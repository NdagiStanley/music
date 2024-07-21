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
    for measure in measures:
        sonic_pi_code.append(f"# ### {measure}")
        if measure.leftBarline and measure.leftBarline.style in ['heavy-light', 'light-heavy', 'tick', 'short', 'dotted']:
            repeat_start = len(sonic_pi_code)
            sonic_pi_code.append("# Repeat start")

        for element in measure:
            sonic_pi_code.append(f"# ##### {element}")
            if isinstance(element, music21.note.Note):
                sonic_pi_code.append(f"  play :{element.pitch.nameWithOctave.lower().replace('#', 's')}")
                sonic_pi_code.append(f"  sleep {element.quarterLength}")
            elif isinstance(element, music21.chord.Chord):
                chord_notes = ', '.join([f":{p.nameWithOctave.lower().replace('#', 's')}" for p in element.pitches])
                sonic_pi_code.append(f"  play_chord [{chord_notes}]")
                sonic_pi_code.append(f"  sleep {element.quarterLength}")
            elif isinstance(element, music21.note.Rest):
                sonic_pi_code.append(f"  sleep {element.quarterLength}")

        if measure.rightBarline and measure.rightBarline.style in ['heavy-light', 'light-heavy', 'tick', 'short', 'dotted']:
            if repeat_start is not None:
                sonic_pi_code.append("# Repeat end")
                repeat_section = sonic_pi_code[repeat_start:]
                sonic_pi_code.extend(repeat_section)
                repeat_start = None

    sonic_pi_code.append("  stop")
    sonic_pi_code.append("end")

# Write Sonic Pi code to a file
with open('../sonic_pi_code.rb', 'w') as f:
    f.write("\n".join(sonic_pi_code))

print("Sonic Pi code written to sonic_pi_code.rb")
