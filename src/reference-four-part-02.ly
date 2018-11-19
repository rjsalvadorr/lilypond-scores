\language "english"

%//////////////////////////////////////////////////////////////////////////////
%/////   FOUR PART EXAMPLES 2

keyTimeExamplesA = {
  \key a \minor
  \time 3/2
}

sopranoExamplesA = {
  \keyTimeExamplesA
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "La Folia" }

  a'1.

  gs'

  a'

  b'

  c''

  b'

  \bar "||"

  a'^"1."

  gs'

  \bar ":|."

  a'1^"2." gs'2

  a'1.\fermata

  \bar "|."
}

altoExamplesA = {
  <c' e'>1.

  <b e'>

  <c' e'>

  <d' g'>

  <e' g'>

  <d' g'>

  <c' e'>

  <b e'>

  <c' e'>2 <d' f'> <b e'>

  <c' e'>1.
}

tenorExamplesA = {
  \keyTimeExamplesA
  s1.*10
}

bassExamplesA = {
  a,1.

  e,

  a,

  g,

  c

  g,

  a,

  e,

  a,2 d, e,

  a,1.
}

analysisExamplesA = \lyricmode {
  \markup \rN { i }1.

  \markup \rN { V }

  \markup \rN { i }

  \markup \rN { VII }

  \markup \rN { III }

  \markup \rN { VII }

  \markup \rN { i }

  \markup \rN { V }

  \markup \rN { i }2 \markup \rN { iv } \markup \rN { V }

  \markup \rN { i }1.
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
