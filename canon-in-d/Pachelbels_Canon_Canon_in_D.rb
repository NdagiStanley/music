use_bpm 60  # Set the beats per minute

# Define the bass line for "Canon in D" matching a 4/4 time signature with release
bass_line = [
  [:d3, 2, 2],
  [:a2, 2, 2],
  [:b2, 2, 2],
  [:fs2, 2, 2],
  [:g2, 2, 2],
  [:d2, 2, 2],
  [:g2, 2, 2],
  [:a2, 2, 2]
]

# Define the melody for "Canon in D"
melody_line = [
  [:fs5, 2, 2],
  [:e5, 2, 2],
  [:d5, 2, 2],
  [:cs5, 2, 2],
  [:b4, 2, 2],
  [:a4, 2, 2],
  [:b4, 2, 2],
  [:cs5, 2, 2]
]

# Function to play the sequence with release
define :play_sequence do |sequence|
  sequence.each do |note, duration, release|
    play note, release: release
    sleep duration
  end
end

# Play the bass line
live_loop :bass do
  play_sequence(bass_line)
end

# Play the melody
live_loop :melody do
  play_sequence(melody_line)
end
