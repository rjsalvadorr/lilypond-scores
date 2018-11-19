\language "english"

%//////////////////////////////////////////////////////////////////////////////
%/////   FOUR PART EXAMPLES 2

keyTimeExamplesA = {
  \key c \major
  \time 2/4
}

sopranoExamplesA = {
  \keyTimeExamplesA
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 6: I, V, and V7" }

  c''4^\markup \scaleDegree { 1 } b'
  
  c''2

  \bar "||"

  e''4^\markup \scaleDegree { 3 } d''
  
  e''2

  \bar "||"

  g''4^\markup \scaleDegree { 5 } g''
  
  g''2
  
  \bar "||"

  e''4^\markup \scaleDegree { 3 } d''^\markup \scaleDegree { 2 }
  
  c''2^\markup \scaleDegree { 1 }
  
  \bar "||" \break

  c''4^\markup \scaleDegree { 1 } b'
  
  c''2
  
  \bar "||"

  e''4^\markup \scaleDegree { 3 } f''
  
  e''2
  
  \bar "||"

  e''4^\markup \scaleDegree { 3 } d''^\markup \scaleDegree { 2 }
  
  c''2^\markup \scaleDegree { 1 }
  
  \bar "||"

  g''4 f''
  
  e''2

  \bar "|."
}

altoExamplesA = {
  <e' g'>4 <d' g'>
  
  <e' g'>2
  
  
  <g' c''>4 <g' b'>
  
  <g' c''>2
  
  
  <c'' e''>4 <b' d''>
  
  <c'' e''>2
  
  
  <g' c''>4 <g' b'>
  
  <e' g'>2
  
  
  <e' g'>4 <f' g'>
  
  <e' g'>2
  
  
  <g' c''>4 <g' b'>
  
  <g' c''>2
  
  
  <g' c''>4 <f' b'>
  
  <e' g'>2
  
  
  <b' d''>2
  
  <g' c''>2
}

tenorExamplesA = {
  \keyTimeExamplesA
  s2*8
  s2*8
}

bassExamplesA = {
  c4 g
  
  c2
  
  
  c4 g
  
  c2
  
  
  c4 g
  
  c2
  
  
  c4 g
  
  c2
  
  
  c4 g
  
  c2
  
  
  c4 g
  
  c2
  
  
  c4 g
  
  c2
  
  
  g,2
  
  c2
}

analysisExamplesA = \lyricmode {
  \markup \rN { I }4
  
  \markup \rN { V }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }4
  
  \markup \rN { V }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }4
  
  \markup \rN { V }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }4
  
  \markup \rN { V }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }4
  
  \markup \rN { V 7 }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }4
  
  \markup \rN { V 7 }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }4
  
  \markup \rN { V 7 }
  
  \markup \rN { I }2
  
  
  \markup \rN { V 8---7 }2
  
  \markup \rN { I }2
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesB = {
  \key d \major
  \time 2/4
}

sopranoExamplesB = {
  \keyTimeExamplesB
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Pachelbel, Canon" }

  fs''2

  e''

  d''

  cs''

  b'

  a'

  b'

  cs''

  \bar ":|."

  d''\fermata

  \bar "|."
}

altoExamplesB = {
  <a' d''>2

  <a' cs''>

  <fs' b'>

  <fs' a'>

  <d' g'>

  <d' fs'>

  <d' e'>

  <e' g'>

  <fs' a'>
}

tenorExamplesB = {
  \keyTimeExamplesB
  s2*9
}

bassExamplesB = {
  d2

  a,

  b,

  fs,

  g,

  d,

  g,

  a,

  d,
}

analysisExamplesB = \lyricmode {
  \markup \rN { I }2

  \markup \rN { V }

  \markup \rN { vi }

  \markup \rN { iii }

  \markup \rN { IV }

  \markup \rN { I }

  \markup \rN { ii 6 5 }

  \markup \rN { V 7 }

  \markup \rN { I }
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesC = {
  \key a \minor
  \time 4/4
}

sopranoExamplesC = {
  \keyTimeExamplesC
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Paganini, Caprice no. 24" }

  a'2 gs'

  a' b'

  a' gs'

  a' b'

  cs'' d''

  b' c''

  b'

  \bar "|."
}

altoExamplesC = {
  r1

  r1

  r1

  r1
}

tenorExamplesC = {
  \keyTimeExamplesC

  r1

  r1

  r1

  r1
}

bassExamplesC = {
  r1

  r1

  r1

  r1
}

analysisExamplesC = \lyricmode {
  _1

  _1

  _1

  _1
}

%//////////////////////////////////////////////////////////////////////////////


examplesAnalysis = {
  \analysisExamplesA
  \analysisExamplesB
  \analysisExamplesC
}
