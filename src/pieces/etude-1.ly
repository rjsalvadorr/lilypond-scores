\version "2.18.2"
\language "english"

\bookpart {
  \tocItem \markup { "Étude 1:  Classical Clone" }
  \header {
    title = "Étude 1"
    subtitle = "Classical Clone"
    composer = "RJ Salvador"
    opus = "Op. 6, no. 1"
  }
  \paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    left-margin = 0.75\in
    right-margin = 0.75\in
    bottom-margin = 0.5\in
  
    system-system-spacing.basic-distance = #20
  }
  \score {
    \header {
      piece = "A simple example combining chords, arpeggios, and melodies."
    }
    \layout {
      #(layout-set-staff-size 20)
      \omit Voice.StringNumber
      indent = 0.0\cm
    }
    \midi {}
    \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = #"acoustic guitar (nylon)"
        \clef "treble_8"
        \time 4/4
        \key g \major
        \tempo 4 = 106

        << { <b d'>4. e'8 d'4 cs'4 } \\ { g,4. s8 s2 } >>
        
        << { <b d'>4 g'8 d' b d' d g } \\ { g,4 s2. } >>
        
        << { <c' e'>4. fs'8 e'4 ds'4 } \\ { c4. s8 s2 } >>
        
        << { <c' e'>4 c''8 g' e' g' c' e' } \\ { c4 s2. } >>
        
        \break
        
        << {<b d'>4 b,8 d g b b' a'} \\ {g,4 s2.} >>
        
        << {<c' e'>4 e8 g c' e' c'' b'} \\ {c4 s2.} >>
        
        << {<c' e' a'>4 g' fs' e'} \\ {a,4 s2.} >>
        
        <fs a d'>1
        
        \break
        
        << { <b d'>4. e'8 d' cs' d' e' } \\ { g,4. s8 s2 } >>
        
        << { <b d'>4 b'8 g' d' g' b d' } \\ { g,4 s2. } >>
        
        << { <c' e'>4. fs'8 e' ds' e' fs' } \\ { c4. s8 s2 } >>
        
        << { <c' e'>4 c''8 g' e' g' c' e' } \\ { c4 s2. } >>
        
        \break
        
        << { <b d'>4 g8 b d' g' fs' g' } \\ { g,4 s2. } >>
        
        << { <c' e'>4 g8 c' e' g' fs' g' } \\ { c4 s2. } >>
        
        << { <c' e' a'>4 g' <c' fs' b'> a' } \\ { a,4 r d r } >>
        
        << { <b d' g'>1 } \\ { g,1 } >>
        
        \bar ":|."
      }
      \new TabStaff {
        \set TabStaff.restrainOpenStrings = ##t
        \time 4/4
        
        << { <b d'>4. e'8\2 d'4 cs'4 } \\ { g,4. s8 s2 } >>
        
        << { <b d'>4 g'8\2 d'\3 b\3 d'\3 d\5 g\4 } \\ { g,4 s2. } >>
        
        << { <c'\3 e'\2>4. fs'8\2 e'4\2 ds'4\2 } \\ { c4. s8 s2 } >>
        
        << { <c'\3 e'\2>4 c''8 g'\2 e'\2 g'\2 c'\3 e'\2 } \\ { c4 s2. } >>
        
        
        << {<b d'>4 b,8\5 d\5 g\4 b\3 b' a'} \\ {g,4 s2.} >>
        
        << {<c'\3 e'\2>4 e8\4 g\4 c'\3 e'\2 c'' b'} \\ {c4 s2.} >>
        
        << {<c'\3 e'\2 a'>4 g'\2 fs'\2 e'\2} \\ {a,4\6 s2.} >>
        
        <fs a d'>1
        
        
        << { <b d'>4. e'8\2 d' cs' d' e'\2 } \\ { g,4. s8 s2 } >>
        
        << { <b d'>4 b'8 g'\2 d'\3 g'\2 b\3 d'\3 } \\ { g,4 s2. } >>
        
        << { <c'\3 e'\2>4. fs'8\2 e'\2 ds'\2 e'\2 fs'\2 } \\ { c4. s8 s2 } >>
        
        << { <c'\3 e'\2>4 c''8 g'\2 e'\2 g'\2 c'\3 e'\2 } \\ { c4 s2. } >>
        
        
        << { <b d'>4 g8\4 b\3 d'\2 g' fs' g' } \\ { g,4 s2. } >>
        
        << { <c'\3 e'\2>4 g8\4 c'\3 e'\2 g' fs' g' } \\ { c4 s2. } >>
        
        << { <c' e' a'>4 g'\2 <c' fs' b'> a' } \\ { a,4\6 r d\5 r } >>
        
        << { <b d' g'>1 } \\ { g,1 } >>
      }
    >>
  }
}
