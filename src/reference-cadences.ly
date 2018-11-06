%//////////////////////////////////////////////////////////////////////////////
%/////   CADENCES

halfCadencesUpper = {
  \clef "treble"
  \time 4/4
  \key c \major

  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { \bold { "Half cadences" } }

  <f' a' f''>2 <g' b' g''>

  \bar "|."

  <e' c'' e''>4 <a' c'' f''> <a' d'' f''> <g' b' d''>

  \bar "|."

  <a' c''>4 <g' c''> <g' b'>2

  \bar "|."

  <a' d''>2^"Phrygian cad. (minor key)" <gs' b' e''>

  \bar "|."
}

halfCadencesLower = {
  \clef "bass"
  \time 4/4
  \key c \major

  c2 d

  c4 f d g

  <f, f>4 <g, e> <g, d>2

  f2 e
}

halfCadencesAnalysis = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT

  \markup \rN { I }2
  \markup \rN { V }

  \markup \rN { I }4
  \markup \rN { IV }
  \markup \rN { ii }
  \markup \rN { V }

  \markup \rN { IV }4
  \markup \rN { I 6 4 }
  \markup \rN { V }2

  \markup \rN { iv 6 }
  \markup \rN { V }
}

compoundCadencesUpper = {
  \clef "treble"
  \time 4/4
  \key c \major
  
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { \bold { "Compound cadences" } ", usually the 'cadential six-four'" }

  <e' g' c''>4 <d' g' b'>^"fa" <e' g' c''>^"mi/me" s

  \bar "|."

  <c'' e'' g''>4 <b' d'' f''>^"ti" <c'' e''>^"do" s

  \bar "|."

  <g' c'' e''>4 <f' b' d''> <e' g' c''> s

  \bar "|."

  <g' c'' e''>4 <g' b' d''> <e' g' c''> s

  \bar "|."
}

compoundCadencesLower = {
  \clef "bass"
  \time 4/4
  \key c \major

  g4 g, c s

  g4 g, c s

  g4 g, c s

  g4 g, c s
}

compoundCadencesAnalysis = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT

  \markup \rN { V 6 4 }4
  \markup \rN { V 5 3}
  \markup \rN { I }2

  \markup \rN { V 8--7 6--5 4--3 }2
  \markup \rN { I }2

  \markup \rN { V 8 6 4 }4
  \markup \rN { V 7 5 3}
  \markup \rN { I }2

  \markup \rN { V 6--5 4--3 }2
  \markup \rN { I }2
}

cadenceUpper = {
  \halfCadencesUpper \break
  \compoundCadencesUpper
}

cadenceLower = {
  \halfCadencesLower \break
  \compoundCadencesLower
}

cadenceAnalysis = {
  \halfCadencesAnalysis
  \compoundCadencesAnalysis
}
