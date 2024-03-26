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
  \key d \minor
  \numericTimeSignature
  \time 3/4
}

clarinet = \relative c'' {
  \global
  % Die Noten folgen hier.
  d2.
  r2. r2. r2. r2. r2. r2. r2. r2. r2.
  r4
  d8 e f a
  e2 d4~d2. r2.
  r4
  d8 e f a
  e2 d4~d2. r2. 
  r4 f8 g a c
  a4 g2
  r4 d8 e f a
  e2 d4
  b2 d4
  f e c d2. r2.
  r4 f8 g a c
  a4 g2
  r4 d8 e f a
  e2 d4
  b2 d4
  f e c d2. r2.
  r r r r r r
  r4 d8 e f a
  e2 d4~
  d d e4~
  e f g
  r d8 e f a 
  e2 d4~
  d d e~
  e f g
  r4
  f8 g a c
  a4 g2
  r4 d8 e f a 
  e2 d4
  b2 d 4 f4 e c d2.
  r2. 
  r4 f8 g a c 
  a4 g2
  r4 d8 e f a 
  e2 d4
  b2 d4
  f e c 
  d2.
  r r r
  \key a \minor
  r4 r a'8 a
  g4 e g
  a2 h8 a
  gis2 gis4 
  a4 r4 a8 h
  c4 h4. a8
  e2 e8 e
  d4 c d
  e r a8 a
  g4 e g
  a2 h8 a
  gis2 gis4 
  a4 r a8 h
  c4 h4. a8
  e2 e8 e
  d4 c d
  e2 r4
  \key d \minor
  d2 c8 d
  e2. 
  d4 g4. f8 
  e2.~
  e2. 
  r r 
  r4 b8 c d e 
  f2 e4
  d2.~
  d4 r r 
  r2. r r r r r
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
