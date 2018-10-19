\version "2.18.2"
\language "english"

\bookpart {
  \tocItem \markup { "October 2018" }
  \paper {
    #(set-paper-size "letter")
    top-margin = 0.66\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    bottom-margin = 0.66\in
  }
  \header {
    title = "October 2018"
    subtitle = "Another change of seasons"
    composer = "..."
  }
  
  \score {
    \layout {
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
          
          d:maj7
          
          g:7
          
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

        \bar "|."
        
        <d a cs' fs'>1
        
        <g d' f' b'>1

        \bar "|."
        
        \break
        
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
        
        <d a cs' fs'>1
        
        <g d' f' b'>1
        
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

        \bar ":|."
      }
      \new TabStaff {
        \time 6/8
        
        << { b'2. } \\ { <d' fs'>2. } >>
        
        << { cs''4. d'' } \\ { <d' fs'>4. <d' fs'>4. } >>
        
        << { a'2. } \\ { <cs' fs'>2. } >>
        
        << { b'4. cs'' } \\ { <cs' fs'>4. <cs' fs'>4. } >>

        \break
        
        << { g'2. } \\ { <b d'>2. } >>
        
        << { a'4. g' } \\ { <b d'>4. <b d'>4. } >>
        
        << { fs'2. } \\ { <as cs'>2. } >>
        
        << { e'4. g' } \\ { <as cs'>4. <as cs'>4. } >>
      }
    >>
  }
  
  \score {
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = "Tremolo example (same notes as above)"
    }
    \midi {
    }

    \new StaffGroup <<
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          b1.:m
          
          fs:m
        }
      }
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 6/8
        \key b \minor
        \tempo 8 = 178
        
        d'16 b' fs' b' fs' b' d' b' fs' b' fs' b'
        
        d'16 cs'' fs' cs'' fs' cs'' d' d'' fs' d'' fs' d''
        
        cs'16 a' fs' a' fs' a' cs' a' fs' a' fs' a'
        
        cs'16 b' fs' b' fs' b' cs' cs'' fs' cs'' fs' cs''^"etc..."

        \bar ":|."
      }
      \new TabStaff {
        \time 6/8
        
        d'16 b' fs' b' fs' b' d' b' fs' b' fs' b'
        
        d'16 cs'' fs' cs'' fs' cs'' d' d'' fs' d'' fs' d''
        
        cs'16 a' fs' a' fs' a' cs' a' fs' a' fs' a'
        
        cs'16 b' fs' b' fs' b' cs' cs'' fs' cs'' fs' cs''
      }
    >>
  }
}
