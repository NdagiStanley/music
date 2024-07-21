use_bpm 100  # Set the beats per minute
# ### <music21.stream.PartStaff P1-Staff1>
live_loop :Piano do
# ### <music21.stream.Measure 1 offset=0.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.clef.TrebleClef>
# ##### <music21.tempo.MetronomeMark lento Half=50>
# ##### <music21.key.KeySignature of 2 sharps>
# ##### <music21.meter.TimeSignature 4/4>
# ##### <music21.note.Rest whole>
  sleep 4.0
# ### <music21.stream.Measure 2 offset=4.0>
# ##### <music21.note.Rest whole>
  sleep 4.0
# ### <music21.stream.Measure 3 offset=8.0>
# ##### <music21.note.Rest whole>
  sleep 4.0
# ### <music21.stream.Measure 4 offset=12.0>
# ##### <music21.note.Rest whole>
  sleep 4.0
# ### <music21.stream.Measure 5 offset=16.0>
# ##### <music21.note.Note F#>
  play :fs5
  sleep 2.0
# ##### <music21.note.Note E>
  play :e5
  sleep 2.0
# ### <music21.stream.Measure 6 offset=20.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.note.Note D>
  play :d5
  sleep 2.0
# ##### <music21.note.Note C#>
  play :cs5
  sleep 2.0
# ### <music21.stream.Measure 7 offset=24.0>
# ##### <music21.note.Note B>
  play :b4
  sleep 2.0
# ##### <music21.note.Note A>
  play :a4
  sleep 2.0
# ### <music21.stream.Measure 8 offset=28.0>
# ##### <music21.note.Note B>
  play :b4
  sleep 2.0
# ##### <music21.note.Note C#>
  play :cs5
  sleep 2.0
# ### <music21.stream.Measure 9 offset=32.0>
# ##### <music21.chord.Chord D5 F#5>
  play_chord [:d5, :fs5]
  sleep 2.0
# ##### <music21.chord.Chord C#5 E5>
  play_chord [:cs5, :e5]
  sleep 2.0
# ### <music21.stream.Measure 10 offset=36.0>
# ##### <music21.chord.Chord B4 D5>
  play_chord [:b4, :d5]
  sleep 2.0
# ##### <music21.chord.Chord A4 C#5>
  play_chord [:a4, :cs5]
  sleep 2.0
# ### <music21.stream.Measure 11 offset=40.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.chord.Chord G4 B4>
  play_chord [:g4, :b4]
  sleep 2.0
# ##### <music21.chord.Chord F#4 A4>
  play_chord [:fs4, :a4]
  sleep 2.0
# ### <music21.stream.Measure 12 offset=44.0>
# ##### <music21.chord.Chord G4 B4>
  play_chord [:g4, :b4]
  sleep 2.0
# ##### <music21.chord.Chord A4 C#5>
  play_chord [:a4, :cs5]
  sleep 2.0
# ### <music21.stream.Measure 13 offset=48.0>
# ##### <music21.note.Note D>
  play :d4
  sleep 1.0
# ##### <music21.note.Note F#>
  play :fs4
  sleep 1.0
# ##### <music21.note.Note A>
  play :a4
  sleep 1.0
# ##### <music21.note.Note G>
  play :g4
  sleep 1.0
# ### <music21.stream.Measure 14 offset=52.0>
# ##### <music21.note.Note F#>
  play :fs4
  sleep 1.0
# ##### <music21.note.Note D>
  play :d4
  sleep 1.0
# ##### <music21.note.Note F#>
  play :fs4
  sleep 1.0
# ##### <music21.note.Note E>
  play :e4
  sleep 1.0
# ### <music21.stream.Measure 15 offset=56.0>
# ##### <music21.note.Note D>
  play :d4
  sleep 1.0
# ##### <music21.note.Note B>
  play :b3
  sleep 1.0
# ##### <music21.note.Note D>
  play :d4
  sleep 1.0
# ##### <music21.note.Note A>
  play :a4
  sleep 1.0
# ### <music21.stream.Measure 16 offset=60.0>
# ##### <music21.note.Note G>
  play :g4
  sleep 1.0
# ##### <music21.note.Note B>
  play :b4
  sleep 1.0
# ##### <music21.note.Note A>
  play :a4
  sleep 1.0
# ##### <music21.note.Note G>
  play :g4
  sleep 1.0
# ### <music21.stream.Measure 17 offset=64.0>
# ##### <music21.note.Note F#>
  play :fs4
  sleep 1.0
# ##### <music21.note.Note D>
  play :d4
  sleep 1.0
# ##### <music21.note.Note E>
  play :e4
  sleep 1.0
# ##### <music21.note.Note C#>
  play :cs5
  sleep 1.0
# ### <music21.stream.Measure 18 offset=68.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.note.Note D>
  play :d5
  sleep 1.0
# ##### <music21.note.Note F#>
  play :fs5
  sleep 1.0
# ##### <music21.note.Note A>
  play :a5
  sleep 1.0
# ##### <music21.note.Note A>
  play :a4
  sleep 1.0
# ### <music21.stream.Measure 19 offset=72.0>
# ##### <music21.note.Note B>
  play :b4
  sleep 1.0
# ##### <music21.note.Note G>
  play :g4
  sleep 1.0
# ##### <music21.note.Note A>
  play :a4
  sleep 1.0
# ##### <music21.note.Note F#>
  play :fs4
  sleep 1.0
# ### <music21.stream.Measure 20 offset=76.0>
# ##### <music21.note.Note D>
  play :d4
  sleep 1.0
# ##### <music21.note.Note D>
  play :d5
  sleep 1.0
# ##### <music21.note.Note C#>
  play :cs5
  sleep 1.0
# ##### <music21.note.Rest quarter>
  sleep 1.0
# ### <music21.stream.Measure 21 offset=80.0>
# ##### <music21.note.Note D>
  play :d5
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.5
# ##### <music21.note.Note D>
  play :d5
  sleep 0.5
# ##### <music21.note.Note D>
  play :d4
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a4
  sleep 0.5
# ##### <music21.note.Note E>
  play :e4
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.5
# ### <music21.stream.Measure 22 offset=84.0>
# ##### <music21.note.Note D>
  play :d4
  sleep 0.5
# ##### <music21.note.Note D>
  play :d5
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.5
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.5
# ##### <music21.note.Note A>
  play :a5
  sleep 0.5
# ##### <music21.note.Note B>
  play :b5
  sleep 0.5
# ### <music21.stream.Measure 23 offset=88.0>
# ##### <music21.note.Note G>
  play :g5
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.5
# ##### <music21.note.Note E>
  play :e5
  sleep 0.5
# ##### <music21.note.Note G>
  play :g5
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.5
# ##### <music21.note.Note E>
  play :e5
  sleep 0.5
# ##### <music21.note.Note D>
  play :d5
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.5
# ### <music21.stream.Measure 24 offset=92.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a4
  sleep 0.5
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.5
# ##### <music21.note.Note E>
  play :e4
  sleep 0.5
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.5
# ##### <music21.note.Note E>
  play :e4
  sleep 0.5
# ### <music21.stream.Measure 25 offset=96.0>
# ##### <music21.note.Note D>
  play :d4
  sleep 0.5
# ##### <music21.note.Note E>
  play :e4
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.5
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a4
  sleep 0.5
# ##### <music21.note.Note E>
  play :e4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a4
  sleep 0.5
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ### <music21.stream.Measure 26 offset=100.0>
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.5
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a4
  sleep 0.5
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a4
  sleep 0.5
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.5
# ##### <music21.note.Note E>
  play :e4
  sleep 0.5
# ### <music21.stream.Measure 27 offset=104.0>
# ##### <music21.note.Note D>
  play :d4
  sleep 0.5
# ##### <music21.note.Note B>
  play :b3
  sleep 0.5
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.5
# ##### <music21.note.Note D>
  play :d5
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.5
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a4
  sleep 0.5
# ### <music21.stream.Measure 28 offset=108.0>
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.5
# ##### <music21.note.Note E>
  play :e4
  sleep 0.5
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a4
  sleep 0.5
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a4
  sleep 0.5
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ### <music21.stream.Measure 29 offset=112.0>
# ##### <music21.layout.PageLayout>
# ##### <music21.layout.SystemLayout>
# ##### <music21.note.Note F#>
  play :fs4
  sleep 1.0
# ##### <music21.note.Note F#>
  play :fs5
  sleep 1.0
# ##### <music21.note.Note E>
  play :e5
  sleep 2.0
# ### <music21.stream.Measure 30 offset=116.0>
# ##### <music21.note.Rest quarter>
  sleep 1.0
# ##### <music21.note.Note D>
  play :d5
  sleep 1.0
# ##### <music21.note.Note F#>
  play :fs5
  sleep 2.0
# ### <music21.stream.Measure 31 offset=120.0>
# ##### <music21.note.Note B>
  play :b5
  sleep 2.0
# ##### <music21.note.Note A>
  play :a5
  sleep 2.0
# ### <music21.stream.Measure 32 offset=124.0>
# ##### <music21.note.Note B>
  play :b5
  sleep 2.0
# ##### <music21.note.Note C#>
  play :cs6
  sleep 2.0
# ### <music21.stream.Measure 33 offset=128.0>
# ##### <music21.note.Note D>
  play :d6
  sleep 1.0
# ##### <music21.note.Note D>
  play :d5
  sleep 1.0
# ##### <music21.note.Note C#>
  play :cs5
  sleep 2.0
# ### <music21.stream.Measure 34 offset=132.0>
# ##### <music21.note.Rest quarter>
  sleep 1.0
# ##### <music21.note.Note B>
  play :b4
  sleep 1.0
# ##### <music21.note.Note D>
  play :d5
  sleep 2.0
# ### <music21.stream.Measure 35 offset=136.0>
# ##### <music21.note.Note D>
  play :d5
  sleep 2.0
# ##### <music21.note.Rest quarter>
  sleep 1.0
# ##### <music21.note.Note D>
  play :d5
  sleep 1.0
# ### <music21.stream.Measure 36 offset=140.0>
# ##### <music21.note.Note D>
  play :d5
  sleep 1.0
# ##### <music21.note.Note F#>
  play :fs5
  sleep 1.0
# ##### <music21.note.Note E>
  play :e5
  sleep 1.0
# ##### <music21.note.Note A>
  play :a5
  sleep 1.0
# ### <music21.stream.Measure 37 offset=144.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.note.Note A>
  play :a5
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.25
# ##### <music21.note.Note G>
  play :g5
  sleep 0.25
# ##### <music21.note.Note A>
  play :a5
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.25
# ##### <music21.note.Note G>
  play :g5
  sleep 0.25
# ##### <music21.note.Note A>
  play :a5
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note B>
  play :b4
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note E>
  play :e5
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.25
# ##### <music21.note.Note G>
  play :g5
  sleep 0.25
# ### <music21.stream.Measure 38 offset=148.0>
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.5
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note E>
  play :e5
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.25
# ##### <music21.note.Note G>
  play :g4
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note B>
  play :b4
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note G>
  play :g4
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.25
# ##### <music21.note.Note G>
  play :g4
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ### <music21.stream.Measure 39 offset=152.0>
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ##### <music21.note.Note B>
  play :b4
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.25
# ##### <music21.note.Note E>
  play :e4
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.25
# ##### <music21.note.Note E>
  play :e4
  sleep 0.25
# ##### <music21.note.Note D>
  play :d4
  sleep 0.25
# ##### <music21.note.Note E>
  play :e4
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.25
# ##### <music21.note.Note G>
  play :g4
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note B>
  play :b4
  sleep 0.25
# ### <music21.stream.Measure 40 offset=156.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.note.Note G>
  play :g4
  sleep 0.5
# ##### <music21.note.Note B>
  play :b4
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note B>
  play :b4
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note E>
  play :e5
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.25
# ##### <music21.note.Note G>
  play :g5
  sleep 0.25
# ##### <music21.note.Note A>
  play :a5
  sleep 0.25
# ### <music21.stream.Measure 41 offset=160.0>
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.5
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note E>
  play :e5
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.5
# ##### <music21.note.Note E>
  play :e5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note E>
  play :e5
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note E>
  play :e5
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.25
# ##### <music21.note.Note E>
  play :e5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ### <music21.stream.Measure 42 offset=164.0>
# ##### <music21.note.Note D>
  play :d5
  sleep 0.5
# ##### <music21.note.Note B>
  play :b4
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.5
# ##### <music21.note.Note D>
  play :d4
  sleep 0.25
# ##### <music21.note.Note E>
  play :e4
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.25
# ##### <music21.note.Note G>
  play :g4
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.25
# ##### <music21.note.Note E>
  play :e4
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ### <music21.stream.Measure 43 offset=168.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note G>
  play :g4
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note G>
  play :g4
  sleep 0.25
# ##### <music21.note.Note F#>
  play :fs4
  sleep 0.25
# ##### <music21.note.Note G>
  play :g4
  sleep 0.25
# ##### <music21.note.Note A>
  play :a4
  sleep 0.25
# ##### <music21.note.Note B>
  play :b4
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ### <music21.stream.Measure 44 offset=172.0>
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note B>
  play :b4
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note E>
  play :e5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ##### <music21.note.Note D>
  play :d5
  sleep 0.25
# ##### <music21.note.Note B>
  play :b4
  sleep 0.25
# ##### <music21.note.Note C#>
  play :cs5
  sleep 0.25
# ### <music21.stream.Measure 45 offset=176.0>
# Repeat start
# ##### <music21.bar.Repeat direction=start>
# ##### <music21.note.Note D>
  play :d5
  sleep 1.5
# ##### <music21.note.Note A>
  play :a5
  sleep 0.5
# ##### <music21.note.Note A>
  play :a5
  sleep 0.5
# ##### <music21.note.Note B>
  play :b5
  sleep 0.5
# ##### <music21.note.Note A>
  play :a5
  sleep 0.5
# ##### <music21.note.Note G>
  play :g5
  sleep 0.5
# ### <music21.stream.Measure 46 offset=180.0>
# ##### <music21.note.Note F#>
  play :fs5
  sleep 1.5
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.5
# ##### <music21.note.Note G>
  play :g5
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs5
  sleep 0.5
# ##### <music21.note.Note E>
  play :e5
  sleep 0.5
# ### <music21.stream.Measure 47 offset=184.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.note.Note D>
  play :d5
  sleep 1.5
# ##### <music21.note.Note D>
  play :d5
  sleep 0.5
# ##### <music21.note.Note D>
  play :d5
  sleep 1.0
# ##### <music21.note.Note A>
  play :a4
  sleep 1.0
# ### <music21.stream.Measure 48 offset=188.0>
# ##### <music21.note.Note D>
  play :d5
  sleep 0.5
# ##### <music21.note.Note C>
  play :c5
  sleep 0.5
# ##### <music21.note.Note B>
  play :b4
  sleep 0.5
# ##### <music21.note.Note C>
  play :c5
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs5
  sleep 2.0
# ##### <music21.bar.Repeat direction=end>
# Repeat end
  play :d5
  sleep 1.5
  play :a5
  sleep 0.5
  play :a5
  sleep 0.5
  play :b5
  sleep 0.5
  play :a5
  sleep 0.5
  play :g5
  sleep 0.5
  play :fs5
  sleep 1.5
  play :fs5
  sleep 0.5
  play :fs5
  sleep 0.5
  play :g5
  sleep 0.5
  play :fs5
  sleep 0.5
  play :e5
  sleep 0.5
  play :d5
  sleep 1.5
  play :d5
  sleep 0.5
  play :d5
  sleep 1.0
  play :a4
  sleep 1.0
  play :d5
  sleep 0.5
  play :c5
  sleep 0.5
  play :b4
  sleep 0.5
  play :c5
  sleep 0.5
  play :cs5
  sleep 2.0
# ### <music21.stream.Measure 49 offset=192.0>
# ##### <music21.note.Note D>
  play :d5
  sleep 4.0
# ##### <music21.bar.Barline type=final>
  stop
end
# ### <music21.stream.PartStaff P1-Staff2>
live_loop :Piano do
# ### <music21.stream.Measure 1 offset=0.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.layout.StaffLayout distance 65, staffNumber 2, staffSize None, staffLines None>
# ##### <music21.clef.BassClef>
# ##### <music21.key.KeySignature of 2 sharps>
# ##### <music21.meter.TimeSignature 4/4>
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a3
  sleep 0.5
# ##### <music21.note.Note D>
  play :d4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs3
  sleep 0.5
# ##### <music21.note.Note E>
  play :e3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a3
  sleep 0.5
# ### <music21.stream.Measure 2 offset=4.0>
# ##### <music21.note.Note B>
  play :b2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs3
  sleep 0.5
# ##### <music21.note.Note B>
  play :b3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs2
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs3
  sleep 0.5
# ### <music21.stream.Measure 3 offset=8.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 0.5
# ##### <music21.note.Note B>
  play :b2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note G>
  play :g3
  sleep 0.5
# ##### <music21.note.Note D>
  play :d2
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs2
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ### <music21.stream.Measure 4 offset=12.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 0.5
# ##### <music21.note.Note B>
  play :b2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note G>
  play :g3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs3
  sleep 0.5
# ##### <music21.note.Note E>
  play :e3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a3
  sleep 0.5
# ### <music21.stream.Measure 5 offset=16.0>
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a3
  sleep 0.5
# ##### <music21.note.Note D>
  play :d4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs3
  sleep 0.5
# ##### <music21.note.Note E>
  play :e3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a3
  sleep 0.5
# ### <music21.stream.Measure 6 offset=20.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.layout.StaffLayout distance 65, staffNumber 2, staffSize None, staffLines None>
# ##### <music21.note.Note B>
  play :b2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs3
  sleep 0.5
# ##### <music21.note.Note B>
  play :b3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs2
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs3
  sleep 0.5
# ### <music21.stream.Measure 7 offset=24.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 0.5
# ##### <music21.note.Note B>
  play :b2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note G>
  play :g3
  sleep 0.5
# ##### <music21.note.Note D>
  play :d2
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs2
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ### <music21.stream.Measure 8 offset=28.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 0.5
# ##### <music21.note.Note B>
  play :b2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note G>
  play :g3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs3
  sleep 0.5
# ##### <music21.note.Note E>
  play :e3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a3
  sleep 0.5
# ### <music21.stream.Measure 9 offset=32.0>
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a3
  sleep 0.5
# ##### <music21.note.Note D>
  play :d4
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs3
  sleep 0.5
# ##### <music21.note.Note E>
  play :e3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a3
  sleep 0.5
# ### <music21.stream.Measure 10 offset=36.0>
# ##### <music21.note.Note B>
  play :b2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs3
  sleep 0.5
# ##### <music21.note.Note B>
  play :b3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs2
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs3
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs3
  sleep 0.5
# ### <music21.stream.Measure 11 offset=40.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.layout.StaffLayout distance 65, staffNumber 2, staffSize None, staffLines None>
# ##### <music21.note.Note G>
  play :g2
  sleep 0.5
# ##### <music21.note.Note B>
  play :b2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note G>
  play :g3
  sleep 0.5
# ##### <music21.note.Note D>
  play :d2
  sleep 0.5
# ##### <music21.note.Note F#>
  play :fs2
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ### <music21.stream.Measure 12 offset=44.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 0.5
# ##### <music21.note.Note B>
  play :b2
  sleep 0.5
# ##### <music21.note.Note D>
  play :d3
  sleep 0.5
# ##### <music21.note.Note G>
  play :g3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a2
  sleep 0.5
# ##### <music21.note.Note C#>
  play :cs3
  sleep 0.5
# ##### <music21.note.Note E>
  play :e3
  sleep 0.5
# ##### <music21.note.Note A>
  play :a3
  sleep 0.5
# ### <music21.stream.Measure 13 offset=48.0>
# ##### <music21.note.Note D>
  play :d3
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 14 offset=52.0>
# ##### <music21.note.Note B>
  play :b2
  sleep 2.0
# ##### <music21.note.Note F#>
  play :fs2
  sleep 2.0
# ### <music21.stream.Measure 15 offset=56.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note D>
  play :d2
  sleep 2.0
# ### <music21.stream.Measure 16 offset=60.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 17 offset=64.0>
# ##### <music21.note.Note D>
  play :d3
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 18 offset=68.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.layout.StaffLayout distance 65, staffNumber 2, staffSize None, staffLines None>
# ##### <music21.note.Note B>
  play :b2
  sleep 2.0
# ##### <music21.note.Note F#>
  play :fs2
  sleep 2.0
# ### <music21.stream.Measure 19 offset=72.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note D>
  play :d2
  sleep 2.0
# ### <music21.stream.Measure 20 offset=76.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 21 offset=80.0>
# ##### <music21.note.Note D>
  play :d3
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 22 offset=84.0>
# ##### <music21.note.Note B>
  play :b2
  sleep 2.0
# ##### <music21.note.Note F#>
  play :fs2
  sleep 2.0
# ### <music21.stream.Measure 23 offset=88.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note D>
  play :d2
  sleep 2.0
# ### <music21.stream.Measure 24 offset=92.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.layout.StaffLayout distance 65, staffNumber 2, staffSize None, staffLines None>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 25 offset=96.0>
# ##### <music21.note.Note D>
  play :d3
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 26 offset=100.0>
# ##### <music21.note.Note B>
  play :b2
  sleep 2.0
# ##### <music21.note.Note F#>
  play :fs2
  sleep 2.0
# ### <music21.stream.Measure 27 offset=104.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note D>
  play :d2
  sleep 2.0
# ### <music21.stream.Measure 28 offset=108.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 29 offset=112.0>
# ##### <music21.layout.PageLayout>
# ##### <music21.layout.SystemLayout>
# ##### <music21.layout.StaffLayout distance 65, staffNumber 2, staffSize None, staffLines None>
# ##### <music21.note.Note D>
  play :d3
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 30 offset=116.0>
# ##### <music21.note.Note B>
  play :b2
  sleep 2.0
# ##### <music21.note.Note F#>
  play :fs2
  sleep 2.0
# ### <music21.stream.Measure 31 offset=120.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note D>
  play :d2
  sleep 2.0
# ### <music21.stream.Measure 32 offset=124.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 33 offset=128.0>
# ##### <music21.note.Note D>
  play :d3
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 34 offset=132.0>
# ##### <music21.note.Note B>
  play :b2
  sleep 2.0
# ##### <music21.note.Note F#>
  play :fs2
  sleep 2.0
# ### <music21.stream.Measure 35 offset=136.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note D>
  play :d2
  sleep 2.0
# ### <music21.stream.Measure 36 offset=140.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 37 offset=144.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.layout.StaffLayout distance 65, staffNumber 2, staffSize None, staffLines None>
# ##### <music21.note.Note D>
  play :d3
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 38 offset=148.0>
# ##### <music21.note.Note B>
  play :b2
  sleep 2.0
# ##### <music21.note.Note F#>
  play :fs2
  sleep 2.0
# ### <music21.stream.Measure 39 offset=152.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note D>
  play :d2
  sleep 2.0
# ### <music21.stream.Measure 40 offset=156.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.layout.StaffLayout distance 65, staffNumber 2, staffSize None, staffLines None>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 41 offset=160.0>
# ##### <music21.note.Note D>
  play :d3
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 42 offset=164.0>
# ##### <music21.note.Note B>
  play :b2
  sleep 2.0
# ##### <music21.note.Note F#>
  play :fs2
  sleep 2.0
# ### <music21.stream.Measure 43 offset=168.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.layout.StaffLayout distance 65, staffNumber 2, staffSize None, staffLines None>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note D>
  play :d2
  sleep 2.0
# ### <music21.stream.Measure 44 offset=172.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 45 offset=176.0>
# Repeat start
# ##### <music21.bar.Repeat direction=start>
# ##### <music21.note.Note D>
  play :d3
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 46 offset=180.0>
# ##### <music21.note.Note B>
  play :b2
  sleep 2.0
# ##### <music21.note.Note F#>
  play :fs2
  sleep 2.0
# ### <music21.stream.Measure 47 offset=184.0>
# ##### <music21.layout.SystemLayout>
# ##### <music21.layout.StaffLayout distance 65, staffNumber 2, staffSize None, staffLines None>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note D>
  play :d2
  sleep 2.0
# ### <music21.stream.Measure 48 offset=188.0>
# ##### <music21.note.Note G>
  play :g2
  sleep 2.0
# ##### <music21.note.Note A>
  play :a2
  sleep 2.0
# ##### <music21.bar.Repeat direction=end>
# Repeat end
  play :d3
  sleep 2.0
  play :a2
  sleep 2.0
  play :b2
  sleep 2.0
  play :fs2
  sleep 2.0
  play :g2
  sleep 2.0
  play :d2
  sleep 2.0
  play :g2
  sleep 2.0
  play :a2
  sleep 2.0
# ### <music21.stream.Measure 49 offset=192.0>
# ##### <music21.note.Note D>
  play :d3
  sleep 4.0
# ##### <music21.bar.Barline type=final>
  stop
end
