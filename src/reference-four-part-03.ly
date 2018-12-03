\language "english"

%//////////////////////////////////////////////////////////////////////////////
%/////   FOUR PART EXAMPLES 3

keyTimeExamplesGtrA = {
  \key c \major
  \time 2/4
}

sopranoExamplesGtrA = {
  \keyTimeExamplesGtrA
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 6 - I, V, and V7" }

  c'4^\markup \scaleDegree { 1 } b

  c'2

  \bar "||"

  e'4^\markup \scaleDegree { 3 } d'

  e'2

  \bar "||"

  g'4^\markup \scaleDegree { 5 } g'

  g'2

  \bar "||"

  e'4^\markup \scaleDegree { 3 } d'^\markup \scaleDegree { 2 }

  c'2^\markup \scaleDegree { 1 }

  \bar "||" \break

  c'4^\markup \scaleDegree { 1 } b

  c'2

  \bar "||"

  e'4^\markup \scaleDegree { 3 } f'

  e'2

  \bar "||"

  e'4^\markup \scaleDegree { 3 } d'^\markup \scaleDegree { 2 }

  c'2^\markup \scaleDegree { 1 }

  \bar "||"

  g'4 f'

  e'2

  \bar "|."
  \break
}

altoExamplesGtrA = {
  <e g>4 <d g>

  <e g>2


  <g c'>4 <g b>

  <g c'>2


  <c' e'>4 <b d'>

  <c' e'>2


  <g c'>4 <g b>

  <e g>2


  <e g>4 <f g>

  <e g>2


  <g c'>4 <g b>

  <g c'>2


  <g c'>4 <f b>

  <e g>2


  <b d'>2

  <g c'>2
}

tenorExamplesGtrA = {
  \keyTimeExamplesGtrA
  s2*8
  s2*8
}

bassExamplesGtrA = {
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

analysisExamplesGtrA = \lyricmode {
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

keyTimeExamplesGtrB = {
  \key c \major
  \time 2/4
}

sopranoExamplesGtrB = {
  \keyTimeExamplesGtrB
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 7 - I6, V6, and VII6" }

  e'4 c'

  d' g'

  e'2

  \bar "||"

  c'4 b

  c' d'

  e'2

  \bar "||"

  e'4 g'

  e' d'

  c' e'

  d'2

  \bar "|."
  \break
}

altoExamplesGtrB = {
  <g c'>4 <g c'>

  <g d'> <b d'>

  <g c'>2


  <e g>4 <d f>

  <c g> g

  <g c'>2



  <g c'>4 <g d'>

  <g c'> <f b>

  <g c'> < g c'>

  <g b>2
}

tenorExamplesGtrB = {
  \keyTimeExamplesGtrB
  s2*10
}

bassExamplesGtrB = {
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

analysisExamplesGtrB = \lyricmode {
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

keyTimeExamplesGtrC = {
  \key c \major
  \time 2/4
}

sopranoExamplesGtrC = {
  \keyTimeExamplesGtrC
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 8 - Inversions of V7" }

  e'4 f'

  e'2

  \bar "||"

  e'4 f'

  g'2

  \bar "||"

  c'4 b

  c'2

  \bar "||"

  g'4 g'

  g' f'

  e' d'

  e'2

  \bar "|."
  \break
}

altoExamplesGtrC = {
  <g c'>4 <g d'>

  <g c'>2


  <g c'>4 <g b>

  <g c'>2


  <e g>4 <d g>

  <c g>2


  <c' e'>4 <d' f'>

  <c' e'> <g b>

  <g c'> <g b>

  <g c'>2
}

tenorExamplesGtrC = {
  \keyTimeExamplesGtrC

  s2*8
}

bassExamplesGtrC = {
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

analysisExamplesGtrC = \lyricmode {
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

keyTimeExamplesGtrD = {
  \key c \major
  \time 2/4
}

sopranoExamplesGtrD = {
  \keyTimeExamplesGtrD
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 9 - Leading to V: IV, II, and II6" }

  e'2

  d'4 d'

  c'2

  \bar "||"

  e'2

  d'4 b

  c'2

  \bar "||"

  g'2

  f'4 f'

  e'2

  \bar "||"

  g'2

  a'4^\markup \scaleDegree { 6 } g'

  g'2

  \bar "||" \break

  e'2

  c'4 d'

  b2

  c'2

  \bar "||"

  e'2

  d'4 d'

  g'2

  \bar "||"
  \key c \minor

  ef'2

  d'4 b

  c'2

  \bar "||" \break
  \time 4/4
  \key c \major

  e'2 f'4 e'

  d'2 b

  c'1

  \bar "||"
  \time 2/4

  s4 g^\markup \scaleDegree { 5 }

  a^\markup \scaleDegree { 6 } b^\markup \scaleDegree { 7 }

  c'4^\markup \scaleDegree { 8 } s4

  \bar "||"
  \key c \minor

  s4 g^\markup \scaleDegree { 5 }

  a^\markup \scaleDegree { 6 } b^\markup \scaleDegree { 7 }

  c'4^\markup \scaleDegree { 8 } s4

  \bar "|."
  \break
}

altoExamplesGtrD = {
  <g c'>2

  <f a>4 <f b>

  <e g>2


  <g c'>2

  <f a>4 <f g>

  <e g>2


  <c' e'>2

  <a c>4 <g b>

  <g c'>2


  <c' e'>2

  <c' f'>4 <b d'>

  <c' e'>2


  <g c'>2

  <f a>

  <d g>

  <e g>


  <g c'>2

  <f a>4 <g b>

  <g c'>2


  <g c'>2

  <f af>4 <d g>

  <c g>2


  <g c'>2 <g b>4 <g c'>

  <f a>2 <f g>

  <e g>1


  s4 <c e>

  <c f> <d f>

  <e g> s


  s4 <c ef>

  <c f> <d f>

  <ef g> s
}

tenorExamplesGtrD = {
  \keyTimeExamplesGtrD

  s2*25

  s2*6

  s2*5
}

bassExamplesGtrD = {
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

analysisExamplesGtrD = \lyricmode {
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

keyTimeExamplesGtrE = {
  \key c \major
  \time 2/4
}

sopranoExamplesGtrE = {
  \keyTimeExamplesGtrE
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 10 - The Cadential 6 4" }

  g'4 f'

  e' d'

  c'2

  \bar "||"

  e'4 d'

  c' b

  c'2

  \bar "||"

  e'4 d'

  c' b

  c'2

  \bar "|."
  \break
}

altoExamplesGtrE = {
  <c' e'>4 <a c'>

  <g c'> <f b>

  <e g>2


  <g c'>4 <f a>

  <e g> <d g>

  <e g>2


  <g c'>4 <f a>

  <d f> <d g>

  <c g>2
}

tenorExamplesGtrE = {
  \keyTimeExamplesGtrE

  s2 * 9
}

bassExamplesGtrE = {
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

analysisExamplesGtrE = \lyricmode {
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

keyTimeExamplesGtrF = {
  \key c \major
  \time 2/4
}

sopranoExamplesGtrF = {
  \keyTimeExamplesGtrF
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 11 - VI and IV6" }

  c'4 c'

  c' b

  c'2

  \bar "||"

  c'2

  c'4^\markup \scaleDegree { 1 } d'^\markup \scaleDegree { 2 }

  e'2^\markup \scaleDegree { 3 }

  \bar "||"
  \key c \minor

  c'2

  c'4^\markup \scaleDegree { 1 } d'^\markup \scaleDegree { 2 }

  ef'2^\markup \scaleDegree { 3 }

  \bar "||"
  \key c \major

  e'4^\markup \scaleDegree { 3 } f'^\markup \scaleDegree { 4 }

  g'2^\markup \scaleDegree { 5 }

  \bar "||"
  \break
  \key c \minor

  ef'4^\markup \scaleDegree { 3 } f'^\markup \scaleDegree { 4 }

  g'2^\markup \scaleDegree { 5 }

  \bar "||"
  \key c \major

  e'2

  f'4 f'

  e'2

  \bar "||"

  \key c \minor

  ef'2

  f'4 f'

  ef'2

  \bar "|."
  \break
}

altoExamplesGtrF = {
  <e g>4 <e c'>

  <f a> <d g>

  <e g>2


  <e g>2

  <e c'>4 <g b>

  <g c'>2


  <ef g>2

  <e c'>4 <g b>

  <g c'>2


  <g c'>4 <a c'>

  <b d'>2


  <g c'>4 <c' f'>

  <b d'>2


  <g c'>2

  <a c'>4 <g d'>

  <g c'>2


  <g c'>2

  <a c'>4 <g d'>

  <g c'>2
}

tenorExamplesGtrF = {
  \keyTimeExamplesGtrF

  s2*11

  \key c \minor

  s2*2

  \key c \major

  s2*3

  \key c \minor

  s2*3
}

bassExamplesGtrF = {
  c4 a,

  f, g,

  c2


  c2

  a,4 g,

  c2


  c2

  af,4 g,

  c2


  c'4 a

  g2


  c'4^"Phrygian cadence" af

  g2


  c'2

  a4 b

  c'2


  c'2

  a4 b

  c'2
}

analysisExamplesGtrF = \lyricmode {
  \markup \rN { I }4

  \markup \rN { VI }

  \markup \rN { IV }

  \markup \rN { V }

  \markup \rN { I }2


  \markup \rN { I }2

  \markup \rN { VI }4

  \markup \rN { V }

  \markup \rN { I }2


  \markup \rN { I }2

  \markup \rN { VI }4

  \markup \rN { V }

  \markup \rN { I }2



  \markup \rN { I }4

  \markup \rN { IV 6 }

  \markup \rN { V }2


  \markup \rN { I }4

  \markup \rN { IV 6 }

  \markup \rN { V }2


  \markup \rN { I }2

  \markup \rN { IV 6 }4

  \markup \rN { V 6 5 }

  \markup \rN { I }2


  \markup \rN { I }2

  \markup \rN { IV 6 }4

  \markup \rN { V 6 5 }

  \markup \rN { I }2
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesGtrG = {
  \key c \major
  \time 2/4
}

sopranoExamplesGtrG = {
  \keyTimeExamplesGtrG
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 12 - Supertonic and Subdominant Seventh Chords" }

  e'2

  d'4 d'

  c'2

  \time 4/4

  s2. g4

  a2 g4 f

  e2. s4


  \time 2/4

  c'2

  c'4 b

  c'2


  c'2

  c'4 b

  c'2


  e'2

  e'4 d'

  c'2


  e'2

  f'4 f'

  e'2


  g'2

  f'4 f'

  e'2


  g'2

  f'4 f'

  e'2

  \break
}

altoExamplesGtrG = {
  <g c'>2

  <a c'>4 <g b>

  <e g>2

  \time 4/4

  s2. <c e>4

  <c d>2 <b, d>

  <g, c>2. s4

  \time 2/4

  <e g>4 <e a>

  <d a> <d g>

  <e g>2


  <c g>2

  <f a>4 <f g>

  <e g>2


  <g c'>2

  <a c'>4 <d b>

  <e g>2


  <g c'>2

  <a d'>4 <g d'>

  <g c'>2


  <c' e'>2

  <c' e'>4 <g d'>

  <g c'>2

  \key c \minor

  <c' ef'>2

  <c' ef'>4 <g d'>

  <g c'>2
}

tenorExamplesGtrG = {
  \keyTimeExamplesGtrG

  s2

  s2

  s2

  \time 4/4

  s1

  s1

  s1

  \time 2/4

  s2

  s2

  s2


  s2

  s2

  s2


  s2

  s2

  s2


  s2

  s2

  s2


  s2

  s2

  s2


  s2

  s2

  s2
}

bassExamplesGtrG = {
  c2

  f4 g

  c2

  \bar "||"
  \time 4/4

  s2. c4

  f2 g4 g,

  c2. s4

  \bar "||"
  \time 2/4

  c'4 a

  f g

  c2

  \bar "||"

  e2

  d4 g

  c2

  \bar "||"
  \break

  c2

  f4 g

  c2

  \bar "||"

  c2

  c4 b,

  c2

  \bar "||"

  c2

  a,4 b,

  c2

  \bar "||"
  \key c \minor

  c2

  a,4 b,

  c2

  \bar "|."
}

analysisExamplesGtrG = \lyricmode {
  \markup \rN { I }2

  \markup \rN { II 6 5 }4

  \markup \rN { V }

  \markup \rN { I }2


  _2. \markup \rN { I }4

  \markup \rN { II 6 5 }2

  \markup \rN { V 8-7 }

  \markup \rN { I }2. _4


  \markup \rN { I }4

  \markup \rN { VI }

  \markup \rN { II 6 5 }

  \markup \rN { V }

  \markup \rN { I }2


  \markup \rN { I 6 }2

  \markup \rN { II 7 }4

  \markup \rN { V 7 }

  \markup \rN { I }2


  \markup \rN { I }2

  \markup \rN { IV 7 }4

  \markup \rN { V }

  \markup \rN { I }2


  \markup \rN { I }2

  \markup \rN { II 4 2 }4

  \markup \rN { V 6 5 }

  \markup \rN { I }2


  \markup \rN { I }2

  \markup \rN { IV 6 5 }4

  \markup \rN { V 6 5 }

  \markup \rN { I }2


  \markup \rN { I }2

  \markup \rN { IV 6 5 }4

  \markup \rN { V 6 5 }

  \markup \rN { I }2
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesGtrH = {
  \key c \major
  \time 2/4
}

sopranoExamplesGtrH = {
  \keyTimeExamplesGtrH
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 13 - Other Uses of IV, IV6, and VI" }

  g4 a

  g2


  e'4 f'

  g'2


  e'4 d'

  c' b

  c'2~

  c'


  c'4 b

  c'2


  e'4 d'

  c'2

  \break
}

altoExamplesGtrH = {
  <c e>4  <c f>

  <c e>2


  <g c'>4  <a c>

  <g c'>2


  <g c'>4  <f a>

  <e g> <d g>

  <e g> <f a>

  <e g>2


  <e g>4  <d f>

  <c e>2


  <g c'>4  <f b>

  <e c'>2
}

tenorExamplesGtrH = {
  \keyTimeExamplesGtrH

  s2

  s2

  \bar "||"

  s2

  s2

  \bar "||"

  s2

  s2

  s2

  s2

  \bar "||"

  s2

  s2

  \bar "||"

  s2

  s2

  \bar "|."
}

bassExamplesGtrH = {
  c4 f

  c2


  c'4 a

  e2


  c4 f

  g g,

  c^"plagal cadence" f

  c2


  c4 g^"deceptive cadences"

  a2


  c4 g

  a2
}

analysisExamplesGtrH = \lyricmode {
  \markup \rN { I }4

  \markup \rN { IV }

  \markup \rN { I }2


  \markup \rN { I }4

  \markup \rN { IV 6 }

  \markup \rN { I 6 }2


  _2*2

  \markup \rN { I }4

  \markup \rN { IV }

  \markup \rN { I }2


  \markup \rN { I }4

  \markup \rN { V 7 }

  \markup \rN { VI }2


  \markup \rN { I }4

  \markup \rN { V 7 }

  \markup \rN { VI }2
}

%//////////////////////////////////////////////////////////////////////////////

examplesBreakdown = \lyricmode {
  %///// 6

  \markup \italic { "(a)" }2*2

  \markup \italic { "(b)" }2*2

  \markup \italic { "(c)" }2*2

  \markup \italic { "(d)" }2*2

  \markup \italic { "(e)" }2*2

  \markup \italic { "(f)" }2*2

  \markup \italic { "(g)" }2*2

  \markup \italic { "(h)" }2*2

  %///// 7

  \markup \italic { "(a)" }2*3

  \markup \italic { "(b)" }2*3

  \markup \italic { "(c)" }2*4

  %///// 8

  \markup \italic { "(a)" }2*2

  \markup \italic { "(b)" }2*2

  \markup \italic { "(c)" }2*2

  \markup \italic { "(d)" }2*4

  %///// 9

  \markup \italic { "(a) major only" }2*3

  \markup \italic { "(b)" }2*3

  \markup \italic { "(c)" }2*3

  \markup \italic { "(d)" }2*3

  \markup \italic { "(e)" }2*4

  \markup \italic { "(f) major" }2*3

  \markup \italic { "(g) minor" }2*3

  \markup \italic { "(h)" }1*3

  \markup \italic { "(i) major" }2*3

  \markup \italic { "(j) minor" }2*3

  %///// 10

  \markup \italic { "(a)" }2*3

  \markup \italic { "(b)" }2*3

  \markup \italic { "(c)" }2*3

  %///// 11

  \markup \italic { "(a)" }2*3

  \markup \italic { "(b) major" }2*3

  \markup \italic { "(c) minor" }2*3

  \markup \italic { "(d) major" }2*2

  \markup \italic { "(e) minor" }2*2

  \markup \italic { "(f) major" }2*3

  \markup \italic { "(g) minor" }2*3

  %///// 12

  \markup \italic { "(a)" }2*3

  \markup \italic { "(b)" }1*3

  \markup \italic { "(c)" }2*3

  \markup \italic { "(d)" }2*3

  \markup \italic { "(e)" }2*3

  \markup \italic { "(f)" }2*3

  \markup \italic { "(g) major" }2*3

  \markup \italic { "(h) minor" }2*3

  %///// 13

  \markup \italic { "(a)" }2*2

  \markup \italic { "(b)" }2*2

  \markup \italic { "(c)" }2*4

  \markup \italic { "(d)" }2*2

  \markup \italic { "(e)" }2*2
}

examplesAnalysis = {
  \analysisExamplesGtrA
  \analysisExamplesGtrB
  \analysisExamplesGtrC
  \analysisExamplesGtrD
  \analysisExamplesGtrE
  \analysisExamplesGtrF
  \analysisExamplesGtrG
  \analysisExamplesGtrH
}
