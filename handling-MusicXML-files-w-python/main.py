import music21

# Load the MusicXML file
file_path = '../canon-in-d/Pachelbels_Canon_Canon_in_D.mxl'
score = music21.converter.parse(file_path)

# Extract notes and chords
parts = score.getElementsByClass(music21.stream.Part)
sonic_pi_code = []

for part in parts:
    sonic_pi_code.append("live_loop :melody do")
    measures = part.getElementsByClass(music21.stream.Measure)
    for measure in measures:
        sonic_pi_code.append(f"# ### {measure}")
        notes = measure.notes
        for element in notes:
            # sonic_pi_code.append(f"# ##### {element}")
            if isinstance(element, music21.note.Note):
                sonic_pi_code.append(f"\tplay :{element.pitch.nameWithOctave.lower().replace('#', 's')}")
                sonic_pi_code.append(f"\tsleep {element.quarterLength}")
            elif isinstance(element, music21.chord.Chord):
                chord_notes = ', '.join([f":{p.nameWithOctave.lower().replace('#', 's')}" for p in element.pitches])
                sonic_pi_code.append(f"\tplay_chord [{chord_notes}]")
                sonic_pi_code.append(f"\tsleep {element.quarterLength}")
    sonic_pi_code.append("\tstop")
    sonic_pi_code.append("end")

# Print Sonic Pi code
print("\n".join(sonic_pi_code))
