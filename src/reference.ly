\version "2.18.2"
\language "english"

% File includes
% Used here for including files that store pre-defined variables
\include "globals.ly"
\include "reference-vars.ly"

% Global header variables
% Can be overriden in \book and \bookpart blocks
\header {
    maintainer = \authorName
    maintainerEmail = \authorEmail
    tagline = \markup {
      \abs-fontsize #12 \concat { "© " \authorName ", 2018" }
    }
}

% Global paper variables.
% Can be overriden in \book and \bookpart blocks
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

  % Books can have multiple \bookparts, which can have their own
  % \header and \paper settings.
  \bookpart {
    \header {
      title = "Lilypond Reference"
      subtitle = "Showing how it's done!"
    }

    \paper {
      % This first variable controls the distance between the top of page
      % and the title/subtitle.
      top-markup-spacing.basic-distance = #20
      left-margin = 1.5\in
      right-margin = 1.5\in
    }

    \markup {
      \fill-line {
        \center-column {
          \hspace #0
          \hspace #0
          \wordwrap {
            "This a living document, showing how the lilypond syntax works in actual use."
          }
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
    \tocItem \markup { "Keyboard Reference" }
    \header {
      title = "Keyboard Reference"
      subtitle = "Subtitle 1"
      subsubtitle = "Sub-subtitle 1"
    }
    \paper {
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #16
    }

    \markup {
      \column {
        \hspace #0
        \wordwrap \abs-fontsize #12 {
          "Showing octave groups in absolute notation."
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
        \new Staff = "pianoTreble" <<
          \trebleStaffReference
        >>
        \new Staff = "pianoBass" <<
          \bassStaffReference
        >>
      >>
    }
  }

  \bookpart {
    \tocItem \markup { "Guitar Reference" }
    \header {
      title = "Guitar Reference"
      subtitle = "Subtitle 2"
      subsubtitle = "Subsubtitle 2"
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
