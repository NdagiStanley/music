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

# Define the melody for "Canon in D"
melody_line = [:fs5, :e5, :d5, :cs5, :b4, :a4, :b4, :cs5]

# Play the melody
live_loop :melody do
  melody_line.each do |note|
    play note, release: 2
    sleep 2
  end
end
