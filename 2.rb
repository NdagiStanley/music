# C major scale ascending and descending

use_bpm 120  # Set the beats per minute

# Define the notes of the C major scale
c_major_scale = [60, 62, 64, 65, 67, 69, 71, 72]

# Play the ascending C major scale
c_major_scale.each do |note|
  play note  # Play each note in the C major scale
  sleep 0.5  # Wait for half a beat before playing the next note
end

# Play the descending C major scale
c_major_scale.reverse.each do |note|
  play note  # Play each note in the C major scale in reverse order
  sleep 0.5  # Wait for half a beat before playing the next note
end
