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
  \mark \markup { "Unit 6 - I, V, and V7" }

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
  \break
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
  \key c \major
  \time 2/4
}

sopranoExamplesB = {
  \keyTimeExamplesB
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 7 - I6, V6, and VII6" }

  e''4 c''
  
  d'' g''
  
  e''2 
  
  \bar "||"
  
  c''4 b'
  
  c'' d''
  
  e''2
  
  \bar "||"
  
  e''4 g''
  
  e'' d''
  
  c'' e''
  
  d''2

  \bar "|."
  \break
}

altoExamplesB = {
  <g' c''>4 <g' c''>
  
  <g' d''> <b' d''>
  
  <g' c''>2
  
  
  <e' g'>4 <d' f'>
  
  <c' g'> g'
  
  <g' c''>2
  
  
  
  <g' c''>4 <g' d''>
  
  <g' c''> <f' b'>
  
  <g' c''> < g' c''>
  
  <g' b'>2
}

tenorExamplesB = {
  \keyTimeExamplesB
  s2*10
}

bassExamplesB = {
  c4 e
  
  b, g,
  
  c2
  
  
  c4 d
  
  e b,
  
  c2
  
  
  c4 b,
  
  c d
  
  e c
  
  g2
}

analysisExamplesB = \lyricmode {
  \markup \rN { I }4
  
  \markup \rN { I 6 }
  
  \markup \rN { V 6 }
  
  \markup \rN { V }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }4
  
  \markup \rN { VII 6 }
  
  \markup \rN { I 6 }
  
  \markup \rN { V 6 }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }4
  
  \markup \rN { V 6 }
  
  \markup \rN { I }
  
  \markup \rN { VII 6 }
  
  \markup \rN { I 6 }
  
  \markup \rN { I }
  
  \markup \rN { V }2
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesC = {
  \key c \major
  \time 2/4
}

sopranoExamplesC = {
  \keyTimeExamplesC
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 8 - Inversions of V7" }

  e''4 f''
  
  e''2
  
  \bar "||"
  
  e''4 f''
  
  g''2
  
  \bar "||"
  
  c''4 b'
  
  c''2
  
  \bar "||"
  
  g''4 g''
  
  g'' f''
  
  e'' d''
  
  e''2

  \bar "|."
  \break
}

altoExamplesC = {
  <g' c''>4 <g' d''>
  
  <g' c''>2
  
  
  <g' c''>4 <g' b'>
  
  <g' c''>2
  
  
  <e' g'>4 <d' g'>
  
  <c' g'>2
  
  
  <c'' e''>4 <d'' f''>
  
  <c'' e''> <g' b'>
  
  <g' c''> <g' b'>
  
  <g' c''>2
}

tenorExamplesC = {
  \keyTimeExamplesC

  s2*8
}

bassExamplesC = {
  c4 b,
  
  c2
  
  
  c4 d
  
  e2
  
  
  c4 f
  
  e2
  
  
  c4 b,
  
  c d
  
  e f
  
  e2
}

analysisExamplesC = \lyricmode {
  \markup \rN { I }4
  
  \markup \rN { V 6 5 }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }4
  
  \markup \rN { V 4 3 }
  
  \markup \rN { I 6 }2
  
  
  \markup \rN { I }4
  
  \markup \rN { V 4 2 }
  
  \markup \rN { I 6 }2
  
  
  \markup \rN { I }4
  
  \markup \rN { V 6 5 }
  
  \markup \rN { I }
  
  \markup \rN { V 4 3 }
  
  \markup \rN { I 6 }
  
  \markup \rN { V 4 2 }
  
  \markup \rN { I 6 }2
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesD = {
  \key c \major
  \time 2/4
}

sopranoExamplesD = {
  \keyTimeExamplesD
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 9 - Leading to V: IV, II, and II6" }

  e''2^"(major only)"
  
  d''4 d''
  
  c''2
  
  \bar "||"
  
  e''2
  
  d''4 b'
  
  c''2
  
  \bar "||"
  
  g''2
  
  f''4 f''
  
  e''2
  
  \bar "||"
  
  g''2
  
  a''4^\markup \scaleDegree { 6 } g''
  
  g''2
  
  \bar "||" \break
  
  e''2
  
  c''4 d''
  
  b'2
  
  c''2
  
  \bar "||"
  
  e''2
  
  d''4 d''
  
  g''2
  
  \bar "||"
  \key c \minor
  
  ef''2
  
  d''4 b'
  
  c''2

  \bar "||" \break
  \time 4/4
  \key c \major
  
  e''2 f''4 e''
  
  d''2 b'
  
  c''1
  
  \bar "||"
  \time 2/4
  
  s4 g'^\markup \scaleDegree { 5 }^"(major)"
  
  a'^\markup \scaleDegree { 6 } b'^\markup \scaleDegree { 7 }
  
  c''4^\markup \scaleDegree { 8 } s4
  
  \bar "||"
  \key c \minor
  
  s4 g'^\markup \scaleDegree { 5 }^"(minor)"
  
  a'^\markup \scaleDegree { 6 } b'^\markup \scaleDegree { 7 }
  
  c''4^\markup \scaleDegree { 8 } s4

  \bar "|."
  \break
}

altoExamplesD = {
  <g' c''>2
  
  <f' a'>4 <f' b'>
  
  <e' g'>2
  
  
  <g' c''>2
  
  <f' a'>4 <f' g'>
  
  <e' g'>2
  
  
  <c'' e''>2
  
  <a' c'>4 <g' b'>
  
  <g' c''>2
  
  
  <c'' e''>2
  
  <c'' f''>4 <b' d''>
  
  <c'' e''>2
  
  
  <g' c''>2
  
  <f' a'>
  
  <d' g'>
  
  <e' g'>
  
  
  <g' c''>2
  
  <f' a'>4 <g' b'>
  
  <g' c''>2
  
  
  <g' c''>2
  
  <f' af'>4 <d' g'>
  
  <c' g'>2
  
  
  <g' c''>2 <g' b'>4 <g' c''>
  
  <f' a'>2 <f' g'>
  
  <e' g'>1

  
  s4 <c' e'>
  
  <c' f'> <d' f'>
  
  <e' g'> s
  
  
  s4 <c' ef'>
  
  <c' f'> <d' f'>
  
  <ef' g'> s
}

tenorExamplesD = {
  \keyTimeExamplesD

  s2*25
  
  s2*6
  
  s2*5
}

bassExamplesD = {
  c2
  
  d4 g
  
  c2
  
  
  c2
  
  f4 g
  
  c2
  
  
  c2
  
  f4 g
  
  c2
  
  
  c2
  
  f4 g
  
  c2
  
  
  c2
  
  f2
  
  g2
  
  c2
  
  
  c2
  
  f4 f
  
  e2
  
  
  c2
  
  f4 f
  
  ef2
  
  
  c2 d4 e
  
  f2 g
  
  c1
  
  
  s4 c
  
  f d
  
  c s
  
  
  s4 c
  
  f d
  
  c s
}

analysisExamplesD = \lyricmode {
  \markup \rN { I }2
  
  \markup \rN { II }4
  
  \markup \rN { V 7 }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }2
  
  \markup \rN { II 6 }4
  
  \markup \rN { V 7 }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }2
  
  \markup \rN { IV }4
  
  \markup \rN { V 7 }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }2
  
  \markup \rN { IV }4
  
  \markup \rN { V }
  
  \markup \rN { I }2
  
  
  \markup \rN { I }2
  
  \markup \rN { IV 5---6 }
  
  \markup \rN { V }
  
  \markup \rN { I }
  
  
  \markup \rN { I }2
  
  \markup \rN { II 6 }4
  
  \markup \rN { V 4 2 }
  
  \markup \rN { I 6 }2
  
  
  \markup \rN { I }2
  
  \markup \rN { II 6 }4
  
  \markup \rN { V 4 2 }
  
  \markup \rN { I 6 }2
  
  
  \markup \rN { I }2
  
  \markup \rN { V 4 3 }4
  
  \markup \rN { I 6 }
  
  \markup \rN { II 6 }2
  
  \markup \rN { V 7 }
  
  \markup \rN { I }1
  
  
  _4\markup \rN { I }4
  
  \markup \rN { IV }
  
  \markup \rN { VII 6 }
  
  \markup \rN { I } _4
  
  
  _4\markup \rN { I }4
  
  \markup \rN { IV }
  
  \markup \rN { VII 6 }
  
  \markup \rN { I } _4
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesE = {
  \key c \major
  \time 2/4
}

sopranoExamplesE = {
  \keyTimeExamplesE
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 10 - The Cadential 6 4" }

  g''4 f''

  e'' d''

  c''2
  
  \bar "||"
  
  e''4 d''
  
  c'' b'
  
  c''2
  
  \bar "||"
  
  e''4 d''
  
  c'' b'
  
  c''2

  \bar "|."
  \break
}

altoExamplesE = {
  <c'' e''>4 <a' c''>
  
  <g' c''> <f' b'>
  
  <e' g'>2
  
  
  <g' c''>4 <f' a'>
  
  <e' g'> <d' g'>
  
  <e' g'>2
  
  
  <g' c''>4 <f' a'>
  
  <d' f'> <d' g'>
  
  <c' g'>2
}

tenorExamplesE = {
  \keyTimeExamplesE

  s2 * 9
}

bassExamplesE = {
  c4 f
  
  g g,
  
  c2
  
  
  c4 f
  
  g g,
  
  c2
  
  
  c4 f
  
  g f
  
  e2
}

analysisExamplesE = \lyricmode {
  \markup \rN { I }4
  
  \markup \rN { IV }
  
  \markup \rN { V 8--7 6--5 3--4 }2
  
  \markup \rN { I }2
  
  
  \markup \rN { I }4
  
  \markup \rN { II 6 }
  
  \markup \rN { V 6--5 4--3 }2
  
  \markup \rN { I }2
 
 
  \markup \rN { I }4
  
  \markup \rN { II 6 }
  
  \markup \rN { V 6--4 4--2 }2
  
  \markup \rN { I 6 }2
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesF = {
  \key c \major
  \time 4/4
}

sopranoExamplesF = {
  \keyTimeExamplesF
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 11 - VI and IV6" }

  s1

  s1

  s1

  s1

  \bar "|."
  \break
}

altoExamplesF = {
  s1

  s1

  s1

  s1
}

tenorExamplesF = {
  \keyTimeExamplesF

  s1

  s1

  s1

  s1
}

bassExamplesF = {
  s1

  s1

  s1

  s1
}

analysisExamplesF = \lyricmode {
  _1

  _1

  _1

  _1
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesF = {
  \key c \major
  \time 4/4
}

sopranoExamplesF = {
  \keyTimeExamplesF
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 11 - VI and IV6" }

  s1

  s1

  s1

  s1

  \bar "|."
  \break
}

altoExamplesF = {
  s1

  s1

  s1

  s1
}

tenorExamplesF = {
  \keyTimeExamplesF

  s1

  s1

  s1

  s1
}

bassExamplesF = {
  s1

  s1

  s1

  s1
}

analysisExamplesF = \lyricmode {
  _1

  _1

  _1

  _1
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesG = {
  \key c \major
  \time 4/4
}

sopranoExamplesG = {
  \keyTimeExamplesG
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 12 - Supertonic and Subdominant Seventh Chords" }

  s1

  s1

  s1

  s1

  \bar "|."
  \break
}

altoExamplesG = {
  s1

  s1

  s1

  s1
}

tenorExamplesG = {
  \keyTimeExamplesG

  s1

  s1

  s1

  s1
}

bassExamplesG = {
  s1

  s1

  s1

  s1
}

analysisExamplesG = \lyricmode {
  _1

  _1

  _1

  _1
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesH = {
  \key c \major
  \time 4/4
}

sopranoExamplesH = {
  \keyTimeExamplesH
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 13 - Other Uses of IV, IV6, and VI" }

  s1

  s1

  s1

  s1

  \bar "|."
  \break
}

altoExamplesH = {
  s1

  s1

  s1

  s1
}

tenorExamplesH = {
  \keyTimeExamplesH

  s1

  s1

  s1

  s1
}

bassExamplesH = {
  s1

  s1

  s1

  s1
}

analysisExamplesH = \lyricmode {
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
  \analysisExamplesD
  \analysisExamplesE
  \analysisExamplesF
  \analysisExamplesG
  \analysisExamplesH
}
