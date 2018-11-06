%//////////////////////////////////////////////////////////////////////////////
%/////   ROMAN NUMERAL NOTATION

romanNumeralsNotes = {
  \clef "treble"
  \time 4/4
  \key c \major

  <c' e' g'>1^\markup \column { root pos. }

  <e' g' c''>^\markup \column { 1st inv. }

  <g' c'' e''>^\markup \column { 2nd inv. }

  <c' e' g' b'>^\markup \column { 7th, root pos }

  <e' g' b' c''>^\markup \column { 7th, 1st inv. }

  <g' b' c'' e''>^\markup \column { 7th, 2nd inv. }

  <b' c'' e'' g''>^\markup \column { 7th, 3rd inv. }

  \bar "|." \break

  <c' e' g'>1

  <e' g' c''>

  <g' c'' e''>

  <c' e' g' b'>

  <e' g' b' c''>

  <g' b' c'' e''>

  <b' c'' e'' g''>

  \bar "|."
}

romanNumeralsAnalysis = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT

  \markup \rN { I 5 3 }1

  \markup \rN { I 6 3 }

  \markup \rN { I 6 4 }

  \markup \rN { I 7 5 3 }

  \markup \rN { I 6 5 3 }

  \markup \rN { I 6 4 3 }

  \markup \rN { I 6 4 2 }


  \markup \rN { I }

  \markup \rN { I 6 }

  \markup \rN { I 6 4 }

  \markup \rN { I 7 }

  \markup \rN { I 6 5 }

  \markup \rN { I 4 3 }

  \markup \rN { I 4 2 }
}
