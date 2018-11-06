%//////////////////////////////////////////////////////////////////////////////
%/////   NOTE REFERENCES

trebleStaffNoteReference = {
  \clef "treble"
  \time 29/4
  \key c \major

  c4_"c" d e f g a b
  \override NoteHead.color = #(x11-color 'grey33)
  c'_"c'" d' e' f' g' a' b'
  \override NoteHead.color = #black
  c''^"c''" d'' e'' f'' g'' a'' b''
  \override NoteHead.color = #(x11-color 'grey33)
  c'''^"c'''" d''' e''' f''' g''' a''' b'''
  \override NoteHead.color = #black
  c''''^"c''''"
}

bassStaffNoteReference = {
  \clef "bass"
  \time 29/4
  \key c \major

  c,,4_"c,," d,, e,, f,, g,, a,, b,,
  \override NoteHead.color = #(x11-color 'grey33)
  c,_"c," d, e, f, g, a, b,
  \override NoteHead.color = #black
  c_"c" d e f g a b
  \override NoteHead.color = #(x11-color 'grey33)
  c'^"c'" d' e' f' g' a' b'
  \override NoteHead.color = #black
  c''^"c''"
}

guitarNoteReference = {
  \clef "treble_8"
  \time 22/4
  \key c \major

  e,4_"e," f, g, a, b, c_"c" d
  e f g a b c'_"c'" d'
  e' f' g' a' b' c''^"c''" d''
  e''^"e''"
}

%//////////////////////////////////////////////////////////////////////////////
%/////   CADENCES

halfCadencesUpper = {
  \clef "treble"
  \time 4/4
  \key c \major

  <f' a' f''>2 \mark "Half cadences" <g' b' g''>

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

  <e' g' c''>4 \mark "Compound cadences" <d' g' b'>^"fa" <e' g' c''>^"mi/me" s

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

  \markup \rN { V 8 6 4 }4
  \markup \rN { V 7 5 3}
  \markup \rN { I }2

  \markup \rN { V 8 6 4 }4
  \markup \rN { V 7 5 3}
  \markup \rN { I }2

  \markup \rN { V 6 4 }4
  \markup \rN { V 5 3}
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

%//////////////////////////////////////////////////////////////////////////////
%/////   MODULATIONS

theoryModulationOneUpper = {
  \clef "treble"
  \time 10/4
  \key c \major

  <g' c'' e''>4^\markup \italic { "Original tonic ( I )" }
  
  <g' c'' e''>
  
  <g' c'' e''>
  
  r
  
  r^\markup \italic { "New tonic ( V )" }
  
  r
  
  r
  
  r
  
  r
  
  r
  
  \bar "|." \break
  
  <g' c'' e''>4^\markup \italic { "Original tonic ( I )" }
  
  <g' b' f''>
  
  <g' c'' e''>
  
  <b' d'' e''>
  
  <a' c'' e''>^\markup \italic { "New tonic ( vi )" }
  
  <a' d''>
  
  <f' b' d''>
  
  <a' c''>
  
  <gs' b' e''>
  
  <a' e''>^\markup \column \italic { "'evaded" "cadence'" }
  
  \bar "|." \break
  
  \key c \minor
  
  <g' c'' ef''>4^\markup \italic { "Original tonic ( i )" }
  
  r
  
  r
  
  r
  
  r^\markup \italic { "New tonic ( III )" }
  
  r
  
  r
  
  r
  
  r
  
  r
  
  \bar "|." \break
  
  <g' c'' ef''>4^\markup \italic { "Original tonic ( i )" }
  
  r
  
  r
  
  r
  
  r^\markup \italic { "New tonic ( v )" }
  
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

theoryModulationOneAnalysis = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT

  \markup \rN { I }

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

  \markup \rN { V 6 4 }

  \markup \rN { V 4 2 }

  \markup \rN { i 6 }
  

  \markup \rN { i }

  \markup \rN { V }

  \markup \rN { i }

  \markup \rN { V 7 / III }

  \markup \rN { I }

  \markup \rN { IV 6 }

  \markup \rN { ii 6 }

  \markup \rN { V 8 6 4 }

  \markup \rN { V 7 5 3 }

  \markup \rN { I }
  

  \markup \rN { i }

  \markup \rN { ii h 4 2 }

  \markup \rN { V 6 5 }

  \markup \rN { iv / v }

  \markup \rN { i 6 }

  \markup \rN { ii o 6 }

  \markup \rN { V 8 6 4 }

  \markup \rN { V 7 5 3 }

  \markup \rN { i }
}

romanNumeralsNotes = {
  \clef "treble"
  \time 4/4
  \key c \major
  
  <c' e' g'>1^\markup \column { root pos. }
  
  <e' g' c''>^\markup \column { 1st inv. }
  
  <g' c'' e''>^\markup \column { 2nd inv. }
  
  <c' e' g' b'>^\markup \column { 7th, root pos }
  
  <e' g' b' c''>^\markup \column { 7th, 1st inv. }
  
  <g' b' c'' e''>^\markup \column { 7th, 2nd inv. }
  
  <b' c'' e'' g''>^\markup \column { 7th, 3rd inv. }
  
  \bar "|." \break
  
  <c' e' g'>1
  
  <e' g' c''>
  
  <g' c'' e''>
  
  <c' e' g' b'>
  
  <e' g' b' c''>
  
  <g' b' c'' e''>
  
  <b' c'' e'' g''>
  
  \bar "|."
}

romanNumeralsAnalysis = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT
  
  \markup \rN { I 5 3 }1
  
  \markup \rN { I 6 3 }
  
  \markup \rN { I 6 4 }
  
  \markup \rN { I 7 5 3 }
  
  \markup \rN { I 6 5 3 }
  
  \markup \rN { I 6 4 3 }
  
  \markup \rN { I 6 4 2 }
  

  \markup \rN { I }
  
  \markup \rN { I 6 }
  
  \markup \rN { I 6 4 }
  
  \markup \rN { I 7 }
  
  \markup \rN { I 6 5 }
  
  \markup \rN { I 4 3 }
  
  \markup \rN { I 4 2 }
}
