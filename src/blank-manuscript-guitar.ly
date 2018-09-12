\version "2.18.2"

\paper {
  indent = 0\mm
  line-width = 160\mm
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  line-width = #(- line-width (* mm  3.000000) (* mm 1))
  print-page-number = false
  system-system-spacing.basic-distance = #16
}

\header {
  copyright = ""
  tagline = ""
}

#(set-global-staff-size 25)

\score {
  {
    \new StaffGroup <<
        \new Staff {
          \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
          \override Staff.TimeSignature.transparent = ##t
          \repeat unfold 10 { s1 \break }
        }
        \new TabStaff {
          \repeat unfold 10 { s1 \break }
        }
      >>
  }
  \layout {
    indent = 0\in
    \context {
      \StaffGroup
      \remove "Time_signature_engraver"
      \remove "Bar_engraver"
      \override StaffGrouper.staff-staff-spacing.basic-distance = #16
    }
    \context {
      \Score
      \remove "Bar_number_engraver"
    }
  }
}

\paper {
  #(set-paper-size "letter")
  ragged-last-bottom = ##f
  line-width = 7.5\in
  left-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.75\in
  top-margin = 0.75\in
}
