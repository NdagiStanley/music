# 12-tone equal temperament chromatic scale starting from C, ascending and descending

use_bpm 120  # Set the beats per minute

# Define the starting note (C4 in MIDI is 60)
start_note = 60

# Play the ascending chromatic scale
12.times do |i|
  play start_note + i  # Play each note in the chromatic scale
  sleep 0.5            # Wait for half a beat before playing the next note
end

# Play the descending chromatic scale
12.times do |i|
  play start_note + 11 - i  # Play each note in the chromatic scale in reverse order
  sleep 0.5                 # Wait for half a beat before playing the next note
end
