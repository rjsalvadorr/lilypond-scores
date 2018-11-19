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
  \key c \major
  \time 2/4
}

sopranoExamplesB = {
  \keyTimeExamplesB
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 7: I6, V6, and VII6" }

  s2
  
  s2
  
  s2
  
  \bar "||"
  
  s2
  
  s2
  
  s2
  
  \bar "||"
  
  s2
  
  s2
  
  s2
  
  s2

  \bar "|."
}

altoExamplesB = {
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

tenorExamplesB = {
  \keyTimeExamplesB
  s2*10
}

bassExamplesB = {
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

analysisExamplesB = \lyricmode {
  _2*10
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeExamplesC = {
  \key c \major
  \time 2/4
}

sopranoExamplesC = {
  \keyTimeExamplesC
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Unit 8: Inversions of V7" }

  s2
  
  s2
  
  \bar "||"
  
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

  \bar "|."
}

altoExamplesC = {
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

tenorExamplesC = {
  \keyTimeExamplesC

  s2*8
}

bassExamplesC = {
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

analysisExamplesC = \lyricmode {
  _2*8
}

%//////////////////////////////////////////////////////////////////////////////


examplesAnalysis = {
  \analysisExamplesA
  \analysisExamplesB
  \analysisExamplesC
}
