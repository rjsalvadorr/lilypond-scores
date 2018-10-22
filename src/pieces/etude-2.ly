\version "2.18.2"
\language "english"

\bookpart {
  \tocItem \markup { "Étude 2:  Phrygian Riffs" }
  \header {
    title = "Étude 2"
    subtitle = "Phrygian Riffs"
    composer = "RJ Salvador"
    opus = "Op. 6, no. 2"
  }
  \paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    bottom-margin = 0.5\in
  
    % markup-system-spacing.basic-distance = #15
    system-system-spacing.basic-distance = #16
  }
  \score {
    \header {
      piece = "Play this like a metal tune, with heavy downbeats for headbanging."
    }
    \layout {
      #(layout-set-staff-size 24)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \midi {}
    \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 4/4
        \key c \minor
        \tempo 4 = 156

        g,4 c ef d

        c4 d c bf,

        g,4 g8( af) af g f g

        d2 af,
        
        \break
        
        g,4 g'8( f') ef' d' c'( d')
        
        g,4 af'8( g') f' ef' d' ef'
        
        << { r4 <f' a'> r <c' ef'> } \\ { d2 af, } >>
        
        <g, b d'>4 g,8( af,) ef d c b,
        
        \break
        
        c4 d ef d

        c4 d c bf,

        g,4 g8( af) af g f g

        d2 af,
        
        \break
        
        g,4 d''8( c'') bf' af' g' af'
        
        ef4 c''8( bf') af' g' f' g'
        
        << { <c' ef'>4 f' <b d'> b' } \\ { af,2 g,4 r } >>
        
        << { <ef' g' c''>1 } \\ { c1 } >>
        
        \break
        
        \bar ":|."
      }
      \new TabStaff {
        \set TabStaff.restrainOpenStrings = ##t
        \time 4/4

        g,4 c ef\5 d\5

        c4 d\5 c bf,\6

        g,4 g8\4( af\4) af\4 g\4 f\4 g\4

        d2\5 af,
        
        
        g,4 g'8\2( f')\2 ef'\3 d'\3 c'\3( d'\3)
        
        g,4 af'8\2( g')\2 f'\2 ef'\3 d'\3 ef'\3
        
        << { r4 <f' a'> r <c' ef'> } \\ { d2\5 af, } >>
        
        <g, b d'>4 g,8( af,) ef\5 d\5 c b,
        
        
        c4 d\5 ef\5 d\5

        c4 d\5 c bf,\6

        g,4 g8\4( af\4) af\4 g\4 f\4 g\4

        d2\5 af,
        
        
        g,4 d''8( c'') bf'\2 af'\2 g'\2 af'\2
        
        ef4\5 c''8( bf') af'\2 g'\2 f'\2 g'\2
        
        << { <c' ef'>4 f'\2 <b d'> b' } \\ { af,2 g,4 r } >>
        
        << { <ef' g' c''>1 } \\ { c1\6 } >>
      }
    >>
  }
}
