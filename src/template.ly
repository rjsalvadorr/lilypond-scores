\version "2.18.2"
\language "english"

\include "globals.ly"
\include "template-vars.ly"

\header {
    maintainer = \authorName
    maintainerEmail = \authorEmail
    tagline = \markup {
      \abs-fontsize #12 \concat { "© " \authorName ", 2018" }
    }
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

  \bookpart {
    \tocItem \markup { "TOC item 1" }
    \header {
      title = "Score 1"
      subtitle = "Subtitle 1"
      subsubtitle = "Keyboard Example"
    }
    \paper {
      system-system-spacing.basic-distance = #16
    }

    \markup {
      \column {
        \hspace #0
        \wordwrap \abs-fontsize #12 {
          Text sample can go up here.
        }
        \hspace #0
        \hspace #0
      }
    }

    \score {
      \layout {
        indent = 0.0\cm
      }

      \new PianoStaff <<
        \new Staff = "up" <<
          \trebleStaffExample
        >>
        \new Staff = "down" <<
          \bassStaffExample
        >>
      >>
    }
  }

  \bookpart {
    \tocItem \markup { "TOC item 2" }
    \header {
      title = "Score 2"
      subtitle = "Subtitle 2"
      subsubtitle = "Guitar Example"
    }
    \paper {
      system-system-spacing.basic-distance = #16
    }

    \markup {
      \column {
        \hspace #0
        \wordwrap \abs-fontsize #12 {
          Text sample can go up here.
        }
        \hspace #0
        \hspace #0
      }
    }

    \score {
      \layout {
        \omit Voice.StringNumber
        indent = 0.0\cm
      }

      \new StaffGroup <<
        \new Staff <<
          \guitarExample
        >>
        \new TabStaff <<
          \set TabStaff.restrainOpenStrings = ##t
          \guitarExampleTab
        >>
      >>
    }
  }
}
