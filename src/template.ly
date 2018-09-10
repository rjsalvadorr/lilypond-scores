\version "2.18.2"
\language "english"

\include "globals.ly"

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
%%%%%%%%%% MUSIC
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

guitarExample = {
  \clef "treble_8"
  \time 3/4
  \key f \major

  <f, a c'>4^"F major ( I )" f,8[ a c' a]

  <a, c' f'>4 a,8 c' f' c'

  <c f' a'>4 c8 f' a' f' \break


  <d f' a'>4^"D minor ( vi )" d8 f' a' f'

  <f a' d''>4 f8 a' d'' a'

  <a, d' f'>4 a,8 d' f' d' \break


  <g, bf d'>4^"G minor ( ii )" g,8 bf d' bf

  <bf, d' g'>4 bf,8 d' g' d'

  <d g' bf'>4 d8 g' bf' g' \break


  <c e' g'>4^"C major ( V )" c8 e' g' e'

  <e g' c''>4 e8 g' c'' g'

  <g c'' e''>4 g8 c'' e'' c'' \break

  \bar ":|."
}

guitarExampleTab = {
  \time 3/4

  <f, a c'>4 f,8 a c' a

  <a,\6 c'\3 f'\2>4 a,8\6 c'\3 f'\2 c'\3

  <c\6 f'\3 a'\2>4 c8\6 f'\3 a'\2 f'\3


  <d\5 f'\2 a'\1>4 d8\5 f'\2 a'\1 f'\2

  <f\5 a'\2 d''\1>4 f8\5 a'\2 d''\1 a'\2

  <a,\5 d'\2 f'\1>4 a,8\5 d'\2 f'\1 d'\2


  <g, bf d'>4 g,8 bf d' bf

  <bf,\6 d'\3 g'\2>4 bf,8\6 d'\3 g'\2 d'\3

  <d\6 g'\3 bf'\2>4 d8\6 g'\3 bf'\2 g'\3


  <c e' g'>4 c8 e'\2 g' e'\2

  <e\5 g'\2 c''\1>4 e8\5 g'\2 c''\1 g'\2

  <g\5 c''\2 e''\1>4 g8\5 c''\2 e''\1 c''\2
}



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
    \tocItem \markup { "TOC item" }
    \header {
      title = "Score 1"
      subtitle = "Subtitle 1"
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
          \override Score.BarNumber.transparent = ##t
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
