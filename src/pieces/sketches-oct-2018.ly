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
}
