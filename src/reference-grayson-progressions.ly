\language "english"

%//////////////////////////////////////////////////////////////////////////////
%/////   CLASSIC PROGRESSIONS (RICHARD GRAYSON)

keyTimeProgA = {
  \key a \minor
  \time 3/2
}

SopranoProgA = {
  \keyTimeProgA
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "La Folia" }

  a'1.

  gs'

  a'

  b'

  c''

  b'

  a'

  gs'

  \bar ":|."

  a'1 gs'2

  a'1.\fermata

  \bar "|."
}

AltoProgA = {
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

TenorProgA = {
  \keyTimeProgA
  s1.*10
}

BassProgA = {
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

analysisProgA = \lyricmode {
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

keyTimeProgB = {
  \key d \major
  \time 2/4
}

SopranoProgB = {
  \keyTimeProgB
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

AltoProgB = {
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

TenorProgB = {
  \keyTimeProgB
  s2*9
}

BassProgB = {
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

analysisProgB = \lyricmode {
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

keyTimeProgC = {
  \key a \minor
  \time 4/4
}

sopranoProgC = {
  \keyTimeProgC
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

altoProgC = {
  r1

  r1

  r1

  r1
}

tenorProgC = {
  \keyTimeProgC

  r1

  r1

  r1

  r1
}

bassProgC = {
  r1

  r1

  r1

  r1
}

analysisProgC = \lyricmode {
  _1

  _1

  _1

  _1
}

%//////////////////////////////////////////////////////////////////////////////


progAnalysis = {
  \analysisProgA
  \analysisProgB
  \analysisProgC
}
