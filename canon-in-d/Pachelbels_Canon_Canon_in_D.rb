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

# play :fs5
# sleep 2.0
# play :e5
# sleep 2.0
# play :d5
# sleep 2.0
# play :cs5
# sleep 2.0
# play :b4
# sleep 2.0
# play :a4
# sleep 2.0
# play :b4
# sleep 2.0
# play :cs5
# sleep 2.0

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

# chord_line = [
#   [:d4, :f4, :a4],
#   [:a3, :c4, :e4],
#   [:b3, :d4, :f4],
#   [:fs3, :a3, :c4]
# ]

# # Play the chords TODO
# live_loop :chords do
#   chord_line.each do |note|
#     play_chord note, release: 0.5
#     sleep 0.5
#   end
# end

# Function to play the sequence with release
define :play_sequence do |sequence|
  sequence.each do |n, duration, release|
    # play n, release: release
    if n.is_a?(Array)
      play_chord n, release: release
    else
      play n, release: release
    end
    sleep duration
  end
end

# Play the melody first
play_sequence(melody_line)

# Play the bass line
live_loop :bass do
  play_sequence(bass_line)
  stop
end

# Play the melody
play_sequence(melody_line)

# # Play the chords
# live_loop :chords do
#   play_sequence(chords)
# end

# # Alternative Play the chords
# live_loop :chords do
#   chords.each do |note|
#     play note, release: 2
#     sleep 2
#   end
# end

# TODO: cue
