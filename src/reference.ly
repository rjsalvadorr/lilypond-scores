\version "2.18.2"
\language "english"

% File includes
% Used here for including files that store pre-defined variables
\include "utils/roman_numeral_analysis_tool.ily"
\include "globals.ly"

\include "reference-roman-numerals.ly"
\include "reference-cadences.ly"
\include "reference-modulations.ly"
\include "reference-four-part-01.ly"
\include "reference-four-part-02.ly"
\include "reference-four-part-03.ly"
\include "reference-grayson-progressions.ly"
\include "reference-jazz-progs.ly"
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
    top-margin = 0.5\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    bottom-margin = 0.5\in
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
            "NOTEBOOK"
            "Music Theory & Lilypond"
            \hspace #0
          }
        }
      }
      subtitle = "RJ Salvador"
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
      ragged-bottom = ##f
      ragged-last-bottom = ##f
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
    \tocItem \markup { "Four-part examples 1" }
    \header {
      title = "Four-part examples 1"
    }
    \paper {
      top-markup-spacing.basic-distance = #5
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #18
      ragged-bottom = ##f
      ragged-last-bottom = ##f
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
            \SopranoH
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
            \AltoH
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
            \TenorH
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
            \BassH
          }
        >>
        \new Lyrics \fourPartAnalysis
      >>
    }
  }

  \bookpart {
    \tocItem \markup { "Four-part examples 2" }
    \header {
      title = "Four-part examples 2"
    }
    \paper {
      top-markup-spacing.basic-distance = #5
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #22
      ragged-bottom = ##f
      ragged-last-bottom = ##f
    }

    \markup {
      \column {
        \vspace #1
        \wordwrap {
          More four-part chord progressions, for sketches and playing around.
          Mostly from 'Harmony and Voice Leading' by Aldwell & Schacter.
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
        \new Lyrics \examplesBreakdown
        \new Staff = "pianoTreble" <<
          \clef "treble"
          \new Voice = "Soprano"  {
            \voiceOne
            \sopranoExamplesA
            \sopranoExamplesB
            \sopranoExamplesC
            \sopranoExamplesD
            \sopranoExamplesE
            \sopranoExamplesF
            \sopranoExamplesG
            \sopranoExamplesH
          }
          \new Voice = "Alto" {
            \voiceTwo
            \altoExamplesA
            \altoExamplesB
            \altoExamplesC
            \altoExamplesD
            \altoExamplesE
            \altoExamplesF
            \altoExamplesG
            \altoExamplesH
          }
        >>
        \new Staff = "pianoBass" <<
          \clef "bass"
          \new Voice = "Tenor" {
            \voiceOne
            \tenorExamplesA
            \tenorExamplesB
            \tenorExamplesC
            \tenorExamplesD
            \tenorExamplesE
            \tenorExamplesF
            \tenorExamplesG
            \tenorExamplesH
          }
          \new Voice = "Bass"  {
            \voiceTwo
            \bassExamplesA
            \bassExamplesB
            \bassExamplesC
            \bassExamplesD
            \bassExamplesE
            \bassExamplesF
            \bassExamplesG
            \bassExamplesH
          }
        >>
        \new Lyrics \examplesAnalysis
      >>
    }
  }
  
  \bookpart {
    \tocItem \markup { "Four-part examples 2.1" }
    \header {
      title = "Four-part examples 2.1"
      subtitle = "Outer voices only"
    }
    \paper {
      top-markup-spacing.basic-distance = #5
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #22
      ragged-bottom = ##f
      ragged-last-bottom = ##f
    }

    \markup {
      \column {
        \vspace #1
        \wordwrap {
          \italic { NOTE: Compared to the last chapter, this one only shows the outside voices! }
          More four-part chord progressions, for sketches and playing around.
          Mostly from 'Harmony and Voice Leading' by Aldwell & Schacter.
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
        \new Lyrics \examplesBreakdown
        \new Staff = "pianoTreble" <<
          \clef "treble"
          \new Voice = "Soprano"  {
            \voiceOne
            \sopranoExamplesA
            \sopranoExamplesB
            \sopranoExamplesC
            \sopranoExamplesD
            \sopranoExamplesE
            \sopranoExamplesF
            \sopranoExamplesG
            \sopranoExamplesH
          }
        >>
        \new Staff = "pianoBass" <<
          \clef "bass"
          \new Voice = "Tenor" {
            \voiceOne
            \tenorExamplesA
            \tenorExamplesB
            \tenorExamplesC
            \tenorExamplesD
            \tenorExamplesE
            \tenorExamplesF
            \tenorExamplesG
            \tenorExamplesH
          }
          \new Voice = "Bass"  {
            \voiceTwo
            \bassExamplesA
            \bassExamplesB
            \bassExamplesC
            \bassExamplesD
            \bassExamplesE
            \bassExamplesF
            \bassExamplesG
            \bassExamplesH
          }
        >>
        \new Lyrics \examplesAnalysis
      >>
    }
  }
  
  \bookpart {
    \tocItem \markup { "Four-part examples 2.2" }
    \header {
      title = "Four-part examples 2.2"
      subtitle = "Outer voices only, for guitar"
    }
    \paper {
      top-markup-spacing.basic-distance = #5
      % Controls spacing between systems/staff-groups
      system-system-spacing.basic-distance = #22
      ragged-bottom = ##f
      ragged-last-bottom = ##f
    }

    \markup {
      \column {
        \vspace #1
        \wordwrap {
          \italic { NOTE: Compared to the last chapter, this one only shows the outside voices! }
          More four-part chord progressions, for sketches and playing around.
          Mostly from 'Harmony and Voice Leading' by Aldwell & Schacter.
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
        \new Lyrics \examplesBreakdown
        \new Staff = "pianoTreble" <<
          \clef "treble_8"
          \new Voice = "Soprano"  {
            \voiceOne
            \sopranoExamplesGtrA
            \sopranoExamplesGtrB
            \sopranoExamplesGtrC
            \sopranoExamplesGtrD
            \sopranoExamplesGtrE
            \sopranoExamplesGtrF
            \sopranoExamplesGtrG
            \sopranoExamplesGtrH
          }
        >>
        \new Staff = "pianoBass" <<
          \clef "treble_8"
          \new Voice = "Tenor" {
            \voiceOne
            \tenorExamplesGtrA
            \tenorExamplesGtrB
            \tenorExamplesGtrC
            \tenorExamplesGtrD
            \tenorExamplesGtrE
            \tenorExamplesGtrF
            \tenorExamplesGtrG
            \tenorExamplesGtrH
          }
          \new Voice = "Bass"  {
            \voiceTwo
            \bassExamplesGtrA
            \bassExamplesGtrB
            \bassExamplesGtrC
            \bassExamplesGtrD
            \bassExamplesGtrE
            \bassExamplesGtrF
            \bassExamplesGtrG
            \bassExamplesGtrH
          }
        >>
        \new Lyrics \examplesAnalysis
      >>
    }
  }

  \bookpart {
    \tocItem \markup { "Chord Progressions - arr. by Richard Grayson" }
    \header {
      title = "Chord Progressions"
      subtitle = "arr. by Richard Grayson"
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
          \override Staff.TimeSignature #'break-visibility = #begin-of-line-visible
          \set Staff.explicitKeySignatureVisibility = #begin-of-line-visible
          \override Staff.KeyCancellation #'break-visibility = #all-invisible
          \override Staff.KeyCancellation #'explicitKeySignatureVisibility = #all-invisible
          \clef "treble"
          \new Voice = "Soprano"  {
            \voiceOne
            \SopranoProgA \break
            \SopranoProgB \break
            \sopranoProgC
          }
          \new Voice = "Alto" {
            \voiceTwo
            \AltoProgA
            \AltoProgB
            \altoProgC
          }
        >>
        \new Staff = "pianoBass" <<
          \override Staff.TimeSignature #'break-visibility = #begin-of-line-visible
          \set Staff.explicitKeySignatureVisibility = #begin-of-line-visible
          \override Staff.KeyCancellation #'break-visibility = #all-invisible
          \override Staff.KeyCancellation #'explicitKeySignatureVisibility = #all-invisible
          \clef "bass"
          \new Voice = "Tenor" {
            \voiceOne
            \TenorProgA
            \TenorProgB
            \tenorProgC
          }
          \new Voice = "Bass"  {
            \voiceTwo
            \BassProgA
            \BassProgB
            \bassProgC
          }
        >>
        \new Lyrics \progAnalysis
      >>
    }
  }
  
  \bookpart {
    \tocItem \markup { "Basic jazz progressions" }
    \header {
      title = "Basic jazz progressions"
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
          A basic circle progression, repeated through every key.
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
      }

      \new PianoStaff <<
        \new Lyrics \jazzProgGenericChords
        \new Lyrics \jazzProgChords
        \new Staff = "pianoTreble" <<
          \override Staff.TimeSignature #'break-visibility = #begin-of-line-visible
          \set Staff.explicitKeySignatureVisibility = #begin-of-line-visible
          \override Staff.KeyCancellation #'break-visibility = #all-invisible
          \override Staff.KeyCancellation #'explicitKeySignatureVisibility = #all-invisible
          \clef "treble"
          \time 4/4
          \new Voice = "Soprano"  {
            \voiceOne
            \jazzMelodyA
            \jazzMelodyB
            \jazzMelodyC
            \jazzMelodyD
            \jazzMelodyE
            \jazzMelodyF
            \jazzMelodyG
            \jazzMelodyH
            \jazzMelodyI
            \jazzMelodyJ
            \jazzMelodyK
            \jazzMelodyL
          }
          \new Voice = "Alto" {
            \voiceTwo
            \jazzProgA
            \jazzProgB
            \jazzProgC
            \jazzProgD
            \jazzProgE
            \jazzProgF
            \jazzProgG
            \jazzProgH
            \jazzProgI
            \jazzProgJ
            \jazzProgK
            \jazzProgL
          }
        >>
        \new Staff = "pianoBass" {
          \override Staff.TimeSignature #'break-visibility = #begin-of-line-visible
          \set Staff.explicitKeySignatureVisibility = #begin-of-line-visible
          \override Staff.KeyCancellation #'break-visibility = #all-invisible
          \override Staff.KeyCancellation #'explicitKeySignatureVisibility = #all-invisible
          \clef "bass"
          \time 4/4
          
          \key a \major
          d2
          d2
          
          cs2
          cs2
          
          b,2  
          b,2
          
          a,1
          \bar "||"
          
          
          \key d \major
          g,2
          g,2
          
          fs,2          
          fs,2
          
          e,2          
          e,2
          
          d,1
          \bar "||"
          
          
          \key g \major
          c2
          c2
          
          b,2          
          b,2
          
          a,2          
          a,2
          
          g,1
          \bar "||"
          
          
          \key c \major
          f,2
          f,
          
          e,
          e,
          
          d,
          d,
          
          c,1
          \bar "||"
          
          
          \key f \major
          bf,2
          bf,
          
          a,
          a,
          
          g,
          g,
          
          f,1
          \bar "||"
          
          
          \key bf \major
          ef2
          ef
          
          d
          d
          
          c
          c
          
          bf,1
          \bar "||"
          
          
          \key ef \major
          af,2
          af,
          
          g,
          g,
          
          f,
          f,
          
          ef,1
          \bar "||"
          
          
          \key af \major
          df2
          df
          
          c
          c
          
          bf,
          bf,
          
          af,1
          \bar "||"
          
          
          \key df \major
          gf,2
          gf,
          
          f,
          f,
          
          ef,
          ef,
          
          df,1
          \bar "||"
          
          
          \key fs \major
          b,2
          b,
          
          as,
          as,
          
          gs,
          gs,
          
          fs,1
          \bar "||"
          
          
          \key b \major
          e2
          e
          
          ds
          ds
          
          cs
          cs
          
          b,1
          \bar "||"
          
          
          \key e \major
          a,2
          a,
          
          gs,
          gs,
          
          fs,
          fs,
          
          e,1
          \bar "||"
        }
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
