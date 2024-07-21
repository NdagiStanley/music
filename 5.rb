use_bpm 60  # Set the beats per minute

# Define the chord progression for "Canon in D"
chords = [
  chord(:d4, :major),
  chord(:a3, :major),
  chord(:b3, :minor),
  chord(:fs3, :minor),
  chord(:g3, :major),
  chord(:d3, :major),
  chord(:g3, :major),
  chord(:a3, :major)
]

# Define the bass line for "Canon in D"
bass_line = [:d2, :a2, :b2, :fs2, :g2, :d2, :g2, :a2]

# Define the melody line for "Canon in D"
melody = [
  [:d5, :fs5, :a5, :fs5, :g5, :fs5, :e5, :fs5], # D major
  [:e5, :g5, :b5, :g5, :a5, :g5, :fs5, :g5],    # A major
  [:fs5, :a5, :c6, :a5, :b5, :a5, :g5, :a5],    # B minor
  [:g5, :b5, :d6, :b5, :c6, :b5, :a5, :b5],     # F# minor
  [:a5, :c6, :e6, :c6, :d6, :c6, :b5, :c6],     # G major
  [:b5, :d6, :fs6, :d6, :e6, :d6, :c6, :d6],    # D major
  [:c6, :e6, :g6, :e6, :fs6, :e6, :d6, :e6],    # G major
  [:d6, :fs6, :a6, :fs6, :g6, :fs6, :e6, :fs6]  # A major
]

# Play the bass line
live_loop :bass do
  bass_line.each do |note|
    play note, release: 1.5
    sleep 1.5
  end
end

# Play the chords
live_loop :chords do
  sync :bass
  chords.each do |chord|
    play chord, release: 1.5
    sleep 1.5
  end
end

# Play the melody line
live_loop :melody do
  sync :bass
  melody.each do |mel|
    mel.each do |note|
      play note, release: 0.75
      sleep 0.75
    end
  end
end
