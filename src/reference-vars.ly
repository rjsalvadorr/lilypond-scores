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

theoryModulationOneUpper = {
  \clef "treble"
  \time 10/4
  \key c \major
  
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
  
  \break
  
  r4
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  \break
  
  r4
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  \break
  
  r4
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  \break
}

theoryModulationOneLower = {
  \clef "bass"
  \time 10/4
  \key c \major
  
  e4_\markup \rN { I 6 }
  
  d_\markup \rN { V 4 3 }
  
  c_\markup \rN { I }
  
  gs,_\markup \rN { V 6 5 / vi }
  
  a, _\markup \rN { i }
  
  f_\markup \rN { iv 6 }
  
  d_\markup \rN { ii o 6 }
  
  e_\markup \rN { V 6 4 }
  
  d_\markup \rN { V 4 2 }
  
  c_\markup \rN { i 6 }
  
  
  r4
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  
  r4
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  
  r4
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
  
  r
}
