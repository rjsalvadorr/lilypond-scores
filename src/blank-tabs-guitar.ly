\version "2.18.2"

\paper {
  #(set-paper-size "letter")
  indent = 0\mm
  line-width = 160\mm
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
  print-page-number = false
  system-system-spacing.basic-distance = #20
}

\header {
  copyright = ""
  tagline = ""
}

#(set-global-staff-size 27)

\book {
  \bookOutputName "blank-tabs-guitar"
  \bookpart {
    \paper {
      #(set-paper-size "letter")
      ragged-last-bottom = ##f
      line-width = 7.5\in
      left-margin = 0.5\in
      right-margin = 0.5\in
      bottom-margin = 0.75\in
      top-margin = 0.75\in
    }

    \score {
      \new TabStaff {
        \repeat unfold 14 { s1 \break }
      }
      \layout {
        indent = 0\in
        \context {
          \StaffGroup
          \remove "Time_signature_engraver"
          \remove "Bar_engraver"
          \override StaffGrouper.staff-staff-spacing.basic-distance = #20
        }
        \context {
          \Score
          \remove "Bar_number_engraver"
        }
        \override Staff.StaffSymbol.color = #(x11-color 'grey50)
      }
    }
  }
}

\book {
  \bookOutputName "blank-tabs-guitar-4bars"
  \bookpart {
    \paper {
      #(set-paper-size "letter")
      ragged-last-bottom = ##f
      line-width = 7.5\in
      left-margin = 0.5\in
      right-margin = 0.5\in
      bottom-margin = 0.75\in
      top-margin = 0.75\in
    }

    \score {
      \new TabStaff {
        \repeat unfold 14 { s1 s1 s1 s1 \break }
      }
      \layout {
        indent = 0\in
        \context {
          \StaffGroup
          \remove "Time_signature_engraver"
          \remove "Bar_engraver"
          \override StaffGrouper.staff-staff-spacing.basic-distance = #20
        }
        \context {
          \Score
          \remove "Bar_number_engraver"
        }
        \override Staff.StaffSymbol.color = #(x11-color 'grey50)
      }
    }
  }
}
