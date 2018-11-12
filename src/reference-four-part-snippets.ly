\language "english"

%//////////////////////////////////////////////////////////////////////////////
%/////   FOUR-PART SNIPPETS

keyTimeA = { 
  \key c \major
  \time 4/4
}

SopranoA = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "5.10A" }
  
  a'2 c''
  
  b'4 c'' b'2
  
  a'4 b' c'' a'
  
  b'4 gs' a'2 \bar "||"
}

AltoA = {
  e'2 a'
  
  gs'4 a' gs'2
  
  e'4 gs' a' a'
  
  gs'4 e' e'2
}

TenorA = {
  c'2 e'
  
  e'4 e' e'2
  
  c'4 e' e' c'
  
  b4 b c'2
}

BassA = {
  a2 a
  
  e4 a e2
  
  a4 e a a
  
  e4 e a,2
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeB = { 
  \key d \major
  \time 4/4
}

SopranoB = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "3.3" }
  
  fs'4 a' a' d''
  
  d''4 d'' e'' cs''
  
  d''2 r2 \bar "||"
}

AltoB = {
  d'4 e' fs' fs'
  
  g'4 fs' e' e'
  
  fs'2 r2
}

TenorB = {
  a4 a a b
  
  b4 d' b a
  
  a2 r2
}

BassB = {
  d4 cs cs b,
  
  b,4 a, g, a,
  
  d2 r2
}


%//////////////////////////////////////////////////////////////////////////////

keyTimeC = { 
  \key c \major
  \time 4/4
}

SopranoC = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "3.4A" }
  
  a'4 f' e' d'
  
  g'4 a'2 r4 \bar "||"
}

AltoC = {
  e'4 d' c' d'
  
  b4 c'2 r4
}

TenorC = {
  a4 a a a
  
  g4 e2 r4
}

BassC = {
  c4 d e f
  
  e4 a,2 r4
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeD = { 
  \key c \major
  \time 4/4
}

SopranoD = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "3.4B" }
  
  e''4 d'' c'' d''
  
  e''4 c''2 r4 \bar "||"
}

AltoD = {
  a'4 f' e' d'
  
  g'4 e2 r4
}

TenorD = {
  a4 a a a
  
  b4 a2 r4
}

BassD = {
  c4 d e f
  
  e4 a,2 r4
}


%//////////////////////////////////////////////////////////////////////////////

keyTimeE = { 
  \key g \major
  \time 4/4
}

SopranoE = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "3.15" }
  
  d''4 c'' b' c''
  
  b'4 c'' d'' a'
  
  g'1 \bar "||"
}

AltoE = {
  b'4 a' g' a'
  
  g'4 fs' g' fs'
  
  g'1
}

TenorE = {
  g'4 fs' d' d'
  
  d'4 d' d' d'
  
  d'1
}

BassE = {
  g4 d g fs
  
  g4 a b c'
  
  b1
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeF = { 
  \key a \major
  \time 4/4
}

SopranoF = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Reduction of Mozart's 'Madamina' (Don Giovanni)" }
  
  r2 b'
  
  cs'' a'
  
  <fs' a'> gs'
  
  a' b'
  
  cs'' cs''
  
  b' b'
  
  a' r
  
  \bar "||"
}

AltoF = {
  r2 <e' gs'>
  
  <e' a'> <cs' fs'>
  
  <b d'> <b e'>
  
  <cs' fs'> <e' gs'>
  
  <e' a'> <fs' a'>
  
  <fs' a'> <d' gs'>
  
  <cs' e'> r
}

TenorF = {
  
  s1*7
}

BassF = {
  r2 e
  
  a fs
  
  d e
  
  fs gs
  
  a fs
  
  d e
  
  a, r2
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeG = { 
  \key c \major
  \time 4/4
}

SopranoG = {
  \keyTimeG
  
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "9-23" }
  
  e''2 d''
  
  c'' d''
  
  b'1
  
  c''
  
  \bar "||"
  
  \key d \major
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "9-25" }
  
  fs''2 <e'' g''>
  
  fs''4 e'' d'' fs''
  
  e''2 cs''
  
  d''1
  
  \bar "||" \break
  
  \key bf \major
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "10-13" }
  
  f''2 ef''4 ef''
  
  d''2 a'4 bf'
  
  c'' ef'' d'' c''
  
  bf'1
  
  \bar "||"
  
  \key e \major
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "11-2" }
  
  gs'2^\markup \scaleDegree { 3 } gs'^\markup \scaleDegree { 3 }
  
  a' fs'
  
  gs'1
  
  \bar "||" \break
  
  e'2^\markup \scaleDegree { 1 } e'^\markup \scaleDegree { 1 }
  
  fs' ds'
  
  e'1
  
  \bar "||"
  
  b'2^\markup \scaleDegree { 5 } cs''^\markup \scaleDegree { 6 }
  
  cs'' b'
  
  b'1
  
  \bar "||"
}

AltoG = {
  <g' c''>2 <f' b'>
  
  <e' g'> <d' a'>
  
  <d' f'>1
  
  <c' e'>
  
  
  <a' d''>2 b'4 cs''
  
  <a' d''> <g' cs''> <a' d''> <a' d''>
  
  <g' b'>2 <e' g'>
  
  <d' fs'>1
  
  
  <bf' d''>2 <g' c''>4 <f' c''>
  
  <f' bf'>2 <ef' f'>4 <d' f'>
  
  <c' g'> <g' c''> <f' bf'> <ef' a'>
  
  <d' f'>1
  
  
  <b e'>2 <cs' e'>
  
  <cs' e'> <b ds'>
  
  <b e'>1
  
  
  b2 cs'
  
  cs' b
  
  b1
  
  
  <e' gs'>2 <e' gs'>
  
  <e' a'> <ds' a'>
  
  <e' gs'>1
}

TenorG = {
  \keyTimeG
  
  s1*4
  
  \key d \major
  
  s1*4
  
  \key bf \major
  
  s1*4
  
  \key e \major
  
  s1*3
  
  gs2 gs
  
  a fs
  
  e1
  
  
  s1*3
}

BassG = {
  c2 d
  
  e f
  
  g1
  
  c
  
  
  d2 g4 a
  
  d e fs d
  
  g2 a
  
  d1
  
  
  bf,2 c4 a,
  
  bf,2 c4 d
  
  ef c d f,
  
  bf,1
  
  
  e2 cs
  
  a, b,
  
  e1
  
  
  e2 cs
  
  a, a,
  
  gs,1
  
  
  e2 cs
  
  a, fs,
  
  e,1
}

%//////////////////////////////////////////////////////////////////////////////

keyTimeH = { 
  \key g \minor
  \time 4/4
}

SopranoH = {
  \keyTimeH
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Reduction - Mendelssohn, Song without Words, Op. 53-3 (Presto agitato)" }
  
  bf'1
  
  g''
  
  ef''
  
  c''
  
  a'
  
  fs'
  
  g'
  
  \bar "||"
}

AltoH = {
  <d' g'>1
  
  d''
  
  bf'
  
  g'
  
  <c' ef'>
  
  <a c'>
  
  <g bf>
}

TenorH = {
  \keyTimeH
  
  s1*7
}

BassH = {
  g,1
  
  bf,
  
  g,
  
  ef,
  
  c,
  
  d,
  
  g,
}

%//////////////////////////////////////////////////////////////////////////////

fourPartAnalysis = \lyricmode {
  % 5.10A
  \skip 1*4
  
  % 3.3
  _4 \markup \rN { 6 } \markup \rN { 6 4 } _
  
  \markup \rN { 6 } \markup \rN { 6 4 } \markup \rN { 6 } _
  
  _1
  
  % 3.4A
  \markup \rN { 6 }4 _ \markup \rN { 6 4 } \markup \rN { 6 }
  
  _1
  
  % 3.4B
  \markup \rN { 6 }4 _ \markup \rN { 6 4 } \markup \rN { 6 }
  
  _1
  
  % 3.15
  \markup \rN { I }4 \markup \rN { V 7 } \markup \rN { I } \markup \rN { V 6 5 }
  
  \markup \rN { I } \markup \rN { V 4 3 } \markup \rN { I 6 } \markup \rN { V 4 2 }
  
  \markup \rN { I 6 }1
  
  % Mozart - Madamina
  _2 \markup \rN { V }
  
  \markup \rN { I } \markup \rN { vi }
  
  \markup \rN { ii 6 5 } \markup \rN { V }
  
  \markup \rN { vi } \markup \rN { V 6 }
  
  \markup \rN { I } \markup \rN { vi }
  
  \markup \rN { ii 6 5 } \markup \rN { V 7 }
  
  \markup \rN { I } _2
  
  % 9-23
  \markup \rN { I }2 \markup \rN { VII 6 }
  
  \markup \rN { I 6 } \markup \rN { II 6 }
  
  \markup \rN { V 7 }1
  
  \markup \rN { I }
  
  % 9-25
  
  \markup \rN { I }2 \markup \rN { II 6 }4 \markup \rN { V 7 }
  
  \markup \rN { I } \markup \rN { 6 } \markup \rN { 6 } _4
  
  \markup \rN { II 6 }2 \markup \rN { V 7 }
  
  \markup \rN { I }1
  
  % 10-13
  \skip 1*4
  
  % 11-2
  \markup \rN { I }2 \markup \rN { (VI) }
  
  \markup \rN { IV } \markup \rN { V }
  
  \markup \rN { I }1
  
  \markup \rN { I }2 \markup \rN { (VI) }
  
  \markup \rN { II 6 } \markup \rN { V 4 2 }
  
  \markup \rN { I 6 }1
  
  \markup \rN { I }2 \markup \rN { (VI) }
  
  \markup \rN { IV } \markup \rN { V 4 3 }
  
  \markup \rN { I }1
  
  % Mendelssohn, Songs without Words
  \markup \rN { I 5 3 }1
  
  \markup \rN { I 6--- 3--- }
  
  \markup \rN { (VI) 6 }
  
  \markup \rN { (IV) 6 }
  
  \markup \rN { II 6 }
  
  \markup \rN { V 7 }
  
  \markup \rN { I }
}
