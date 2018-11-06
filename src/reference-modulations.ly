%//////////////////////////////////////////////////////////////////////////////
%/////   MODULATIONS

theoryModulationOneUpper = {
  \clef "treble"
  \time 10/4
  \key c \major

  <g' c'' e''>4^\markup \italic { "Original tonic ( I )" }

  <g' c'' e''>

  <g' c'' e''>

  r

  r^\markup \italic { "New tonic ( V )" }

  r

  r

  r

  r

  r

  \bar "|." \break

  <g' c'' e''>4^\markup \italic { "Original tonic ( I )" }

  <g' b' f''>

  <g' c'' e''>

  <b' d'' e''>

  <a' c'' e''>^\markup \italic { "New tonic ( vi )" }

  <a' d''>

  <f' b' d''>

  <a' c''>

  <gs' b' e''>

  <a' e''>^\markup \column \italic { "'evaded" "cadence'" }

  \bar "|." \break

  \key c \minor

  <g' c'' ef''>4^\markup \italic { "Original tonic ( i )" }

  r

  r

  r

  r^\markup \italic { "New tonic ( III )" }

  r

  r

  r

  r

  r

  \bar "|." \break

  <g' c'' ef''>4^\markup \italic { "Original tonic ( i )" }

  r

  r

  r

  r^\markup \italic { "New tonic ( v )" }

  r

  r

  r

  r

  s

  \bar "|."
}

theoryModulationOneLower = {
  \clef "bass"
  \time 10/4
  \key c \major

  c4

  e

  f

  fs

  g

  a

  g

  c

  d

  g


  e4

  d

  c

  gs,

  a,

  f

  d

  e

  d

  c

  \key c \minor

  c4

  g

  c

  bf,

  ef

  c

  af

  bf

  bf

  ef


  c4

  d

  b,

  c

  bf,

  c

  d

  d

  g

  s
}

theoryModulationOneBassDegrees = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT

  do

  mi

  fa

  fi

  "so/do"

  re

  do

  fa

  so

  do



  mi

  re

  do

  si

  "la/do"

  le

  fa

  so

  fa

  me



  do

  so

  do

  te

  "me/do"

  la

  fa

  so

  so

  do



  do

  do

  ti

  do

  "te/me"

  fa

  so

  so

  do
}

theoryModulationOneChords = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT

  C C Dm D♯° G D G Am D G

  C C C C C C C C C Am

  Cm C C C C C C C C E

  Cm C C C C C C C C C
}

theoryModulationOneAnalysis = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT

  \markup \rN { I }

  \markup \rN { I 6 }

  \markup \rN { ii 6 5 }

  \markup \rN { vii o 7 / V }

  \markup \rN { I }

  \markup \rN { V 4 3 }

  \markup \rN { I }

  \markup \rN { ii 6 5 }

  \markup \rN { V 7 }

  \markup \rN { I }


  \markup \rN { I 6 }

  \markup \rN { V 4 3 }

  \markup \rN { I }

  \markup \rN { V 6 5 / vi }

  \markup \rN { i }

  \markup \rN { iv 6 }

  \markup \rN { ii o 6 }

  \markup \rN { V 6 4 }

  \markup \rN { V 4 2 }

  \markup \rN { i 6 }


  \markup \rN { i }

  \markup \rN { V }

  \markup \rN { i }

  \markup \rN { V 7 / III }

  \markup \rN { I }

  \markup \rN { IV 6 }

  \markup \rN { ii 6 }

  \markup \rN { V 8 6 4 }

  \markup \rN { V 7 5 3 }

  \markup \rN { I }


  \markup \rN { i }

  \markup \rN { ii h 4 2 }

  \markup \rN { V 6 5 }

  \markup \rN { iv / v }

  \markup \rN { i 6 }

  \markup \rN { ii o 6 }

  \markup \rN { V 8 6 4 }

  \markup \rN { V 7 5 3 }

  \markup \rN { i }
}
