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

jazzProgB = {
  \key d \major
  <b' d'' fs''>2
  <b' cs'' e''>
  
  <a' cs'' e''>
  <a' b' d''>
  
  <g' b' d''>
  <g' a' cs''>
  
  <fs' a' cs''>1
  \break
}

jazzChordsB = \lyricmode {
  \markup { "Dmaj7" }2

  \markup { "G♯m7♭5" }

  \markup { "C♯m7" }

  \markup { "F♯m7" }

  \markup { "Bm7" }

  \markup { "E7" }

  \markup { "Amaj7" }1
}

%//////////////////////////////////////////////////////////////////////////////

jazzProgC = {
  \key g \major
  <e'' g'' b''>2
  <e'' fs'' a''>
  
  <d'' fs'' a''>
  <d'' e'' g''>
  
  <c'' e'' g''>
  <c'' d'' fs''>
  
  <b' d'' fs''>1
}

jazzChordsC = \lyricmode {
  \markup { "Dmaj7" }2

  \markup { "G♯m7♭5" }

  \markup { "C♯m7" }

  \markup { "F♯m7" }

  \markup { "Bm7" }

  \markup { "E7" }

  \markup { "Amaj7" }1
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
