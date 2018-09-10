\version "2.18.2"
\language "english"

\include "config.ly"
\include "guitar-exercises-ch01.ly"
\include "guitar-exercises-ch02.ly"
\include "guitar-exercises-ch03.ly"
\include "guitar-exercises-ch04.ly"
\include "guitar-exercises-ch05.ly"

\header {
    maintainer = "RJ Salvador"
    maintainerEmail = "randolph.salvador@gmail.com"
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
      title = \markup \abs-fontsize #34 {
        \center-column {
          \line { "GETTING GOOD" }
          \line { "AT" }
          \line { "GUITAR INVERSIONS" }
          \hspace #0
        }
      }
      subtitle = \markup { \abs-fontsize #18 \medium "Exercises for improving fluency on guitar" }
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
          \with-color #grey \versionNumber
        }
      }
    }
  }
  
  \bookpart {
    
    \header {
      title = "PREFACE"
    }
    
    \markup \abs-fontsize #12 {
      \column {
        \hspace #0
        \hspace #0
        \huge \bold "What is this book?"
        \hspace #0
        \wordwrap {
          This book started as a personal collection of exercises to get better at improvising on guitar, but it turned into a compact system that could help other guitarists as well. So I cleaned up what exercises I had, and decided to share this with others.
        }
        \hspace #0
        \hspace #0
        \wordwrap {
          I've laid out sixteen exercises for improving guitar fluency by memorizing a series of patterns on the fingerboard. These patterns all build on each other, and are especially effective when combined with music theory knowledge.
        }
        \hspace #0
        \hspace #0
        \wordwrap {
          I hope you learn something cool here.
        }
        \hspace #0
        "RJ Salvador"
        rjsalvadorr@gmail.com
        www.rj-salvador.com
        \hspace #0
        \hspace #0
        
    
        \huge \bold "Why should I use this book?"
        \hspace #0
        \wordwrap {
          The exercises here build up technical and improvisation mastery by building on three main skills:
        }
        \hspace #0
        \hspace #0
        \italic "1. Playing melodies over various chords in any key"
        \italic "2. Playing various chords in any position on the fretboard"
        \italic "3. Playing various chords in any inversion"
        \hspace #0
        \wordwrap {
          With those skills, a guitarist could have an easier time improvising and composing using the entire range of the guitar. They could use chord voicings on any area of the guitar fretboard, and switch easily between them. They can have a lot more variation in their playing, since they can play familiar chords in many different ways. And they probably focus on creating good music instead of worrying about where to put their hands.
        }
        \hspace #0
        \wordwrap {
          This book is not the only way to learn these skills, it only shows one path towards them.
        }
        \hspace #0
        \hspace #0
      }
    }
    
    \pageBreak
    
    \markup \abs-fontsize #12 {
      \column {
        \hspace #0
        \hspace #0
        \huge \bold "What do I need to know before using this book?"
        \hspace #0
        \wordwrap {
          If you can read tablature, and you know what chords and scales are, you can learn from this book.
        }
        \hspace #0
        \hspace #0
        \wordwrap {
          But you can learn even more if you know about basic music theory, especially about keys, diatonic chords, modes, and chord inversions.
        }
        \hspace #0
        \hspace #0
        \wordwrap {
          You don't need to read standard notation here. But it's a good advantage if you can. It makes things a hell of a lot easier, especially for figuring out how chord inversions all fit together.
        }
        \hspace #0
        \hspace #0
        \huge \bold "How do I use these exercises properly?"
        \hspace #0
        \wordwrap {
          Practice the exercises that would get you closer to your goals. Each chapter's introduction will explain the specific skills that are improved by each set of exercises. Read those to figure out how these workouts can help you out!
        }
        \hspace #0
        \hspace #0
        \wordwrap {
          At the end of the day, use this book however you like. I encourage you to experiment and find a way that works for you.
        }
        \hspace #0
        \hspace #0
        \large \bold "Author's Recommendations"
        \hspace #0
        \wordwrap {
          - Take 10 minutes to practice any exercises on practice days. These exercises can get boring quickly, and become less effective if you play them for too long.
        }
        \hspace #0
        \wordwrap {
          - Follow the repeat sign on the exercises, playing each chosen exercise twice in a row.
        }
        % \hspace #0
        \wordwrap {
          - When learning a new exercise, take it slow. It takes time for the brain to remember these movements and it's easier to learn by going slowly. In an odd way, slower practice leads to faster results.
        }
        \hspace #0
        \hspace #0
        \hspace #0
        \fill-line {
          \center-column {
            \general-align #Y #DOWN {
              \epsfile #Y #6 #"license.eps"
            }
            "This work is licensed under a"
            "Creative Commons Attribution-ShareAlike 4.0 International License."
            "For more information, go to https://creativecommons.org/licenses/by-sa/4.0/"
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
  
  
  
  %%%%%%%%%%   CHAPTER 1 - ARPEGGIOS   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    
  \include "guitar-exercises-ch01-text.ly"
  
  
  
  %%%%%%%%%%   CHAPTER 2 - SCALES   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  
  \include "guitar-exercises-ch02-text.ly"
  
  
  
  %%%%%%%%%%   CHAPTER 3 - SCALE & ARPEGGIO VARIATIONS   %%%%%%%%%%%%%%%%%%%%%%%%
  
  \include "guitar-exercises-ch03-text.ly"
  
  
  
  %%%%%%%%%%   CHAPTER 4 - THREE-STRING CHORD VOICINGS   %%%%%%%%%%%%%%%%%%%%%%%%
  
  \include "guitar-exercises-ch04-text.ly"
  
  
  
  %%%%%%%%%%   CHAPTER 5 - OPEN CHORD VOICINGS   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  
  \include "guitar-exercises-ch05-text.ly"
  
  
  
  %%%%%%%%%%   APPENDIX   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  
  \include "guitar-exercises-appendix.ly"  
}
