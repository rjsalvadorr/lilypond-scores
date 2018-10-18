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

    \new StaffGroup <<
      \new Staff {
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

    \new StaffGroup <<
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          d1:maj7
          
          g:maj7
          
          d:maj7
          
          g:7
        }
      }
      \new Staff {
        \clef "treble_8"
        \time 4/4
        \key d \major
        
        <d a cs' fs'>1
        
        <g, fs b d'>1

        \bar "|."
        
        <d a cs' fs'>1
        
        <g d' f' b'>1

        \bar "|."
      }
      \new TabStaff {
        \time 4/4
        
        <d a cs' fs'>1
        
        <g, fs b d'>1
        
        <d a cs' fs'>1
        
        <g d' f' b'>1
      }
    >>
  }

  \score {
    \layout {
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = "This one might be good for tremolo"
    }

    \new StaffGroup <<
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          d2.:maj7
          
          g:maj7
          
          d:maj7
          
          g:7
        }
      }
      \new Staff {
        \clef "treble_8"
        \time 6/8
        \key b \minor
        
        d'16 b' fs' b' fs b' d'16 b' fs' b' fs b'
        
        d'16 cs'' fs' cs'' fs cs'' d'16 d'' fs' d'' fs d''

        \bar "|."
        
        <d a cs' fs'>2.
        
        <g d' f' b'>2.

        \bar "|."
      }
      \new TabStaff {
        \time 6/8
        
        <d a cs' fs'>2.
        
        <g, fs b d'>2.
        
        <d a cs' fs'>2.
        
        <g d' f' b'>2.
      }
    >>
  }
}
