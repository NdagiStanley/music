# C major diatonic triads ascending and descending

use_bpm 120  # Set the beats per minute

# Define the diatonic triads of the C major scale
c_major_triad = [60, 64, 67]
d_minor_triad = [62, 65, 69]
e_minor_triad = [64, 67, 71]
f_major_triad = [65, 69, 72]
g_major_triad = [67, 71, 74]
a_minor_triad = [69, 72, 76]
b_diminished_triad = [71, 74, 77]

# Group the triads in an array
triads = [c_major_triad, d_minor_triad, e_minor_triad, f_major_triad, g_major_triad, a_minor_triad, b_diminished_triad]

# Play the ascending diatonic triads
triads.each do |triad|
  triad.each do |note|
    play note  # Play each note in the triad
  end
  sleep 1  # Wait for 1 beat before playing the next triad
end

# Play the descending diatonic triads
triads.reverse.each do |triad|
  triad.each do |note|
    play note  # Play each note in the triad
  end
  sleep 1  # Wait for 1 beat before playing the next triad
end
