\version "2.18.2"
\language "english"

\bookpart {
  \tocItem \markup { "Étude 3:  Aenean Nec Suscipit" }
  \header {
    title = "Étude 3"
    subtitle = "Aenean Nec Suscipit"
    composer = "RJ Salvador"
    opus = "Op. 6, no. 3"
  }
  \paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    bottom-margin = 0.5\in

    system-system-spacing.basic-distance = #16
  }
  \score {
    \header {
      piece = "..."
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
        \key g \major
        \tempo 4 = 95

        g,8 g, r <b d' a'>4. <b d' a'>8 <b d' g'>

        g,8 g, r <b d' a'>4 <b d' a'>8 <b d' g'> <b d' a'>

        c8 c r <c' e' a'>4. <c' e' a'>8 <c' e' g'>

        c8 c r <c' e' a'>4 <c' e' a'>8 <c' e' b'> <c' e' b'>

        \break

        e8 e r <e' g' b'>4 <e' g' c''>8 <e' g' c''> <e' g' b'>

        e8[ e] <e' g' b'> <e' g' c''> <e' g' d''>4 <e' g' b'>4

        a,8 a, r <a c' e'>4 <a c' e'>8 e cs

        d8 c' fs' <d c' fs' a'>~ <d c' fs' a'>2

        \break

        g,8 g, r <b d' a'>4. <b d' a'>8 <b d' g'>

        g,8 g, r <b d' a'>4 <b d' a'>8 <b d' g'> <b d' a'>

        c8 c r <c' e' a'>4. <c' e' a'>8 <c' e' g'>

        c8 c r <c' e' a'>4 <c' e' a'>8 <c' e' b'> <c' e' b'>

        \break

        d8 d r <fs' a' d''>4 <fs' a' d''>8 <fs' a' d''> <f' af' df''>

        c8 c r <e' g' c''>4 <e' g' c''>8 <e' g' c''> <e' g' b'>

        a,8 a, r d4 <d' fs' b'>8 <d' fs' b'> <d' fs' a'>

        <g, b, d g b g'>1

        \break

        \bar "|."
      }
      \new TabStaff {
        \set TabStaff.restrainOpenStrings = ##t
        \time 4/4

        g,8 g, r <b d' a'>4. <b d' a'>8 <b d' g'>

        g,8 g, r <b d' a'>4 <b d' a'>8 <b d' g'> <b d' a'>

        c8 c r <c' e' a'>4. <c' e' a'>8 <c' e' g'>

        c8 c r <c' e' a'>4 <c' e' a'>8 <c' e' b'> <c' e' b'>


        e8\5 e\5 r <e' g' b'>4 <e' g' c''>8 <e' g' c''> <e' g' b'>

        e8\5[ e\5] <e' g' b'> <e' g' c''> <e' g' d''>4 <e' g' b'>4

        a,8\6 a,\6 r <a\4 c' e'\2>4 <a\4 c' e'\2>8 e cs

        d8\5 c'\3 fs'\2 <d\5 c' fs' a'>~ <d\5 c' fs' a'>2


        g,8 g, r <b d' a'>4. <b d' a'>8 <b d' g'>

        g,8 g, r <b d' a'>4 <b d' a'>8 <b d' g'> <b d' a'>

        c8 c r <c' e' a'>4. <c' e' a'>8 <c' e' g'>

        c8 c r <c' e' a'>4 <c' e' a'>8 <c' e' b'> <c' e' b'>


        d8\5 d\5 r <fs' a' d''>4 <fs' a' d''>8 <fs' a' d''> <f' af' df''>

        c8 c r <e' g' c''>4 <e' g' c''>8 <e' g' c''> <e' g' b'>

        a,8\6 a,\6 r d4 <d' fs' b'>8 <d' fs' b'> <d' fs' a'>

        <g, b, d g b g'>1
      }
    >>
  }
}
