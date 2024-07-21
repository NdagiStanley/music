import music21

# Load the MusicXML file
file_path = '../canon-in-d/Pachelbels_Canon_Canon_in_D.mxl'
score = music21.converter.parse(file_path)

# Show the score structure in text format
# score.show('text')

# Alternatively, show the musical score
score.show()
