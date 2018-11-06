\version "2.18.2"
\language "english"

#(set-global-staff-size 24)

\header {
  title = "Counterpoint Exercises"
}

\layout {
  indent = #0
  
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
  
  \context {
    \Staff
    \remove "Time_signature_engraver"
  }
}

\paper {
  #(set-paper-size "letter")
  top-margin = 0.5\in
  right-margin = 0.5\in
  left-margin = 0.5\in
  bottom-margin = 0.5\in
  print-page-number = false
}

global = {
  \time 4/4
}


blankEleven = {
  s1 s s s s s s s s s s
  s s s s s s s s s s s
  s s s s s s s s s s s
}

blankTen = {
  s1 s s s s s s s s s
  s s s s s s s s s s
  s s s s s s s s s s
}

blankTwelve = {
  s1 s s s s s s s s s s s
  s s s s s s s s s s s s
  s s s s s s s s s s s s
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% CANTUS FIRMI


CantusFirmusOne = \relative c' {
  \global
  \key c \major
  
  c1 d f e f g a g e d c \bar "|." \break
  c d f e f g a g e d c \bar "|." \break
  c d f e f g a g e d c \bar "|." \break
  
}

CantusFirmusTwo = \relative c' {
  \global
  \key c \major
  
  c1 d e f g d f e d c \bar "|." \break
  c d e f g d f e d c \bar "|." \break
  c d e f g d f e d c \bar "|." \break
  
}

CantusFirmusThree = \relative c' {
  \global
  \key d \major
  
  d1 g fs b a fs g fs e d \bar "|." \break
  d g fs b a fs g fs e d \bar "|." \break
  d g fs b a fs g fs e d \bar "|." \break
  
}

CantusFirmusFour = \relative c' {
  \global
  \key f \major
  
  f1 g a f d e f c' a f g f \bar "|." \break
  f g a f d e f c' a f g f \bar "|." \break
  f g a f d e f c' a f g f \bar "|." \break
  
}

CantusFirmusFive = \relative c' {
  \global
  \key a \major
  
  a1 b cs fs e a, b d cs b a \bar "|." \break
  a b cs fs e a, b d cs b a \bar "|." \break
  a b cs fs e a, b d cs b a \bar "|." \break
  
}

CantusFirmusSix = \relative c' {
  \global
  \key bf \major
  
  bf1 d c g' f d ef d c bf \bar "|." \break
  bf d c g' f d ef d c bf \bar "|." \break
  bf d c g' f d ef d c bf \bar "|." \break
  
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% PARTS

violaPartOne = \new Staff \with {
  midiInstrument = "viola"
} { \clef alto \CantusFirmusOne }

violaPartTwo = \new Staff \with {
  midiInstrument = "viola"
} { \clef alto \CantusFirmusTwo }

violaPartThree = \new Staff \with {
  midiInstrument = "viola"
} { \clef alto \CantusFirmusThree }

violaPartFour = \new Staff \with {
  midiInstrument = "viola"
} { \clef alto \CantusFirmusFour }

violaPartFive = \new Staff \with {
  midiInstrument = "viola"
} { \clef alto \CantusFirmusFive }

violaPartSix = \new Staff \with {
  midiInstrument = "viola"
} { \clef alto \CantusFirmusSix }


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% CANTUS FIRMUS 1 

\score {
  \header {
    piece = \markup { \italic \abs-fontsize #13 "Cantus Firmus 1 (Schenker)" }
  }
  
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "violin"
    } \blankEleven
    
    \violaPartOne
  >>
}

\score {
  \new StaffGroup <<
    \violaPartOne
    
    \new Staff \with {
      midiInstrument = "contrabass"
    } { \clef bass \blankEleven }
  >>
}

\pageBreak



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% CANTUS FIRMUS 2

\score {
  \header {
    piece = \markup { \italic \abs-fontsize #13 "Cantus Firmus 2 (Salzer & Schachter)" }
  }
  
  \new StaffGroup <<
    \new Staff \with {
      midiInstrument = "violin"
    } \blankTen
    
    \violaPartTwo
  >>
}

\score {
  \new StaffGroup <<
    \violaPartTwo
    
    \new Staff \with {
      midiInstrument = "contrabass"
    } { \clef bass \blankTen }
  >>
}

\pageBreak



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% CANTUS FIRMUS 3

\score {
  \header {
    piece = \markup { \italic \abs-fontsize #13 "Cantus Firmus 3 (Salzer & Schachter)" }
  }
  
  \new StaffGroup <<
    \new Staff
    \with {
      midiInstrument = "violin"
    } \blankTen
    
    \violaPartThree
  >>
}

\score {
  \new StaffGroup <<
    \violaPartThree
    
    \new Staff \with {
      midiInstrument = "contrabass"
    } { \clef bass \blankTen }
  >>
}

\pageBreak



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% CANTUS FIRMUS 4 

\score {
  \header {
    piece = \markup { \italic \abs-fontsize #13 "Cantus Firmus 4 (Fux)" }
  }
  
  \new StaffGroup <<
    \new Staff
    \with {
      midiInstrument = "violin"
    } \blankTwelve
    
    \violaPartFour
  >>
}

\score {
  \new StaffGroup <<
    \violaPartFour
    
    \new Staff \with {
      midiInstrument = "contrabass"
    } { \clef bass \blankTwelve }
  >>
}

\pageBreak



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% CANTUS FIRMUS 5

\score {
  \header {
    piece = \markup { \italic \abs-fontsize #13 "Cantus Firmus 5 (Salzer & Schachter)" }
  }
  
  \new StaffGroup <<
    \new Staff
    \with {
      midiInstrument = "violin"
    } \blankEleven
    
    \violaPartFive
  >>
}

\score {
  \new StaffGroup <<
    \violaPartFive
    
    \new Staff \with {
      midiInstrument = "contrabass"
    } { \clef bass \blankEleven }
  >>
}

\pageBreak



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% CANTUS FIRMUS 6

\score {
  \header {
    piece = \markup { \italic \abs-fontsize #13 "Cantus Firmus 6 (Salzer & Schachter)" }
  }
  
  \new StaffGroup <<
    \new Staff
    \with {
      midiInstrument = "violin"
    }
    
    \blankTen
    
    \violaPartSix
  >>
}

\score {
  \new StaffGroup <<
    \violaPartSix
    
    \new Staff \with {
      midiInstrument = "contrabass"
    } { \clef bass \blankTen }
  >>
}

\pageBreak


