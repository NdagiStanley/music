# Music

## Under the hood

<https://en.wikipedia.org/wiki/Equal_temperament>

The most common tuning system since the 18th century of Music has been 12 **equal temperament** which divides the octave into 12 parts, all of which are equal on a logarithmic scale, with a ratio equal to the 12th root of 2, ( 12√2 ≈ 1.05946 )

Equal temperament, without qualification, generally means 12 TET (12 tone equal temperament)

That resulting smallest interval, **⁠1/12⁠ the width of an octave, is called a semitone or half step**. In modern times, 12 TET is usually tuned relative to a standard pitch of 440 Hz, called A 440, meaning one note, A, is tuned to **440 hertz** and all other notes are defined as some multiple of semitones away from it, either higher or lower in frequency.

To note, other equal temperaments divide the octave differently. For example, some music has been written in 19 TET and 31 TET, while the Arab tone system uses 24 TET.

### Square root of 2 - Pythagoras constant

Geometrically, the square root of 2 is the length of a diagonal across a square with sides of one unit of length; this follows from the Pythagorean theorem. It was probably the first number known to be irrational.

It is an algebraic number, and therefore not a transcendental number. Technically, it should be called **the principal square root of 2,** to distinguish it from the negative number with the same property

### Applications of square root of 2

1. Paper sizes

    Today, the (approximate) aspect ratio of paper sizes under [ISO 216](https://www.iso.org/standard/36631.html) (A4, A0, etc.) is 1:√2

    Any sheet of paper whose **long edge is √2 times longer than its short edge** could be folded in half and aligned with its shorter side to produce a sheet with exactly the same proportions as the original.

2. Physical sciences

- Equal temperament in music
- f-stops in photographic lenses (TODO: dive deeper)
- celestial latitude (declination) of the Sun (TODO: dive deeper)
- lattice cells in the brain (TODO: dive deeper)

## More on Classic music under 12 TET

Chromatic scale

- The chromatic scale is the musical scale with twelve pitches that are a half step apart

REF: <https://www.youtube.com/watch?v=sr2rXc9Qu4A>

C major - Diatonic scale

- A diatonic scale is a seven-note musical scale with 5 whole steps and 2 half steps, where the half steps have the maximum separation usually 2 or 3 notes apart

REF: <https://www.youtube.com/watch?v=8uc6cGGtC8I>

## Fingering

Thumb to pinky: 1 to 5

On Chromatic scale: `1 3 1 3 1 2 3 1 3 1 3 1 2`

On Diatonic scale: `1 2 3 1 2 3 4 5`

## Chords

A chord is a combination of **three or more** different pitches played simultaneously. Chords are typically named by their root note and their quality (major, minor, diminished, augmented, etc.).

C major chord - Root position is when the name of the chord is the lowest tone on the chord. The thumb is on the lowest tone.

C major chord - `1 3 5`

> Contrast with triad: Triad, in music, a chord made up of **three tones**, called chord factors, of the diatonic scale: root, third, and fifth. The system of diatonic triads is the basis of tonal harmony in music
>
> Triad, subset of chord?
>
> <https://www.britannica.com/art/triad-music>

Diatonic triads are chords built from each note of the diatonic scale, using only the notes within that scale. For the C major scale, the diatonic triads are as follows:

C major (C, E, G)
D minor (D, F, A)
E minor (E, G, B)
F major (F, A, C)
G major (G, B, D)
A minor (A, C, E)
B diminished (B, D, F)

Types of chords: TODO: Watch <https://www.youtube.com/watch?v=q6jn2Dg1S8Q>

1. Major Chord - Play notes 1, 3 and 5. Sounds like a nice harmony.
2. Minor Chord - Like Major Chord, but with a flat 3. Sounds ominous.
3. Diminished Chord - Like Major Chord, but both the 3 and 5 are played flat. Sounds chilling.
4. Augmented Chord - Like Major Chord, but with a sharp 5. Sounds suspenseful.
5. Sus2 Chord - Play notes 1, 2 and 5. Sounds hopeful.
6. Sus4 Chord - Play notes 1, 4 and 5. Sounds virtuous or victorious.
7. Dom7 Chord - Play notes 1, 3, 5, and flat 7. It's the Barber-Shop Quartet!!!
8. Maj7 Chord - Play notes 1, 3, 5 and 7. Sounds calming. I think of Steven Universe.
9. Maj6 Chord - Play notes 1, 3, 5 and 6. Sounds inviting/charming.
10. Min6th Chord - Minor Chord + Note 6. Sounds like something's just not right.

## Sonic PI

Sonic PI Notation uses the MIDI note number system.

`:d2` refers to the note D in the second octave

### Notes

`:c` represents note C

### Octaves

The number following the note symbol indicates the octave.

`:c4` represents middle C (MIDI note 60), `:c3` is one octave below middle C, and `:c5` is one octave above middle C.

## Canon in D

This is a music piece I like, I've played on the keyboard and piano, Can relate to the notation and sheet music. More on this at [canon-in-d](/canon-in-d/)

## Using MuseScore

When exploring Canon in D sheet music from musescore.com, I noticed there's more.

First off, on the site you can listen to music as it is going through the sheet music.

You can have visualization against a keyboard, however this is a MuseScore PRO feature. (MuseScore PRO+ claim an annual package is at 0.11 USD per day and they are offering - 90% OFF. I'll pass for now.)

For each score, you can download the following files:

- `.mid`
- `.mp3`
- `.mxl`
- `.pdf`

### Musescore to SonicPI

I've tweaked a python script to do this - [Python script to handle MusicXML files](/handling-MusicXML-files-w-python/main.py)

#### Gotcha's, Issues and fixes

1. `music21` A Toolkit for Computer-Aided Musical Analysis and Computational Musicology

    [GitHub repository](https://github.com/cuthbertLab/music21?tab=readme-ov-file)

    TODO: Fix the latter

     - Documentation is no longer hosted
     - `score.show()` opens MuseScore 3 and not the latest 4

1. If the buffer (the rb script for SonicPI) is too long to be read by SonicPI it gives this error:

    ```txt
    GUI Error: Buffer Full
    Your code buffer has reached capacity.
    Please remove some code before continuing.
    For working with very large buffers use:
    run_file "/path/to/buffer.rb"
    ```

    The fix, alternative - `run_file "path-to-file.rb"`. Run this on SonicPI. See [8.rb](/8.rb). From Code editor, copy absolute path, VS Code (Copy path NOT relative path)

1. Musescore can have more than one voice

    For a score with more that one voice, if you were to convert the `.mxl` to SonicPI it won't work out so well.

    Compare [XML file](/canon-in-d/Pachelbels_Canon_Canon_in_D.mxl) and [resultant SonicPI script](/canon-in-d/Pachelbels_Canon_Canon_in_D_MusicXML_to_SonicPI.rb)

    In depth, at measure 9 and 21 in [this SonicPI script](/canon-in-d/Pachelbels_Canon_Canon_in_D_with_measures_included.rb), (Notice the "melody" bit and the "bass" bit), it's not following the note progression as expected. Contrast that against [the MuseScore file](/canon-in-d/Pachelbels_Canon_Canon_in_D.mscz) OR [the MXL file](/canon-in-d/Pachelbels_Canon_Canon_in_D.mxl)

    TODO: Fix this issue

1. Rests and Repeats - need to be handled properly

1. live_loop naming. Naming the two live_loop as different variables works best. [Python script to handle MusicXML files](/handling-MusicXML-files-w-python/main.py) doesn't cover for this, at the moment.
