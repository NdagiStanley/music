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

# Define a more detailed melody line for "Canon in D"
melody = [
  [:d5, :e5, :fs5, :g5, :fs5, :e5, :d5, :e5],  # D major
  [:a4, :b4, :c5, :d5, :c5, :b4, :a4, :b4],    # A major
  [:b4, :c5, :d5, :e5, :d5, :c5, :b4, :c5],    # B minor
  [:fs4, :g4, :a4, :b4, :a4, :g4, :fs4, :g4],  # F# minor
  [:g4, :a4, :b4, :c5, :b4, :a4, :g4, :a4],    # G major
  [:d4, :e4, :fs4, :g4, :fs4, :e4, :d4, :e4],  # D major
  [:g4, :a4, :b4, :c5, :b4, :a4, :g4, :a4],    # G major
  [:a4, :b4, :c5, :d5, :c5, :b4, :a4, :b4]     # A major
]

# Play the bass line
live_loop :bass do
  use_synth :pluck
  bass_line.each do |note|
    play note, release: 1.5
    sleep 1.5
  end
end

# Play the chords
live_loop :chords do
  sync :bass
  use_synth :piano
  chords.each do |chord|
    play chord, release: 1.5
    sleep 1.5
  end
end

# Play the melody line
live_loop :melody do
  sync :bass
  use_synth :pretty_bell
  melody.each do |mel|
    mel.each do |note|
      play note, release: 0.75
      sleep 0.75
    end
  end
end
