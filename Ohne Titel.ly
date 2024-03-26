\version "2.18.2"
\include "deutsch.ly"
\header {
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

\paper {
  #(set-paper-size "a4" 'landscape)
}

global = {
  \key f \major
  \numericTimeSignature
  \time 3/4
}

clarinet = \relative c'' {
  \global
  \transposition bes
  % Die Noten folgen hier.
  r2. r2. r2. r2. r2. r2. r2. r2. r2.
  r4
  d8 e f a
  e2 d8~d2. r2.
  r4
  d8 e f a
  e2 d8.~d2. r2. 
  r4 f8 g a c
  a4 g2
  r4 d8 e f a
  e2 d4
  b2 d4
  f e c d2. r2.
}

\score {
  \new Staff \with {
    instrumentName = "Klarinette"
    midiInstrument = "clarinet"
  } \clarinet
  \layout { }
  \midi {
    \tempo 4=56
  }
}
