\version "2.18.2"
\language "english"

date = #(strftime "%d-%m-%Y" (localtime (current-time)))

\paper {
  #(set-paper-size "letter")
  top-margin = 0.66\in
  left-margin = 0.75\in
  right-margin = 0.75\in
  bottom-margin = 0.66\in

  tocSectionMarkup = \markup \large \column {
    \hspace #1
    \fill-line { \null \italic \fromproperty #'toc:text \null }
    \hspace #1
  }
  
  system-system-spacing.basic-distance = #16
}

\header {
  maintainer = "RJ Salvador"
  maintainerEmail = "randolph.salvador@gmail.com"
  tagline = \markup { \abs-fontsize #12 "© RJ Salvador, 2018" }
  copyright = ""
}

tocSection =
#(define-music-function (parser location text) (markup?)
   (add-toc-item! 'tocSectionMarkup text))

#(set-global-staff-size 21)

\book {
  \bookOutputName "guitar-sketches"

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %%%%% TITLE PAGE

  \bookpart {
    \header {
      title = \markup \abs-fontsize #34 {
        \center-column {
          \line { "GUITAR SKETCHES" }
          \hspace #0
        }
      }
      subtitle = \markup { \abs-fontsize #18 \medium "Drafts and neat ideas" }
    }
    \paper {
      top-markup-spacing.basic-distance = #20
      left-margin = 1.5\in
      right-margin = 1.5\in
    }
    \markup \abs-fontsize #14 {
      \fill-line {
        \center-column \italic {
          \hspace #0
          \hspace #0
          "by R. J. Salvador"
          \with-color #grey \concat { "Generated on " \date }
        }
      }
    }
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %%%%% TABLE OF CONTENTS

  \bookpart {  
    \paper {
      indent = 0\mm
      print-page-number = false
      
      top-margin = 1.3\in
      left-margin = 1.75\in
      right-margin = 1.75\in
      bottom-margin = 1.3\in
      
      tocTitleMarkup = \markup \huge \bold \column {
        \fill-line {
          \null "Table of Contents" \null
        }
        \hspace #1
      }
      tocItemMarkup = \tocItemWithDotsMarkup
    }
  
    \markuplist \table-of-contents
  }

  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %%%%% OCTOBER 2018

  \include "pieces/sketches-oct-2018.ly"
  \include "pieces/snowfall-sketches.ly"
}
