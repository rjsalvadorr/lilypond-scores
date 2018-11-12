\version "2.18.2"
\language "english"

% File includes
% Used here for including files that store pre-defined variables
\include "utils/roman_numeral_analysis_tool.ily"
\include "globals.ly"

\include "reference-roman-numerals.ly"
\include "reference-four-part-snippets.ly"
\include "reference-cadences.ly"
\include "reference-modulations.ly"
\include "reference-notes.ly"
\include "reference-range.ly"

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
    ragged-right = ##f
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%% SCORE

\book {
  \bookOutputName "reference"

  % Books can have multiple \bookparts, which can have their own
  % \header and \paper settings.
  \bookpart {
    \header {
      title = \markup {
        \fill-line {
          \center-column {
            "Reference for"
            "Music Theory & Lilypond"
            \hspace #0
          }
        }
      }
      subtitle = "by RJ Salvador"
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
          \vspace #1
          \wordwrap {
            "Music theory notes, and Lilypond syntax examples."
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
    \tocItem \markup { "Roman numeral notation" }
    \header {
      title = "Roman numeral notation"
    }
    \paper {
      top-markup-spacing.basic-distance = #5
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #18
    }

    \markup {
      \column {
        \vspace #1
        \wordwrap {
          Examples for roman numeral notation used in harmonic analysis.
          The first line shows complete figure symbols, and the second line shows
          the same chords, but with common abbreviations.
        }
        \vspace #1
      }
    }

    \score {
      \layout {
        indent = 0.0\cm
        #(layout-set-staff-size 20)
      }
      \header {
      }

      \new StaffGroup <<
        \new Staff <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          \romanNumeralsNotes
        >>
        \new Lyrics \romanNumeralsAnalysis
      >>
    }
  }

  \bookpart {
    \tocItem \markup { "Four-part snippets" }
    \header {
      title = "Four-part snippets"
    }
    \paper {
      top-markup-spacing.basic-distance = #5
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #18
    }

    \markup {
      \column {
        \vspace #1
        \wordwrap {
          Short four-part chord progressions, for sketches.
        }
        \vspace #1
      }
    }

    \score {
      \layout {
        indent = 0.0\cm
        #(layout-set-staff-size 20)
      }
      \header {
      }

      \new PianoStaff <<
        \new Staff = "pianoTreble" <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          
          \clef "treble"
          \new Voice = "Sop"  {
            \voiceOne
            \keyTimeA \SopranoA \break
            \keyTimeB \SopranoB
            \keyTimeC \SopranoC \break
            \keyTimeD \SopranoD
            \keyTimeE \SopranoE \break
            \keyTimeF \SopranoF \break
            \SopranoG
          }
          \new Voice = "Alto" {
            \voiceTwo
            \AltoA
            \AltoB
            \AltoC
            \AltoD
            \AltoE
            \AltoF
            \AltoG
          }
        >>
        \new Staff = "pianoBass" <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          
          \clef "bass"
          \new Voice = "Tenor" {
            \voiceOne
            \keyTimeA \TenorA
            \keyTimeB \TenorB
            \keyTimeC \TenorC
            \keyTimeD \TenorD
            \keyTimeE \TenorE
            \keyTimeF \TenorF
            \TenorG
          }
          \new Voice = "Bass"  {
            \voiceTwo
            \BassA
            \BassB
            \BassC
            \BassD
            \BassE
            \BassF
            \BassG
          }
        >>
        \new Lyrics \fourPartAnalysis
      >>
    }
  }

  \bookpart {
    \tocItem \markup { "Cadence types" }
    \header {
      title = "Cadence types"
    }
    \paper {
      top-markup-spacing.basic-distance = #5
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #18
    }

    \markup {
      \column {
        \vspace #1
        \wordwrap {
          Examples of cadence types, used to end themes, sections, and pieces.
        }
        \vspace #1
      }
    }

    \score {
      \layout {
        indent = 0.0\cm
        #(layout-set-staff-size 20)
      }
      \header {
      }

      \new PianoStaff <<
        \new Staff = "pianoTreble" <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          \cadenceUpper
        >>
        \new Staff = "pianoBass" <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          \cadenceLower
        >>
        \new Lyrics \cadenceAnalysis
      >>
    }
  }

  \bookpart {
    \tocItem \markup { "Modulating progressions" }
    \header {
      title = "Modulating progressions"
    }
    \paper {
      top-markup-spacing.basic-distance = #5
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #18
    }

    \markup {
      \column {
        \vspace #1
        \wordwrap {
          "- Progressions that modulate from one key centre to another, using a 'pivot' technique."
          "- Chord symbols under the 'new tonic' mark are relative to the new tonic, not the old one."
          "- Notes in solfege = bassline"
          "- The chord progression and bassline can be considered the 'constants' for these progressions."
        }
        \vspace #1
      }
    }

    \score {
      \layout {
        indent = 0.0\cm
        #(layout-set-staff-size 20)
      }
      \header {
        piece = " "
      }

      \new PianoStaff <<
        \new Lyrics \theoryModulationOneChords
        \new Staff = "pianoTreble" <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          \theoryModulationOneUpper
        >>
        \new Lyrics \theoryModulationOneBassDegrees
        \new Staff = "pianoBass" <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          \theoryModulationOneLower
        >>
        \new Lyrics \theoryModulationOneAnalysis
      >>
    }
  }

  \bookpart {
    \tocItem \markup { "Instrument Ranges" }
    \header {
      title = "Instrument Ranges"
      subtitle = "Range for various instruments and ensembles"
    }
    \paper {
      top-markup-spacing.basic-distance = #5
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #18
    }

    \markup {
      \column {
        \vspace #1
        \wordwrap {
          "Range for instruments and possible ranges for multiple instruments"
        }
        \vspace #1
      }
    }

    \score {
      \layout {
        indent = 0.0\cm
        #(layout-set-staff-size 22)
      }
      \header {
        piece = \markup { \bold "Classical Guitar" }
      }

      \new PianoStaff <<
        \new Staff = "pianoTreble" <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          \rangeGuitarUpper
        >>
        \new Staff = "pianoBass" <<
          \override Score.BarNumber.transparent = ##t
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          \rangeGuitarLower
        >>
      >>
    }

    \markup {
      \fill-line {
        \center-column {
          \vspace #1
          \general-align #Y #DOWN {
            \epsfile #X #100 #"img/keyboard-guitar-ranges.eps"
          }
        }
      }
    }
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
        #(layout-set-staff-size 22)
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
