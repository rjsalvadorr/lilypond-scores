keyTime = {
  \key c \major
  \time 4/4
}

soprano = {
  \keyTime
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup { "..." }

  r1

  r1

  r1

  r1

  \bar "|."
}

alto = {
  r1

  r1

  r1

  r1
}

tenor = {
  \keyTime

  r1

  r1

  r1

  r1
}

bass = {
  r1

  r1

  r1

  r1
}

analysis = \lyricmode {
  _1

  _1

  _1

  _1
}

%//////////////////////////////////////////////////////////////////////////////
