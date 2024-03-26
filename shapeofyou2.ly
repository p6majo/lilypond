\version "2.18.2"
\include "deutsch.ly"
global = {
  \key c \major
  \time 4/4
}

scoreAXylophoneI = \relative c'' {
  \global
    a8. h a8 a8. h a8 
  a8. h a8 c8. a g8
  a8. a16 a8 a a8. a16 a8 a
  a8. a16 a8 a a8. a16 a8 a
  a8. a16 a8 a8 a16 a8 a16 a8 a8
  a8 a a16 a8 a16 a4 a
  a16 a8 a16 a a8 a a8. a4
  a8 a a16 a8 a4. a8.
  a8. a16 a8 a a16 a8 a16 a8 a
  a8 a a16 a8 a16 a4 a
  a8. a16 a a8 a16 a a8 a16 a a8.
  a8 a a16 a8 a8. a8 a a
  
}

scoreAXylophoneII = \relative c'' {
  \global
  a,2 d2 
  f g
  
}

scoreAXylophoneIPart = \new Staff \with {
  instrumentName = "Xylofon I"
  midiInstrument = "xylophone"
} \scoreAXylophoneI

scoreAXylophoneIIPart = \new Staff \with {
  instrumentName = "Xylofon II"
  midiInstrument = "xylophone"
} \scoreAXylophoneII

\score {
  <<
    \scoreAXylophoneIPart
    \scoreAXylophoneIIPart
  >>
  \layout { }
  \midi {
    \tempo 4=102
  }
}
