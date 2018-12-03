\version "2.18.2"
\language "english"
#(define RH rightHandFinger)

\bookpart {
  \tocItem \markup { "November 2018" }
  \paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    left-margin = 0.66\in
    right-margin = 0.66\in
    bottom-margin = 0.5\in
    ragged-right = ##f
  }
  \header {
    title = "November 2018"
    subtitle = "New skills, new possibilities"
  }
  
  \markup \column {
    \vspace #1
    \wordwrap {
      I've started writing on keyboard, following the classical 'best practices'.
      Plenty of work on four-part voice leading and harmonic analysis.
    }
    \vspace #1
  }
  
  \score {
    \layout {
      indent = 0.0\cm
      #(layout-set-staff-size 20)
    }
    \header {
      piece = "Sketch for rondo - main theme in C minor"
    }

    \new PianoStaff <<
      \new Staff = "pianoTreble" <<
        \clef "treble"
        \time 4/4
        \key c \minor

        \new Voice = "Soprano"  {
          \voiceOne
          \repeat volta 2 {
            ef''1
            
            d''
            
            b'
            
            c''
            
            af'
            
            c''
          }
          
          \alternative {
            { ef''1 d'' }
            { ef''2 d'' c''1 }
          }
          
          \bar "|."
        }
        \new Voice = "Alto" {
          \voiceTwo
          \repeat volta 2 {
            <g' c''>1
            
            <f' af'>
            
            <d' g'>
            
            <c' g'>
            
            <d' f'>
            
            <ef' g'>
          }
          
          \alternative {
            { <ef' c''>1 <f' b'> }
            { <ef' c''>2 <f' b'> <ef' g'>1 }
          }
        }
      >>
      \new Staff = "pianoBass" <<
        \clef "bass"
        \time 4/4
        \key c \minor

        \new Voice = "Tenor" {
          \voiceOne
          s1
        }
        \new Voice = "Bass"  {
          \voiceTwo
          \repeat volta 2 {
            c1
            
            f
            
            f
            
            ef
            
            d
            
            c
          }
          
          \alternative {
            { g g, }
            { g2 g, c1 }
          }
        }
      >>
      \new Lyrics \lyricmode {
        \markup \rN { i }1
        
        \markup \rN { ii o 6 }
        
        \markup \rN { V 4 2 }
        
        \markup \rN { i 6 }
        
        \markup \rN { ii o }
        
        \markup \rN { i }
        
        \markup \rN { i 6 4 }
        
        \markup \rN { V 7 }
        
        \markup \rN { i 6 4 }2
        
        \markup \rN { V 7 }
        
        \markup \rN { I }1
      }
    >>
  }
  
  \score {
    \layout {
      indent = 0.0\cm
      #(layout-set-staff-size 20)
    }
    \header {
      piece = "Rondo main theme, refined a bit"
    }

    \new PianoStaff <<
      \new Staff = "pianoTreble" <<
        \clef "treble"
        \time 4/4
        \key c \minor

        \new Voice = "Soprano"  {
          \voiceOne
          \repeat volta 2 {
            r4 ef'' ef'' ef''
            
            ef''4 d''8 c'' d''4 f'
            
            r4 b' b' d''
            
            c''4 ef' g' c''
            
            af'4 af' af' g'8 f'
            
            c''4 c'' c'' b'8 c''
          }
          
          \alternative {
            {
              ef''4 g' c'' ef''
              d''1
            }
            { ef''2 d'' c''1 }
          }
          
          \bar "|."
        }
        \new Voice = "Alto" {
          \voiceTwo
          \repeat volta 2 {
            r4 <g' c''>2.
            
            <f' af'>1
            
            r4 <d' g'>2.
            
            <c' g'>1
            
            <d' f'>
            
            <ef' g'>
          }
          
          \alternative {
            { <ef' c''>1 <f' b'> }
            { <ef' c''>2 <f' b'> <ef' g'>1 }
          }
        }
      >>
      \new Staff = "pianoBass" <<
        \clef "bass"
        \time 4/4
        \key c \minor

        \new Voice = "Tenor" {
          \voiceOne
          s1
        }
        \new Voice = "Bass"  {
          \voiceTwo
          \repeat volta 2 {
            c1
            
            f
            
            f
            
            ef
            
            d
            
            c
          }
          
          \alternative {
            { g g, }
            { g2 g, c1 }
          }
        }
      >>
      \new Lyrics \lyricmode {
        \markup \rN { i }1
        
        \markup \rN { ii o 6 }
        
        \markup \rN { V 4 2 }
        
        \markup \rN { i 6 }
        
        \markup \rN { ii o }
        
        \markup \rN { i }
        
        \markup \rN { i 6 4 }
        
        \markup \rN { V 7 }
        
        \markup \rN { i 6 4 }2
        
        \markup \rN { V 7 }
        
        \markup \rN { I }1
      }
    >>
  }
  
  \score {
    \layout {
      indent = 0.0\cm
      #(layout-set-staff-size 20)
    }
    \header {
      piece = "Rondo - 2nd theme in G minor"
    }

    \new PianoStaff <<
      \new Staff = "pianoTreble" <<
        \clef "treble"
        \time 4/4
        \key g \minor

        \new Voice = "Soprano"  {
          \voiceOne
          \repeat volta 2 {
            bf'1~
            
            bf'
            
            c''~
            
            c''
            
            bf'~
            
            bf'
          }
          
          \alternative {
            { a'1 f' }
            { a'2 f' g'1 }
          }
          
          \bar "|."
        }
        \new Voice = "Alto" {
          \voiceTwo
          \repeat volta 2 {
            <d' g'>1~
            
            <d' g'>
            
            <d' fs'>~
            
            <d' fs'>
            
            <d' g'>~
            
            <d' g'>
          }
          
          \alternative {
            { <c' ef'>1 <c' d'> }
            { <c' ef'>2 <c' d'> <b d'>1 }
          }
        }
      >>
      \new Staff = "pianoBass" <<
        \clef "bass"
        \time 4/4
        \key g \minor

        \new Voice = "Tenor" {
          \voiceOne
          s1
        }
        \new Voice = "Bass"  {
          \voiceTwo
          \repeat volta 2 {
            g,1~
            
            g,
            
            a,~
            
            a,
            
            bf,~
            
            bf,
          }
          
          \alternative {
            { c1 d }
            { c2 d g,1 }
          }
        }
      >>
      \new Lyrics \lyricmode {
        \markup \rN { i }1*2
        
        \markup \rN { V 4 3 }1*2
        
        \markup \rN { i 6 }1*2
        
        \markup \rN { ii o 6 }1
        
        \markup \rN { V 7 }1
        
        \markup \rN { ii o 6 }2
        
        \markup \rN { V 7 }2
        
        \markup \rN { i 6 }1
      }
    >>
  }
  
  \score {
    \layout {
      indent = 0.0\cm
      #(layout-set-staff-size 20)
    }
    \header {
      piece = "Rondo - 3rd theme in E♭ major"
    }

    \new PianoStaff <<
      \new Staff = "pianoTreble" <<
        \clef "treble"
        \time 4/4
        \key ef \major

        \new Voice = "Soprano"  {
          \voiceOne
          \repeat volta 2 {
            ef''1
            
            ef''
            
            ef''
            
            d''
            
            bf'
            
            af'
          }
          
          \alternative {
            { d''1 d'' }
            { d''2 d'' ef''1 }
          }
          
          \bar "|."
        }
        \new Voice = "Alto" {
          \voiceTwo
          \repeat volta 2 {
            <g' bf'>1
            
            <g' c''>
            
            <f' c''>
            
            <f' bf'>
            
            <ef' g'>
            
            <c' f'>
          }
          
          \alternative {
            { <f' bf'>1 <f' bf'> }
            { <f' bf'>2 <f' af'> <g' bf'>1 }
          }
        }
      >>
      \new Staff = "pianoBass" <<
        \clef "bass"
        \time 4/4
        \key ef \major

        \new Voice = "Tenor" {
          \voiceOne
          s1
        }
        \new Voice = "Bass"  {
          \voiceTwo
          \repeat volta 2 {
            ef1
            
            c
            
            af,
            
            bf,
            
            g,
            
            af,
          }
          
          \alternative {
            { bf,1 bf, }
            { bf,2 bf, ef1 }
          }
        }
      >>
      \new Lyrics \lyricmode {
        \markup \rN { I }1
        
        \markup \rN { vi }
        
        \markup \rN { ii 6 5 }
        
        \markup \rN { V }
        
        \markup \rN { I 6 }
        
        \markup \rN { ii 6 }
        
        \markup \rN { V }1*2
        
        \markup \rN { V }2
        
        \markup \rN { V 7 }
        
        \markup \rN { I }1
      }
    >>
  }
  
  %////////////////////////////////////////////////////////////
  %///// SKETCHES ON GUITAR
  
  \score {
    \layout {
      indent = 0.0\cm
      #(layout-set-staff-size 20)
    }
    \header {
      piece = "C minor theme, for guitar"
    }

    \new StaffGroup <<
      \new Staff = "pianoTreble" <<
        \clef "treble_8"
        \time 4/4
        \key c \minor

        \new Voice = "Soprano"  {
          \voiceOne
          \repeat volta 2 {
            ef''1
            
            d''
            
            b'
            
            c''
            
            af'
            
            c''
          }
          
          \alternative {
            { ef''1 d'' }
            { ef''2 d'' c''1 }
          }
          
          \bar "|."
        }
        \new Voice = "Alto" {
          \voiceTwo
          \repeat volta 2 {
            <g' c''>1
            
            <f' af'>
            
            <d' g'>
            
            <c' g'>
            
            <d' f'>
            
            <ef' g'>
          }
          
          \alternative {
            { <ef' c''>1 <f' b'> }
            { <ef' c''>2 <f' b'> <ef' g'>1 }
          }
        }
      >>
      \new Staff = "pianoBass" <<
        \clef "treble_8"
        \time 4/4
        \key c \minor

        \new Voice = "Tenor" {
          \voiceOne
          s1
        }
        \new Voice = "Bass"  {
          \voiceTwo
          \repeat volta 2 {
            c1
            
            f
            
            f
            
            ef
            
            d
            
            c
          }
          
          \alternative {
            { g g, }
            { g2 g, c1 }
          }
        }
      >>
      \new Lyrics \lyricmode {
        \markup \rN { i }1
        
        \markup \rN { ii o 6 }
        
        \markup \rN { V 4 2 }
        
        \markup \rN { i 6 }
        
        \markup \rN { ii o }
        
        \markup \rN { i }
        
        \markup \rN { i 6 4 }
        
        \markup \rN { V 7 }
        
        \markup \rN { i 6 4 }2
        
        \markup \rN { V 7 }
        
        \markup \rN { I }1
      }
    >>
  }
  
  \score {
    \layout {
      indent = 0.0\cm
      #(layout-set-staff-size 20)
    }
    \header {
      piece = "G minor theme, for guitar"
    }

    \new PianoStaff <<
      \new Staff = "pianoTreble" <<
        \clef "treble_8"
        \time 4/4
        \key g \minor

        \new Voice = "Soprano"  {
          \voiceOne
          \repeat volta 2 {
            bf'1
            
            bf'
            
            c''
            
            c''
            
            bf'
            
            bf'
          }
          
          \alternative {
            { a'1 f' }
            { a'2 f' g'1 }
          }
          
          \bar "|."
        }
        \new Voice = "Alto" {
          \voiceTwo
          \repeat volta 2 {
            <d' g'>1
            
            <d' g'>
            
            <d' fs'>
            
            <d' fs'>
            
            <d' g'>
            
            <d' g'>
          }
          
          \alternative {
            { <c' ef'>1 <c' d'> }
            { <c' ef'>2 <c' d'> <b d'>1 }
          }
        }
      >>
      \new Staff = "pianoBass" <<
        \clef "treble_8"
        \time 4/4
        \key g \minor

        \new Voice = "Tenor" {
          \voiceOne
          s1
        }
        \new Voice = "Bass"  {
          \voiceTwo
          \repeat volta 2 {
            g,1
            
            g,
            
            a,
            
            a,
            
            bf,
            
            bf,
          }
          
          \alternative {
            { c1 d }
            { c2 d g,1 }
          }
        }
      >>
      \new Lyrics \lyricmode {
        \markup \rN { i }1*2
        
        \markup \rN { V 4 3 }1*2
        
        \markup \rN { i 6 }1*2
        
        \markup \rN { ii o 6 }1
        
        \markup \rN { V 7 }1
        
        \markup \rN { ii o 6 }2
        
        \markup \rN { V 7 }2
        
        \markup \rN { i 6 }1
      }
    >>
  }
  
  \score {
    \layout {
      indent = 0.0\cm
      #(layout-set-staff-size 20)
    }
    \header {
      piece = "E♭ major theme, for guitar"
    }

    \new PianoStaff <<
      \new Staff = "pianoTreble" <<
        \clef "treble_8"
        \time 4/4
        \key ef \major

        \new Voice = "Soprano"  {
          \voiceOne
          \repeat volta 2 {
            ef''1
            
            ef''
            
            ef''
            
            d''
            
            bf'
            
            af'
          }
          
          \alternative {
            { d''1 d'' }
            { d''2 d'' ef''1 }
          }
          
          \bar "|."
        }
        \new Voice = "Alto" {
          \voiceTwo
          \repeat volta 2 {
            <g' bf'>1
            
            <g' c''>
            
            <f' c''>
            
            <f' bf'>
            
            <ef' g'>
            
            <c' f'>
          }
          
          \alternative {
            { <f' bf'>1 <f' bf'> }
            { <f' bf'>2 <f' af'> <g' bf'>1 }
          }
        }
      >>
      \new Staff = "pianoBass" <<
        \clef "treble_8"
        \time 4/4
        \key ef \major

        \new Voice = "Tenor" {
          \voiceOne
          s1
        }
        \new Voice = "Bass"  {
          \voiceTwo
          \repeat volta 2 {
            ef1
            
            c
            
            af,
            
            bf,
            
            g,
            
            af,
          }
          
          \alternative {
            { bf,1 bf, }
            { bf,2 bf, ef1 }
          }
        }
      >>
      \new Lyrics \lyricmode {
        \markup \rN { I }1
        
        \markup \rN { vi }
        
        \markup \rN { ii 6 5 }
        
        \markup \rN { V }
        
        \markup \rN { I 6 }
        
        \markup \rN { ii 6 }
        
        \markup \rN { V }1*2
        
        \markup \rN { V }2
        
        \markup \rN { V 7 }
        
        \markup \rN { I }1
      }
    >>
  }
}
