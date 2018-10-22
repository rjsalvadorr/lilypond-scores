\version "2.18.2"
\language "english"
#(define RH rightHandFinger)

\bookpart {
  \tocItem \markup { "October 2018" }
  \paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    left-margin = 0.66\in
    right-margin = 0.66\in
    bottom-margin = 0.5\in
  }
  \header {
    title = "October 2018"
    subtitle = "Another change of seasons"
    composer = "..."
  }
  
  \score {
    \layout {
      #(layout-set-staff-size 19)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = "Cool strumming pattern"
    }
    \midi {
    }

    \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 6/8
        \key g \minor
        \tempo 4 = 150
        
        g,8 bf d' g, d' g,

        g,8 bf d' g, d' g,

        \break

        \bar "|."
      }
      \new TabStaff {
        \time 6/8
        
        g,8 bf d' g, d' g,
        
        g,8 bf d' g, d' g,
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
      piece = "Cool progression"
    }
    \midi {
      \tempo 4 = 100
    }

    \new StaffGroup <<
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          a1:m
          
          c
          
          b
          
          e:m
          
          a:m
          
          c
          
          b
          
          b
          
          b
          
          e
        }
      }
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 4/4
        \key a \minor
        
        \repeat volta 2 {
          
          <c' e' a'>1

          <e' g' c''>1

          <ds' fs' b'>1

          <b e' g'>1
          

          <c' e' a'>1
          
          \break

          <e' g' c''>1
          
        }
        
        \alternative {
          {
          
            <ds' fs' b'>1

            <ds' fs' b'>1
            
          }
          {
          
            <ds' fs' b'>1

            <e' gs' b'>1
            
          }
        }

        \break

        \bar ":|."
      }
      \new TabStaff {
        \time 4/4
        
        \repeat volta 2 {
          
          <c' e' a'>1

          <e' g' c''>1

          <ds' fs' b'>1

          <b e' g'>1
          

          <c' e' a'>1

          <e' g' c''>1
          
          <ds' fs' b'>1

          <ds' fs' b'>1
          
          
          <ds' fs' b'>1

          <e' gs' b'>1
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
      piece = "More cool chord progs"
    }
    \midi {
      \tempo 4 = 100
    }

    \new StaffGroup <<
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          d1:maj7
          
          g:maj7
          
          s1
          
          d:maj7
          
          g:7
          
          s1
          
          a:m
          
          d:m
          
          a:m
          
          e
        }
      }
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 4/4
        \key d \major
        
        <d a cs' fs'>1
        
        <g, fs b d'>1
        
        s1

        \bar "|."
        
        <d a cs' fs'>1
        
        <g d' f' b'>1
        
        s1

        \bar "|."
        
        \key a \minor
        
        << { <a' c'' e''>1 } \\ { a,1 } >>
        
        << { <f' a' d''>1 } \\ { d1 } >>
        
        << { <e' a' c''>1 } \\ { a,1 } >>
        
        << { <e' gs' b'>1 } \\ { e,1 } >>
        
        \bar "|."
      }
      \new TabStaff {
        \time 4/4
        
        <d a cs' fs'>1
        
        <g, fs b d'>1
        
        s1
        
        <d a cs' fs'>1
        
        <g d' f' b'>1
        
        s1
        
        << { <a' c'' e''>1 } \\ { a,1 } >>
        
        << { <f' a' d''>1 } \\ { d1 } >>
        
        << { <e' a' c''>1 } \\ { a,1 } >>
        
        << { <e' gs' b'>1 } \\ { e,1 } >>
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
        
        << { b'2. } \\ { <d' fs'>2. } >>
        
        << { cs''4. d'' } \\ { <d' fs'>4. <d' fs'>4. } >>
        
        << { a'2. } \\ { <cs' fs'>2. } >>
        
        << { b'4. cs'' } \\ { <cs' fs'>4. <cs' fs'>4. } >>

        \break
        
        << { g'2. } \\ { <b d'>2. } >>
        
        << { a'4. g' } \\ { <b d'>4. <b d'>4. } >>
        
        << { fs'2. } \\ { <as cs'>2. } >>
        
        << { e'4. g' } \\ { <as cs'>4. <as cs'>4. } >>
        
        \break
        
        << { b'2. } \\ { <d' fs'>2. } >>
        
        << { cs''4. d'' } \\ { <d' fs'>4. <d' fs'>4. } >>
        
        << { a'2. } \\ { <cs' fs'>2. } >>
        
        << { b'4. cs'' } \\ { <cs' fs'>4. <cs' fs'>4. } >>

        \break
        
        << { b'2. } \\ { <e'\3 g'\2>2. } >>
        
        << { cs''4. b' } \\ { <e'\3 g'\2>4. <e'\3 g'\2>4. } >>
        
        << { as'4. as'4. } \\ { <cs'\3 fs'\2>4. <cs'\3 e'\2>4. } >>
        
        << { b16 d' fs' d' fs' b' b'4. } \\ { r4. <b d' fs'>4. } >>

        \bar "|."
      }
      \new TabStaff {
        \time 6/8
        
        << { b'2. } \\ { <d'\3 fs'\2>2. } >>
        
        << { cs''4. d'' } \\ { <d'\3 fs'\2>4. <d'\3 fs'\2>4. } >>
        
        << { a'2. } \\ { <cs'\3 fs'\2>2. } >>
        
        << { b'4. cs'' } \\ { <cs'\3 fs'\2>4. <cs'\3 fs'\2>4. } >>

        \break
        
        << { g'2. } \\ { <b\3 d'\2>2. } >>
        
        << { a'4. g' } \\ { <b\3 d'\2>4. <b d'>4. } >>
        
        << { fs'2. } \\ { <as\3 cs'\2>2. } >>
        
        << { e'4. g' } \\ { <as\3 cs'\2>4. <as\3 cs'\2>4. } >>
        
        \break
        
        << { b'2. } \\ { <d'\3 fs'\2>2. } >>
        
        << { cs''4. d'' } \\ { <d'\3 fs'\2>4. <d'\3 fs'\2>4. } >>
        
        << { a'2. } \\ { <cs'\3 fs'\2>2. } >>
        
        << { b'4. cs'' } \\ { <cs'\3 fs'\2>4. <cs'\3 fs'\2>4. } >>

        \break
        
        << { b'2. } \\ { <e'\3 g'\2>2. } >>
        
        << { cs''4. b' } \\ { <e'\3 g'\2>4. <e'\3 g'\2>4. } >>
        
        << { as'4. as'4. } \\ { <cs'\3 fs'\2>4. <cs'\3 e'\2>4. } >>
        
        << { b16\4 d'\3 fs'\2 d'\3 fs'\2 b' b'4. } \\ { r4. <b\4 d'\3 fs'\2>4. } >>
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
        
        b'2.
        
        cs''4. d''
        
        a'2.
        
        b'4. cs''

        \break
        
        g'2.
        
        a'4. g'
        
        fs'2.
        
        e'4. g'
        
        \break
        
        b'2.
        
        cs''4. d''
        
        a'2.
        
        b'4. cs''

        \break
        
        b'2.
        
        cs''4. b'
        
        as'4. as'4.
        
        b16 d' fs' d' fs' b' b'4.
        
        \bar "|."

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
        
        b,2.
        
        cs4. d
        
        a,2.
        
        b,4. cs

        \break
        
        g,2.
        
        a,4. g,
        
        fs,2.
        
        e,4. g,
        
        \break
        
        b,2.
        
        cs4. d
        
        a,2.
        
        b,4. cs

        \break
        
        b,2.
        
        cs4. b,
        
        as,4. fs,4.
        
        b,2.

        \bar "|."
      }
    >>
  }
}
