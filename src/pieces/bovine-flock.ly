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
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          b1.:m
          
          fs:m
          
          g
          
          fs
          
          b1.:m
          
          fs:m
          
          e2.:m
        
          cs2.:dim
          
          fs4.
          
          fs4.:7
          
          b2.:m
        }
      }
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 6/8
        \key b \minor
        \tempo 8 = 178
        
        << { b'2. } \\ { <d' fs'>2. } >>
        
        << { cs''4. d'' } \\ { <d' fs'>4. <d' fs'>4. } >>
        
        << { a'2. } \\ { <cs' fs'>2. } >>
        
        << { b'4. cs'' } \\ { <cs' fs'>4. <cs' fs'>4. } >>

        \break
        
        << { g'2. } \\ { <b d'>2. } >>
        
        << { a'4. g' } \\ { <b d'>4. <b d'>4. } >>
        
        << { fs'2. } \\ { <as cs'>2. } >>
        
        << { e'4. g' } \\ { <as cs'>4. <as cs'>4. } >>
        
        \break
        
        << { b'2. } \\ { <d' fs'>2. } >>
        
        << { cs''4. d'' } \\ { <d' fs'>4. <d' fs'>4. } >>
        
        << { a'2. } \\ { <cs' fs'>2. } >>
        
        << { b'4. cs'' } \\ { <cs' fs'>4. <cs' fs'>4. } >>

        \break
        
        << { b'2. } \\ { <e'\3 g'\2>2. } >>
        
        << { cs''4. b' } \\ { <e'\3 g'\2>4. <e'\3 g'\2>4. } >>
        
        << { as'4. as'4. } \\ { <cs'\3 fs'\2>4. <cs'\3 e'\2>4. } >>
        
        << { b16 d' fs' d' fs' b' b'4. } \\ { r4. <b d' fs'>4. } >>

        \bar "|."
      }
      \new TabStaff {
        \time 6/8
        
        << { b'2. } \\ { <d'\3 fs'\2>2. } >>
        
        << { cs''4. d'' } \\ { <d'\3 fs'\2>4. <d'\3 fs'\2>4. } >>
        
        << { a'2. } \\ { <cs'\3 fs'\2>2. } >>
        
        << { b'4. cs'' } \\ { <cs'\3 fs'\2>4. <cs'\3 fs'\2>4. } >>

        \break
        
        << { g'2. } \\ { <b\3 d'\2>2. } >>
        
        << { a'4. g' } \\ { <b\3 d'\2>4. <b d'>4. } >>
        
        << { fs'2. } \\ { <as\3 cs'\2>2. } >>
        
        << { e'4. g' } \\ { <as\3 cs'\2>4. <as\3 cs'\2>4. } >>
        
        \break
        
        << { b'2. } \\ { <d'\3 fs'\2>2. } >>
        
        << { cs''4. d'' } \\ { <d'\3 fs'\2>4. <d'\3 fs'\2>4. } >>
        
        << { a'2. } \\ { <cs'\3 fs'\2>2. } >>
        
        << { b'4. cs'' } \\ { <cs'\3 fs'\2>4. <cs'\3 fs'\2>4. } >>

        \break
        
        << { b'2. } \\ { <e'\3 g'\2>2. } >>
        
        << { cs''4. b' } \\ { <e'\3 g'\2>4. <e'\3 g'\2>4. } >>
        
        << { as'4. as'4. } \\ { <cs'\3 fs'\2>4. <cs'\3 e'\2>4. } >>
        
        << { b16\4 d'\3 fs'\2 d'\3 fs'\2 b' b'4. } \\ { r4. <b\4 d'\3 fs'\2>4. } >>
      }
    >>
  }

  \pageBreak

  \score {
    \layout {
      #(layout-set-staff-size 19)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \header {
      piece = \markup \wordwrap {
        BONUS: Structural sketch of the theme
      }
    }
    \midi {
    }

    \new StaffGroup <<
      \new ChordNames {
        \set chordChanges = ##t
        \chordmode {
          b1.:m
          
          fs:m
          
          g
          
          fs
          
          b1.:m
          
          fs:m
          
          e2.:m
        
          cs2.:dim
          
          fs4.
          
          fs4.:7
          
          b2.:m
        }
      }
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 6/8
        \key b \minor
        \tempo 8 = 178
        
        << { b'2. } \\ { <d' fs'>2. } >>
        
        << { cs''4. d'' } \\ { <d' fs'>4. <d' fs'>4. } >>
        
        << { a'2. } \\ { <cs' fs'>2. } >>
        
        << { b'4. cs'' } \\ { <cs' fs'>4. <cs' fs'>4. } >>

        \break
        
        << { g'2. } \\ { <b d'>2. } >>
        
        << { a'4. g' } \\ { <b d'>4. <b d'>4. } >>
        
        << { fs'2. } \\ { <as cs'>2. } >>
        
        << { e'4. g' } \\ { <as cs'>4. <as cs'>4. } >>
        
        \break
        
        << { b'2. } \\ { <d' fs'>2. } >>
        
        << { cs''4. d'' } \\ { <d' fs'>4. <d' fs'>4. } >>
        
        << { a'2. } \\ { <cs' fs'>2. } >>
        
        << { b'4. cs'' } \\ { <cs' fs'>4. <cs' fs'>4. } >>

        \break
        
        << { b'2. } \\ { <e'\3 g'\2>2. } >>
        
        << { cs''4. b' } \\ { <e'\3 g'\2>4. <e'\3 g'\2>4. } >>
        
        << { as'4. as'4. } \\ { <cs'\3 fs'\2>4. <cs'\3 e'\2>4. } >>
        
        << { b16 d' fs' d' fs' b' b'4. } \\ { r4. <b d' fs'>4. } >>

        \bar "|."
      }
      \new TabStaff {
        \time 6/8
        
        << { b'2. } \\ { <d'\3 fs'\2>2. } >>
        
        << { cs''4. d'' } \\ { <d'\3 fs'\2>4. <d'\3 fs'\2>4. } >>
        
        << { a'2. } \\ { <cs'\3 fs'\2>2. } >>
        
        << { b'4. cs'' } \\ { <cs'\3 fs'\2>4. <cs'\3 fs'\2>4. } >>

        \break
        
        << { g'2. } \\ { <b\3 d'\2>2. } >>
        
        << { a'4. g' } \\ { <b\3 d'\2>4. <b d'>4. } >>
        
        << { fs'2. } \\ { <as\3 cs'\2>2. } >>
        
        << { e'4. g' } \\ { <as\3 cs'\2>4. <as\3 cs'\2>4. } >>
        
        \break
        
        << { b'2. } \\ { <d'\3 fs'\2>2. } >>
        
        << { cs''4. d'' } \\ { <d'\3 fs'\2>4. <d'\3 fs'\2>4. } >>
        
        << { a'2. } \\ { <cs'\3 fs'\2>2. } >>
        
        << { b'4. cs'' } \\ { <cs'\3 fs'\2>4. <cs'\3 fs'\2>4. } >>

        \break
        
        << { b'2. } \\ { <e'\3 g'\2>2. } >>
        
        << { cs''4. b' } \\ { <e'\3 g'\2>4. <e'\3 g'\2>4. } >>
        
        << { as'4. as'4. } \\ { <cs'\3 fs'\2>4. <cs'\3 e'\2>4. } >>
        
        << { b16\4 d'\3 fs'\2 d'\3 fs'\2 b' b'4. } \\ { r4. <b\4 d'\3 fs'\2>4. } >>
      }
    >>
  }
}
