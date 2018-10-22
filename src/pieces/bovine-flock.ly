\version "2.18.2"
\language "english"
#(define RH rightHandFinger)

\bookpart {
  \tocItem \markup { "Bovine Flock" }
  \paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    bottom-margin = 0.5\in
  }
  \header {
    title = "Bovine Flock"
    subtitle = "Theme and variations"
    composer = "R. J. Salvador"
    opus = "Op. 7"
  }
  
  \score {
    \layout {
      #(layout-set-staff-size 19)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \wordwrap {
        Theme
      }
    }
    \midi {
    }

    \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 6/8
        \key b \minor
        \tempo 8 = 178
        
        d'16 b' fs' b' fs' b' d' b' fs' b' fs' b'
        
        d'16 cs'' fs' cs'' fs' cs'' d' d'' fs' d'' fs' d''
        
        cs'16 a' fs' a' fs' a' cs' a' fs' a' fs' a'
        
        cs'16 b' fs' b' fs' b' cs' cs'' fs' cs'' fs' cs''

        
        b16 g' d' g' d' g' b g' d' g' d' g'
        
        b16 a' d' a' d' a' b g' d' g' d' g'
        
        as16 fs' cs' fs' cs' fs' as fs' cs' fs' cs' fs'
        
        as16 e' cs' e' cs' e' as16 g' cs' g' cs' g'
        
        
        d'16 b' fs' b' fs' b' d' b' fs' b' fs' b'
        
        d'16 cs'' fs' cs'' fs' cs'' d' d'' fs' d'' fs' d''
        
        cs'16 a' fs' a' fs' a' cs' a' fs' a' fs' a'
        
        cs'16 b' fs' b' fs' b' cs' cs'' fs' cs'' fs' cs''
        
        
        e'16\3 b' g'\2 b' g'\2 b' e'16\3 b' g'\2 b' g'\2 b'
        
        e'16\3 cs'' g'\2 cs'' g'\2 cs'' e'16\3 b' g'\2 b' g'\2 b'
        
        cs'16\3 as' fs'\2 as' fs' as' cs'\3 as' e'\2 as' e'\2 as'
        
        << { b16 d' fs' d' fs' b' b'4. } \\ { s4. <b d' fs'>4. } >>

        \bar "|."
      }
      \new TabStaff {
        \time 6/8
        
        d'16\3 b' fs'\2 b' fs'\2 b' d'\3 b' fs'\2 b' fs'\2 b'
        
        d'16\3 cs'' fs'\2 cs'' fs'\2 cs'' d'\3 d'' fs'\2 d'' fs'\2 d''
        
        cs'16\3 a' fs'\2 a' fs'\2 a' cs'\3 a' fs'\2 a' fs'\2 a'
        
        cs'16\3 b' fs'\2 b' fs'\2 b' cs'\3 cs'' fs'\2 cs'' fs'\2 cs''

        
        b16\3 g' d'\2 g' d'\2 g' b\3 g' d'\2 g' d'\2 g'
        
        b16\3 a' d'\2 a' d'\2 a' b\3 g' d'\2 g' d'\2 g'
        
        as16\3 fs' cs'\2 fs' cs'\2 fs' as\3 fs' cs'\2 fs' cs'\2 fs'
        
        as16\3 e' cs'\2 e' cs'\2 e' as\3 g' cs'\2 g' cs'\2 g'
        
        
        d'16\3 b' fs'\2 b' fs'\2 b' d'\3 b' fs'\2 b' fs'\2 b'
        
        d'16\3 cs'' fs'\2 cs'' fs'\2 cs'' d'\3 d'' fs'\2 d'' fs'\2 d''
        
        cs'16\3 a' fs'\2 a' fs'\2 a' cs'\3 a' fs'\2 a' fs'\2 a'
        
        cs'16\3 b' fs'\2 b' fs'\2 b' cs'\3 cs'' fs'\2 cs'' fs'\2 cs''

        
        e'16\3 b' g'\2 b' g'\2 b' e'16\3 b' g'\2 b' g'\2 b'
        
        e'16\3 cs'' g'\2 cs'' g'\2 cs'' e'16\3 b' g'\2 b' g'\2 b'
        
        cs'16\3 as' fs'\2 as' fs'\2 as' cs'\3 as' e'\2 as' e'\2 as'
        
        << { b16 d' fs' d' fs' b' b'4. } \\ { s4. <b d' fs'>4. } >>
      }
    >>
  }
}
