%//////////////////////////////////////////////////////////////////////////////
%/////   MODULATIONS

theoryModulationOneUpper = {
  \clef "treble"
  \time 10/4
  \key c \major
  
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \bold { "From I to V" }
  
  <g' c'' e''>4

  <g' c'' e''>

  <g' c'' e''>

  r

  r

  r

  r

  r

  r

  r

  \bar "|." \break
  
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { \bold { "From I to vi" } ", ending in an evaded cadence" }

  <g' c'' e''>4

  <g' b' f''>

  <g' c'' e''>

  <b' d'' e''>

  <a' c'' e''>
  <a' d''>

  <f' b' d''>

  <a' c''>

  <gs' b' e''>

  <a' e''>

  \bar "|." \break

  \key c \minor
  
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \bold { "From i to III" }

  <g' c'' ef''>4

  r

  r

  r

  r

  r

  r

  r

  r

  r

  \bar "|." \break
  
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \bold { "From i to v" }

  <g' c'' ef''>4

  r

  r

  r

  r

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

  C C "Dm7" D♯° G D G "Am7" "D7" G

  C "G7" C "E7" Am Dm B° Am "E7" Am

  Cm G Cm "C7" E♭ A♭ Fm E♭ "B♭7" E♭

  Cm "Dø7" "G7" Cm Gm A° Gm "D7" Gm
}

theoryModulationOneAnalysis = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT

  \markup \rN { I }4

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

  \markup \rN { V 6-------4 4-------2 }2

  \markup \rN { i 6 }4


  \markup \rN { i }4

  \markup \rN { V }

  \markup \rN { i }

  \markup \rN { V 7 / III }

  \markup \rN { I }

  \markup \rN { IV 6 }

  \markup \rN { ii 6 }

  \markup \rN { V 8-------7 6-------5 4-------3 }2

  \markup \rN { I }4


  \markup \rN { i }4

  \markup \rN { ii h 4 2 }

  \markup \rN { V 6 5 }

  \markup \rN { iv / v }

  \markup \rN { i 6 }

  \markup \rN { ii o 6 }

  \markup \rN { V 8-------7 6-------5 4-------3 }2

  \markup \rN { i }4
}
