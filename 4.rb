use_bpm 60  # Set the beats per minute

# Define the chord progression for "Canon in D"
chords = [
  chord(:d3, :major),
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
