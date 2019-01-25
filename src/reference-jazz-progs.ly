\language "english"

%//////////////////////////////////////////////////////////////////////////////
%/////   BASIC JAZZ PROGRESSIONS

jazzMelodyA = {
  \key a \major
  cs'''2 b''
  
  b'' a''
  
  a'' gs''
  
  gs''1
  \break
}

jazzProgA = {
  <fs'' a''>2
  <fs'' gs''>
  
  <e'' gs''>
  <e'' fs''>
  
  <d'' fs''>
  <d'' e''>
  
  <cs'' e''>1
}

jazzChordsA = \lyricmode {
  \markup { "Dmaj7" }2

  \markup { "G♯m7♭5" }

  \markup { "C♯m7" }

  \markup { "F♯m7" }

  \markup { "Bm7" }

  \markup { "E7" }

  \markup { "Amaj7" }1
}

%//////////////////////////////////////////////////////////////////////////////

jazzMelodyB = {
  \key d \major
  fs''2 e''
  
  e'' d''
  
  d'' cs''
  
  cs''1
  \break
}

jazzProgB = {
  <b' d''>2
  <b' cs''>
  
  <a' cs''>
  <a' b'>
  
  <g' b'>
  <g' a'>
  
  <fs' a'>1
}

jazzChordsB = \lyricmode {
  \markup { "Gmaj7" }2

  \markup { "C♯m7♭5" }

  \markup { "F♯m7" }

  \markup { "B♯m7" }

  \markup { "Em7" }

  \markup { "A7" }

  \markup { "Dmaj7" }1
}

%//////////////////////////////////////////////////////////////////////////////

jazzMelodyC = {
  \key g \major
  b''2 a''
  
  a'' g''
  
  g'' fs''
  
  fs''1
  \break
}


jazzProgC = {
  <e'' g''>2
  <e'' fs''>
  
  <d'' fs''>
  <d'' e''>
  
  <c'' e''>
  <c'' d''>
  
  <b' d''>1
}

jazzChordsC = \lyricmode {
  \markup { "Cmaj7" }2

  \markup { "F♯m7♭5" }

  \markup { "Bm7" }

  \markup { "Em7" }

  \markup { "Am7" }

  \markup { "D7" }

  \markup { "Gmaj7" }1
}

%//////////////////////////////////////////////////////////////////////////////


jazzProgChords = {
  \jazzChordsA
  \jazzChordsB
  \jazzChordsC
}

jazzProgGenericChords = \lyricmode {
  \markup \rN { IV }2
  
  \markup \rN { vii h 4 3 }
  
  \markup \rN { iii }
  
  \markup \rN { vi 4 3 }
  
  \markup \rN { ii }
  
  \markup \rN { V 4 3 }
  
  \markup \rN { I }1
}
