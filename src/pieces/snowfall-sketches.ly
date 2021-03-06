\version "2.18.2"
\language "english"
#(define RH rightHandFinger)

\bookpart {
  \tocItem \markup { "Snowfall (sketches)" }
  \paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    left-margin = 0.66\in
    right-margin = 0.66\in
    bottom-margin = 0.5\in
  }
  \header {
    title = "Snowfall"
    subtitle = "Sketches"
    composer = "R. J. Salvador"
  }

  \score {
    \layout {
      #(layout-set-staff-size 19)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \wordwrap {
        This one might be good for tremolo.
        Might even work for a theme and variations, if I develop a 16-bar theme for it.
      }
    }
    \midi {
    }

    \new StaffGroup <<
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          b1.:m

          fs:m

          g

          fs


          fs4. fs:7

          b2.:m

          e4.:m b:m

          fs2.

          b:m

          e:m

          cs

          fs


          b1.:m

          fs:m

          e2.:m

          cs2.:dim

          fs4. fs4.:7

          b2.:m
        }
      }
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 6/8
        \key b \minor
        \tempo 8 = 178

        \repeat volta 2 {

          << { b'2. } \\ { <d' fs'>2. } >>

          << { cs''4. d'' } \\ { <d' fs'>4. <d' fs'>4. } >>

          << { a'2. } \\ { <cs' fs'>2. } >>

          << { b'4. cs'' } \\ { <cs' fs'>4. <cs' fs'>4. } >>


          << { g'2. } \\ { <b d'>2. } >>

          << { a'4. g' } \\ { <b d'>4. <b d'>4. } >> \break

          << { fs'2. } \\ { <as cs'>2. } >>

          << { e'4. g' } \\ { <as cs'>4. <as cs'>4. } >>

        }

        \repeat volta 2 {

          << { a'4. a' } \\ { <cs' fs'>4. <cs' e'>4. } >>

          << { cs''8 b' as' b'4. } \\ { <d' fs'>4. <d' fs'>4. } >>

          << { e'4. d' } \\ { <g b>4. <fs b>4. } >>

          << { cs'4 d'8 cs'4. } \\ { <fs as>4. <fs as> } >> \break


          << { d'4. fs' } \\ { <fs b>4. <fs b> } >>

          << { e'4. cs' } \\ { <g b>4. <g b> } >>

          << { cs'4. d'4 cs'8 } \\ { <es gs>4. <es gs> } >>

          << { cs'4. fs' } \\ { <fs as>4. <as cs'> } >>


          << { b'2. } \\ { <d' fs'>2. } >>

          << { cs''4. d'' } \\ { <d' fs'>4. <d' fs'>4. } >> \break

          << { a'2. } \\ { <cs' fs'>2. } >>

          << { b'4. cs'' } \\ { <cs' fs'>4. <cs' fs'>4. } >>


          << { b'2. } \\ { <e'\3 g'\2>2. } >>

          << { cs''4. b' } \\ { <e'\3 g'\2>4. <e'\3 g'\2>4. } >>

          << { as'4. as'4. } \\ { <cs'\3 fs'\2>4. <cs'\3 e'\2>4. } >>

          << { b'2. } \\ { <b\4 d'\3 fs'\2>2. } >>

        }
      }
      \new TabStaff {
        \time 6/8

        << { b'2. } \\ { <d'\3 fs'\2>2. } >>

        << { cs''4. d'' } \\ { <d'\3 fs'\2>4. <d'\3 fs'\2>4. } >>

        << { a'2. } \\ { <cs'\3 fs'\2>2. } >>

        << { b'4. cs'' } \\ { <cs'\3 fs'\2>4. <cs'\3 fs'\2>4. } >>


        << { g'2. } \\ { <b\3 d'\2>2. } >>

        << { a'4. g' } \\ { <b\3 d'\2>4. <b d'>4. } >>

        << { fs'2. } \\ { <as\3 cs'\2>2. } >>

        << { e'4. g' } \\ { <as\3 cs'\2>4. <as\3 cs'\2>4. } >>


        << { a'4. a' } \\ { <cs'\3 fs'\2>4. <cs' e'\2>4. } >>

        << { cs''8 b' as' b'4. } \\ { <d'\3 fs'>4. <d' fs'\2>4. } >>

        << { e'4.\2 d' } \\ { <g\4 b\3>4. <fs b\3>4. } >>

        << { cs'4 d'8 cs'4. } \\ { <fs\3 as>4. <fs as> } >> \break


        << { d'4. fs'\2 } \\ { <fs\4 b\3>4. <fs b\3> } >>

        << { e'4.\2 cs' } \\ { <g\4 b\3>4. <g b\3> } >>

        << { cs'4. d'4 cs'8 } \\ { <es\4 gs>4. <es gs> } >>

        << { cs'4. fs' } \\ { <fs\4 as>4. <as\3 cs'> } >>


        << { b'2. } \\ { <d'\3 fs'\2>2. } >>

        << { cs''4. d'' } \\ { <d'\3 fs'\2>4. <d'\3 fs'\2>4. } >>

        << { a'2. } \\ { <cs'\3 fs'\2>2. } >>

        << { b'4. cs'' } \\ { <cs'\3 fs'\2>4. <cs'\3 fs'\2>4. } >>


        << { b'2. } \\ { <e'\3 g'\2>2. } >>

        << { cs''4. b' } \\ { <e'\3 g'\2>4. <e'\3 g'\2>4. } >>

        << { as'4. as'4. } \\ { <cs'\3 fs'\2>4. <cs'\3 e'\2>4. } >>

        << { b'2. } \\ { <b\4 d'\3 fs'\2>2. } >>
      }
    >>
  }

  \score {
    \layout {
      #(layout-set-staff-size 19)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = "Tremolo-ish example (same notes as above)"
    }
    \midi {
    }

    \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 6/8
        \key b \minor
        \tempo 8 = 178

        d'16\RH #1 b'\RH #2 fs'\RH #1 b'\RH #2 fs'\RH #1 b'\RH #2 d' b' fs' b' fs' b'

        d'16 cs'' fs' cs'' fs' cs'' d' d'' fs' d'' fs' d''^"etc..."

        \bar "|."
      }
      \new TabStaff {
        \time 6/8

        d'16\3 b'\1 fs'\2 b'\1 fs'\2 b'\1 d'\3 b'\1 fs'\2 b'\1 fs'\2 b'\1

        d'16\3 cs''\1 fs'\2 cs''\1 fs'\2 cs''\1 d'\3 d''\1 fs'\2 d''\1 fs'\2 d''\1
      }
    >>
  }

  \score {
    \layout {
      #(layout-set-staff-size 19)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \wordwrap {
        Melody for the previous sketch.
      }
    }
    \midi {
    }

    \new StaffGroup <<
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          b1.:m

          fs:m

          g

          fs


          fs4. fs:7

          b2.:m

          e4.:m b:m

          fs2.

          b:m

          e:m

          cs

          fs


          b1.:m

          fs:m

          e2.:m

          cs2.:dim

          fs4.

          fs4.:7

          b2.:m
        }
      }
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 6/8
        \key b \minor
        \tempo 8 = 178

        \repeat volta 2 {

          b'2.

          cs''4. d''

          a'2.

          b'4. cs''


          g'2.

          a'4. g' \break

          fs'2.

          e'4. g'

        }

        \repeat volta 2 {

          as'4. as'

          cs''8 b' as'  b'4.

          e'4. d'

          cs'2. \break


          d'2.

          e'2.

          cs'2.

          cs'2.


          b'2.

          cs''4. d'' \break

          a'2.

          b'4. cs''


          b'2.

          cs''4. b'

          as'4. as'4.

          b'2.

        }

      }
    >>
  }

  \score {
    \layout {
      #(layout-set-staff-size 19)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \wordwrap {
        Melody for the previous sketch, dropped two octaves and rewritten as a bassline.
      }
    }
    \midi {
    }

    \new StaffGroup <<
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          b1.:m

          fs:m

          g

          fs


          fs4. fs:7

          b2.:m

          e4.:m b:m

          fs2.

          b:m

          e:m

          cs

          fs


          b1.:m

          fs:m

          e2.:m

          cs2.:dim

          fs4.

          fs4.:7

          b2.:m
        }
      }
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 6/8
        \key b \minor
        \tempo 8 = 178

        \repeat volta 2 {

          b,2.

          cs4. d

          a,2.

          b,4. cs


          g,2.

          a,4. g, \break

          fs,2.

          e,4. g,

        }

        \repeat volta 2 {

          as,4. as,

          cs8 b, as,  b,4.

          e,4. d

          cs2. \break


          d2.

          e2.

          cs2.

          cs2.


          b,2.

          cs4. d \break

          a,2.

          b,4. cs


          b,2.

          cs4. b,

          as,4. as,4.

          b,2.

        }

      }
    >>
  }

  \pageBreak

  \score {
    \layout {
      #(layout-set-staff-size 19)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \wordwrap {
        Snowfall theme in B major
      }
    }
    \midi {
    }

    \new StaffGroup <<
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          b1:maj7

          b:maj7

          fs1

          fs

          gs1:m7

          gs:m7

          fs1:maj7

          fs:maj7

          \once \set chordChanges = ##f
          fs1:maj7

          fs:maj7

          b1:maj7

          b:maj7

          e1:maj7

          e:maj7

          cs1:m7

          cs:dim7


          b1:maj7

          b:maj7

          fs1

          fs

          e1:maj7

          e:maj7

          b1:maj7

          b:maj7
        }
      }
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 4/4
        \key b \major
        \tempo 4 = 74

        \repeat volta 2 {
          << { ds'1 } \\ { <b, as>1 } >>

          << { ds'1 } \\ { <b, as>1 } >>

          << { as'1 } \\ { <fs cs'>1 } >>

          << { as'1 } \\ { <fs cs'>1 } >>


          << { b1 } \\ { <gs, fs>1 } >>

          << { b1 } \\ { <gs, fs>1 } >> \break

          << { as1 } \\ { <fs, es>1 } >>

          << { as1 } \\ { <fs, es>1 } >>
        }

        \repeat volta 2 {
          << { as'1 } \\ { <fs es'>1 } >>

          << { as'1 } \\ { <fs es'>1 } >>

          << { ds'1 } \\ { <b, as>1 } >>

          << { ds'1 } \\ { <b, as>1 } >> \break


          << { gs'1 } \\ { <e ds'>1 } >>

          << { gs'1 } \\ { <e ds'>1 } >>

          << { e'1 } \\ { <cs b>1 } >>

          << { e'1 } \\ { <cs g bf>1 } >>


          << { ds'1 } \\ { <b, as>1 } >>

          << { ds' } \\ { <b, as>1 } >> \break

          << { as'1 } \\ { <fs es'>1 } >>

          << { as'1 } \\ { <fs es'>1 } >>


          << { gs'1 } \\ { <e ds'>1 } >>

          << { gs'1 } \\ { <e ds'>1 } >>

          << { ds'1 } \\ { <b, fs as>1 } >>

          << { ds'1 } \\ { <b, fs as>1 } >>
        }
      }
      \new TabStaff {
        \time 4/4

        << { ds'1\3 } \\ { <b,\6 as\4>1 } >>
        
        << { ds'1\3 } \\ { <b,\6 as\4>1 } >>

        << { as'1\2 } \\ { <fs\5 cs'\4>1 } >>

        << { as'1\2 } \\ { <fs\5 cs'\4>1 } >>


        << { b1\3 } \\ { <gs,\6 fs>1 } >>

        << { b1\3 } \\ { <gs,\6 fs>1 } >>

        << { as1\3 } \\ { <fs,\6 es\4>1 } >>

        << { as1\3 } \\ { <fs,\6 es\4>1 } >>


        << { as'1\2 } \\ { <fs\5 es'\3>1 } >>

        << { as'1\2 } \\ { <fs\5 es'\3>1 } >>

        << { ds'1\3 } \\ { <b,\6 as\4>1 } >>

        << { ds'1\3 } \\ { <b,\6 as\4>1 } >>


        << { gs'1\2 } \\ { <e\5 ds'\3>1 } >>

        << { gs'1\2 } \\ { <e\5 ds'\3>1 } >>

        << { e'1\3 } \\ { <cs\6 b\4>1 } >>

        << { e'1\3 } \\ { <cs\6 g\5 bf\4>1 } >>


        << { ds'1\3 } \\ { <b,\6 as\4>1 } >>

        << { ds'1\3} \\ { <b,\6 as\4>1 } >>

        << { as'1\2 } \\ { <fs\5 es'\3>1 } >>

        << { as'1\2 } \\ { <fs\5 es'\3>1 } >>


        << { gs'1\2 } \\ { <e\5 ds'\3>1 } >>

        << { gs'1\2 } \\ { <e\5 ds'\3>1 } >>

        << { ds'1 } \\ { <b, fs as>1 } >>

        << { ds'1 } \\ { <b, fs as>1 } >>
      }
    >>
  }
}
