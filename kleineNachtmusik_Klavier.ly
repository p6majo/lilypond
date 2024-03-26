\version ""
\include "deutsch.ly"

\header {
  title = "Eine kleine Nachtmusik"
  instrument = "Klarinette"
  composer = "Mozart"
}

global = {
  \key g \major
  \time 4/4
}

clarinet = \relative c'' {
  \global
  % Die Noten folgen hier.
  g4 r2. r1
  g4 r8 d g4 r8 d
  g d g h d4 r
  c r8 a c4 r8 a
  c a fis a d,4 r
  g g~g8 h a g
  g fis fis4~ fis8 a c fis,
  a g g4~g8 h a g
  g8 fis fis4~ fis8 a c fis,
  g8 g fis e16 fis g8 g a g16 a
  h8 h c  h16 c d4 r
  d2 e
  c4 c h h 
  a a g8 fis  e fis 
  g4 a h8 r r4
  d2 e
  d8 c c c c h h h
  h a a a g fis e fis
  g2~g8 g a fis
  h2~h8 h c h
  d4 d, e fis 
  g a h cis
  d4. a8 cis8. a16 cis8. a16
  d4. a8 cis8. a16 cis8. a16
  d8 d4 d d d8 ~
  d8 d4 d d d8
  cis8 a d a cis a d a 
  cis a, a a a4 r
  a'4.\times 2/3 {  g16 fis e} d8 r h'8 r
  g r e r a r r4
  fis4. \times 2/3 {  e16 d cis } h8 r g' r
  fis2 e8 r r4
  r1
  r1 
  r1
  r4 r8 a d cis h a
  h a r a a a a a 
  h a r a d cis h a 
  h a r a a a a a 
  h a r4 h4.\times 2/3 { a16 g fis } 
  g8 r r4 a4. \times 2/3 { g16 fis e }
  fis8 fis g a h cis16 d cis8 h
  h a fis a a g fis e 
  d4 r8 a' d cis h a
  h a r a a a a a 
  h a r a d cis h a
    h a r a a a a a 
  h a r4 h4.\times 2/3 { a16 g fis } 
  g8 r r4 a4. \times 2/3 { g16 fis e }
  fis8 fis g a h cis16 d cis8 h
  h a fis a a g fis e
  d r r4 r2 
  r1
  r1
  h'4. e8 d cis h cis
  d r fis r d r r4
  
} 
  
\score {
  \new Staff \with {
    instrumentName = "Klarinette"
    midiInstrument = "clarinet"
  } \clarinet
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 126 4)
    }
  }
}
