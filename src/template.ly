\version "2.18.2"
\language "english"

\include "globals.ly"

\header {
    maintainer = "RJ Salvador"
    maintainerEmail = "rjsalvadorr@gmail.com"
    tagline = \markup { \abs-fontsize #12 "© RJ Salvador, 2018" }
}

\paper {
    #(set-paper-size "letter")
    top-margin = 0.66\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    bottom-margin = 0.66\in
}

#(set-global-staff-size 23)



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%% SCORE
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\book {
  
  \bookpart {
    
    \header {
      title = "Template"
      subtitle = "Title Page"
    }
    
    \paper {
      top-markup-spacing.basic-distance = #20
      left-margin = 1.5\in
      right-margin = 1.5\in
    }
    
    \markup {
      \fill-line {
        \center-column {
          \hspace #0
          \hspace #0
          "Text can go here."
        }
      }
    }
  }
  
  \bookpart {
    
    \paper {
      indent = 0\mm
      print-page-number = false
      
      top-margin = 1.5\in
      left-margin = 1.75\in
      right-margin = 1.75\in
      bottom-margin = 1.5\in
      
      tocTitleMarkup = \markup \huge \bold \column {
        \fill-line { \null "Table of Contents" \null }
        \hspace #1
      }
      tocItemMarkup = \tocItemWithDotsMarkup
    }
  
    \markuplist \table-of-contents
  }
}
