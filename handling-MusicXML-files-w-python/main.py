import music21

# Load the MusicXML file
file_path = '../canon-in-d/Easy/Canon_in_D_easy.mxl'
score = music21.converter.parse(file_path)

# Extract notes, chords, rests, and repeat markers
parts = score.getElementsByClass(music21.stream.Part)
sonic_pi_code = []

sonic_pi_code.append("use_bpm 100  # Set the beats per minute")

for part in parts:
    sonic_pi_code.append(f"# ### {part}")
    part_name = part.partName if part.partName else "melody"
    sonic_pi_code.append(f"live_loop :{part_name} do")
    measures = part.getElementsByClass(music21.stream.Measure)
    repeat_start = None
    repeat_buffer = []
    in_repeat_section = False

    for measure in measures:
        sonic_pi_code.append(f"# ### {measure}")

        if measure.hasElementOfClass(music21.bar.Repeat):
            for repeat in measure.getElementsByClass(music21.bar.Repeat):
                if repeat.direction == 'start':
                    repeat_start = len(sonic_pi_code)
                    repeat_buffer = []
                    in_repeat_section = True
                    sonic_pi_code.append("# Repeat start")

        for element in measure:
            sonic_pi_code.append(f"# ##### {element}")
            if isinstance(element, music21.note.Note):
                code_line = f"  play :{element.pitch.nameWithOctave.lower().replace('#', 's')}"
                sonic_pi_code.append(code_line)
                if in_repeat_section:
                    repeat_buffer.append(code_line)
                sleep_line = f"  sleep {element.quarterLength}"
                sonic_pi_code.append(sleep_line)
                if in_repeat_section:
                    repeat_buffer.append(sleep_line)
            elif isinstance(element, music21.chord.Chord):
                chord_notes = ', '.join([f":{p.nameWithOctave.lower().replace('#', 's')}" for p in element.pitches])
                code_line = f"  play_chord [{chord_notes}]"
                sonic_pi_code.append(code_line)
                if in_repeat_section:
                    repeat_buffer.append(code_line)
                sleep_line = f"  sleep {element.quarterLength}"
                sonic_pi_code.append(sleep_line)
                if in_repeat_section:
                    repeat_buffer.append(sleep_line)
            elif isinstance(element, music21.note.Rest):
                sleep_line = f"  sleep {element.quarterLength}"
                sonic_pi_code.append(sleep_line)
                if in_repeat_section:
                    repeat_buffer.append(sleep_line)

        if measure.hasElementOfClass(music21.bar.Repeat):
            for repeat in measure.getElementsByClass(music21.bar.Repeat):
                if repeat.direction == 'end':
                    if repeat_start is not None and in_repeat_section:
                        sonic_pi_code.append("# Repeat end")
                        sonic_pi_code.extend(repeat_buffer)
                        repeat_buffer.extend(repeat_buffer)  # Ensure the buffer is doubled for multiple repeats
                        repeat_start = None
                        in_repeat_section = False

    sonic_pi_code.append("  stop")
    sonic_pi_code.append("end")

# Write Sonic Pi code to a file
with open('../sonic_pi_code.rb', 'w') as f:
    f.write("\n".join(sonic_pi_code))

print("Sonic Pi code written to sonic_pi_code.rb")
