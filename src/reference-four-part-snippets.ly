\language "english"

%//////////////////////////////////////////////////////////////////////////////
%/////   FOUR-PART SNIPPETS

keyTimeA = { 
  \key c \major
  \time 4/4
}

SopranoA = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Ex 5.10A" }
  
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
  \mark \markup { "Ex 3.3" }
  
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
  \mark \markup { "Ex 3.4A" }
  
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
  \mark \markup { "Ex 3.4B" }
  
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
  \mark \markup { "Ex 3.15" }
  
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
