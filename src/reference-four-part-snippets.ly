\language "english"

%//////////////////////////////////////////////////////////////////////////////
%/////   FOUR-PART SNIPPETS

snippetOneUpper = {
  \clef "treble"
  \time 4/4
  \key c \major

  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Ex. 5.10A" }

  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
  
  
  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
}

snippetOneLower = {
  \clef "bass"
  \time 4/4
  \key c \major

  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
  
  
  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
}

snippetOneAnalysis = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT

  \markup \hspace#0
}

snippetTwoUpper = {
  \clef "treble"
  \time 4/4
  \key c \major

  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "Ex 3.3" }

  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
  
  
  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
  
  << { e'1 } \\ { e''1 } >>
}

snippetTwoLower = {
  \clef "bass"
  \time 4/4
  \key c \major

  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
  
  
  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
  
  << { e,1 } \\ { e1 } >>
}

snippetTwoAnalysis = \lyricmode {
  \override LyricText.self-alignment-X = #LEFT

  \markup \hspace#0
%  \markup \rN { V 6 4 }4
}

fourPartSnippetsUpper = {
  \snippetOneUpper \break
  \snippetTwoUpper
}

fourPartSnippetsLower = {
  \snippetOneLower \break
  \snippetTwoLower
}

fourPartSnippetsAnalysis = {
  \snippetOneAnalysis
  \snippetTwoAnalysis
}
