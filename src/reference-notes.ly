\language "english"

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
