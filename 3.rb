# Define and play chords in Sonic Pi

use_bpm 120  # Set the beats per minute

# Define a C major chord
c_major = chord(:c, :major)

# Define a D minor chord
d_minor = chord(:d, :minor)

# Define an E minor chord
e_minor = chord(:e, :minor)

# Define an F major chord
f_major = chord(:f, :major)

# Define a G major chord
g_major = chord(:g, :major)

# Define an A minor chord
a_minor = chord(:a, :minor)

# Define a B diminished chord
b_diminished = chord(:b, :diminished)

# Group the chords in an array
chords = [c_major, d_minor, e_minor, f_major, g_major, a_minor, b_diminished]

# Play the ascending diatonic chords
chords.each do |chord|
  play chord  # Play each chord
  sleep 1  # Wait for 1 beat before playing the next chord
end

# Play the descending diatonic chords
chords.reverse.each do |chord|
  play chord  # Play each chord
  sleep 1  # Wait for 1 beat before playing the next chord
end
