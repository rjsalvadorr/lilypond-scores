keyTime = {
  \key c \major
  \time 4/4
}

soprano = {
  \keyTime
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "..." }

  s1

  s1

  s1

  s1

  \bar "|."
  \break
}

alto = {
  s1

  s1

  s1

  s1
}

tenor = {
  \keyTime

  s1

  s1

  s1

  s1
}

bass = {
  s1

  s1

  s1

  s1
}

analysis = \lyricmode {
  _1

  _1

  _1

  _1
}

%//////////////////////////////////////////////////////////////////////////////
