# 12-tone equal temperament chromatic scale starting from C

use_bpm 120  # Set the beats per minute

# Define the starting note (C4 in MIDI is 60)
start_note = 60

# Play the chromatic scale
12.times do |i|
  play start_note + i  # Play each note in the chromatic scale
  sleep 0.5            # Wait for half a beat before playing the next note
end
