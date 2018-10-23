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

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%% SCORE

\book {
  \bookOutputName "lilypond-references"

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
      top-markup-spacing.basic-distance = #10
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
    \tocItem \markup { "Note Reference" }
    \header {
      title = "Note Reference"
      subtitle = "Showing octave groups in absolute notation"
    }
    \paper {
      top-markup-spacing.basic-distance = #5
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #18
    }

    \score {
      \layout {
        indent = 0.0\cm
        #(layout-set-staff-size 26)
      }
      \header {
        piece = \markup { \bold "Piano" }
      }

      \new PianoStaff <<
        \new Staff = "pianoTreble" <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          \trebleStaffNoteReference
        >>
        \new Staff = "pianoBass" <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          \bassStaffNoteReference
        >>
      >>
    }

    \score {
      \layout {
        \omit Voice.StringNumber
        indent = 0.0\cm
        #(layout-set-staff-size 26)
      }
      \header {
        piece = \markup { \bold "Guitar" }
      }

      \new Staff <<
        \override Score.BarNumber.transparent = ##t
        \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
        \override Staff.TimeSignature.transparent = ##t
        \guitarNoteReference
      >>
    }
  }
}
