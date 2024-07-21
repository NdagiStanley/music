# Define the bass line for "Canon in D"
bass_line = [:d2, :a2, :b2, :fs2, :g2, :d2, :g2, :a2]

# Play the bass line
live_loop :bass do
  bass_line.each do |note|
    play note, release: 1.5
    sleep 1.5
  end
end
