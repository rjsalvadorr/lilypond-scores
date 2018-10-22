\version "2.18.2"
\language "english"

\bookpart {
  \tocItem \markup { "Étude 4:  Ullamcorper Mi Posuere" }
  \header {
    title = "Étude 4"
    subtitle = "Ullamcorper Mi Posuere"
    composer = "RJ Salvador"
    opus = "Op. 6, no. 4"
  }
  \paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    bottom-margin = 0.5\in

    system-system-spacing.basic-distance = #17
  }

  \score {
    \header {
      piece = "..."
    }
    \layout {
      #(layout-set-staff-size 21)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \midi {}
    \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \key c \minor
        \tempo 8 = 150
        \time 6/8

        << { <ef' g'\2>4. <ef' af'\2>4 <ef' g'\2>8 } \\ { c4.\6 c\6 } >>

        << { <f' g'\2>4. <ef' g'\2> } \\ { d4.\6 c4\6 a,8\6 } >>

        << { r8 d'\3 f'\2 af'\2 g'16\2 f'\2 ef'(\3 d')\3 } \\ { b,4.\6 f4\5 r8 } >>

        << { ef'16\3 c'\4 g\5 c'\4 ef'8\3 <b\4 d'\3>4 <b\4 d'\3>8 } \\ { s4. g4\5 g8\5 } >>

        \break

        << { <ef' g'\2>4. af'8\2 bf'\2 af'\2 } \\ { c4.\6 <c\6 e'\3> } >>

        << { <bf d'>4 <c' ef'>8 g'\2 f'\2 d'\2 } \\ { d4.\5 <c\6 ef'\3>4 r8 } >>

        << { c'8\3 b\3 c'\3 f'16\2 ef'\2 d'\2 c'\3 b\3 c'\3 } \\ { g,4.\6 d4\5 r8 } >>

        << { c'4.\3 b\3 } \\ { <g, d\5>4. <g, d\5>4. } >>

        \break

        << { <ef' g'\2>4. <ef' af'\2>4 <ef' g'\2>8 } \\ { c8\6 c\6 c\6 c\6 c\6 c\6 } >>

        << { <f' g'\2>4. <ef' g'\2> } \\ { d8\6 d\6 d\6 c\6 c\6 a,\6 } >>

        << { r8 d'\3 f'\2 af'\2 g'16\2 f'\2 ef'(\3 d')\3 } \\ { b,8\6 b,\6 b,\6 f\5 f\5 f\5 } >>

        << { ef'16\3 c'\4 g\5 c'\4 ef'8\3 <b\4 d'\3>4 <b\4 d'\3>8 } \\ { g8\5 g\5 g\5 g\5 g\5 g\5 } >>

        \break

        << { <ef' g'\2>4. af'8\2 bf'\2 af'\2 } \\ { c4.\6 <c\6 e'\3> } >>

        << { <bf d'>4 <c' ef'>8 g'\2 f'\2 d'\2 } \\ { d4.\5 <c\6 ef'\3>4 r8 } >>

        << { <c' ef'>8 d' c'\3 <b d' g'>4. } \\ { g,4. g,4 g,8 } >>

        << { c'4.\3 <e' g' c''>4. } \\ { c8\5 ef\5 g\4 c4.\6 } >>

        \bar "|."
      }
      \new TabStaff {
        \set TabStaff.restrainOpenStrings = ##t

        \time 6/8

        << { <ef' g'\2>4. <ef' af'\2>4 <ef' g'\2>8 } \\ { c4.\6 c\6 } >>

        << { <f' g'\2>4. <ef' g'\2> } \\ { d4.\6 c4\6 a,8\6 } >>

        << { r8 d'\3 f'\2 af'\2 g'16\2 f'\2 ef'(\3 d')\3 } \\ { b,4.\6 f4\5 r8 } >>

        << { ef'16\3 c'\4 g\5 c'\4 ef'8\3 <b\4 d'\3>4 <b\4 d'\3>8 } \\ { s4. g4\5 g8\5 } >>

        \break

        << { <ef' g'\2>4. af'8\2 bf'\2 af'\2 } \\ { c4.\6 <c\6 e'\3> } >>

        << { <bf d'>4 <c' ef'>8 g'\2 f'\2 d'\2 } \\ { d4.\5 <c\6 ef'\3>4 r8 } >>

        << { c'8\3 b\3 c'\3 f'16\2 ef'\2 d'\2 c'\3 b\3 c'\3 } \\ { g,4.\6 d4\5 r8 } >>

        << { c'4.\3 b\3 } \\ { <g, d\5>4. <g, d\5>4. } >>

        \break

        << { <ef' g'\2>4. <ef' af'\2>4 <ef' g'\2>8 } \\ { c8\6 c\6 c\6 c\6 c\6 c\6 } >>

        << { <f' g'\2>4. <ef' g'\2> } \\ { d8\6 d\6 d\6 c\6 c\6 a,\6 } >>

        << { r8 d'\3 f'\2 af'\2 g'16\2 f'\2 ef'(\3 d')\3 } \\ { b,8\6 b,\6 b,\6 f\5 f\5 f\5 } >>

        << { ef'16\3 c'\4 g\5 c'\4 ef'8\3 <b\4 d'\3>4 <b\4 d'\3>8 } \\ { g8\5 g\5 g\5 g\5 g\5 g\5 } >>

        \break

        << { <ef' g'\2>4. af'8\2 bf'\2 af'\2 } \\ { c4.\6 <c\6 e'\3> } >>

        << { <bf d'>4 <c' ef'>8 g'\2 f'\2 d'\2 } \\ { d4.\5 <c\6 ef'\3>4 r8 } >>

        << { <c' ef'>8 d' c'\3 <b d' g'>4. } \\ { g,4. g,4 g,8 } >>

        << { c'4.\3 <e' g' c''>4. } \\ { c8\5 ef\5 g\4 c4.\6 } >>

        \bar "|."
      }
    >>
  }
}
