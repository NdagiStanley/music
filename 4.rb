use_bpm 60  # Set the beats per minute

# Define the chord progression for "Canon in D"
chords = [
  chord(:d, :major),
  chord(:a, :major),
  chord(:b, :minor),
  chord(:fs, :minor),
  chord(:g, :major),
  chord(:d, :major),
  chord(:g, :major),
  chord(:a, :major)
]

# Define the bass line for "Canon in D"
bass_line = [:d2, :a2, :b2, :fs2, :g2, :d2, :g2, :a2]

live_loop :bass do
  bass_line.each do |note|
    play note, release: 1.5
    sleep 1.5
  end
end

live_loop :chords do
  sync :bass
  chords.each do |chord|
    play chord, release: 1.5
    sleep 1.5
  end
end
