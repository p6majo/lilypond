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
  \key a \minor
  \numericTimeSignature
  \time 3/4
}

clarinet = \relative c' {
  \global
  % Die Noten folgen hier.
  a2.
  r2. r2. r2. r2. r2. r2. r2. r2. r2.
  r4
  a8 h c e
  h2 a4~a2. r2.
  r4
  a8 h c e
  h2 a4~a2. r2. 
  r4 c8 d e g
  e4 d2
  r4 a8 h c e
  h2 a4
  f2 a4
  c h g a2. r2.
  r4 c8 d e g
  e4 d2
  r4 a8 h c e
  h2 a4
  f2 a4
  c h g a2. r2.
  r r r r r r
  r4 a8 h c e
  h2 a4~
  a a h4~
  h c d
  r a8 h c e 
  h2 a4~
  a a h~
  h c d
  r4
  c8 d e g
  e4 d2
  r4 a8 h c e 
  h2 a4
  f2 a 4 c4 h g a2.
  r2. 
  r4 c8 d e g 
  e4 d2
  r4 a8 h c e 
  h2 a4
  f2 a4
  c h g 
  a2.
  r r r
  \key e \minor
  r4 r e'8 e
  d4 h d
  e2 fis8 e
  dis2 dis4 
  e4 r4 e8 fis
  g4 fis4. e8
  h2 h8 h
  a4 g a
  h r e8 e
  d4 h d
  e2 fis8 e
  dis2 dis4 
  e4 r e8 fis
  g4 fis4. e8
  h2 h8 h
  a4 g a
  h2 r4
  \key a \minor
  a2 g8 a
  h2. 
  a4 d4. c8 
  h2.~
  h2. 
  r r 
  r4 f8 g a h 
  c2 h4
  a2.~
  a4 r r 
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
