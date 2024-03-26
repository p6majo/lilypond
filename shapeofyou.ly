\version "2.18.2"
\include "deutsch.ly"

global = {
  \key c \major
  \time 4/4
}

xylophone = \relative c'' {
  \global
  % Die Noten folgen hier.
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

\score {
  \new Staff \with {
    instrumentName = "Xylofon"
    midiInstrument = "xylophone"
  } \xylophone
  \layout { }
  \midi {
    \tempo 4=102
  }
}
