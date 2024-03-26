\version ""
\include "deutsch.ly"

\header {
  title = "Eine kleine Nachtmusik"
  instrument = "Klarinette"
  composer = "Mozart"
}


global = {
  \key c \major
  \time 4/4
}

clarinet = \relative c' {
  \global
  % Die Noten folgen hier.
  c4 r8 g c4 r8 g
  c g c e g4 r
  f r8 d f4 r8 d
  f d h d g,4 r
  c c~c8 e d c
  c h h4~ h8 d f h,
  d c c4~c8 e d c
  c8 h h4~ h8 d f h,
  c8 c h a16 h c8 c d c16 d
  e8 e f  e16 f g4 r
  g2 a
  f4 f e e 
  d d c8 h  a h 
  c4 d e8 r r4
  g2 a
  g8 f f f f e e e
  e d d d c h a h
  c2~c8 c d h
  e2~e8 e f e
  g4 g, a h 
  c d e fis
  g4. d8 fis8. d16 fis8. d16
  g4. d8 fis8. d16 fis8. d16
  g8 g4 g g g8 ~
  g8 g4 g g g8
  fis8 d g d fis d g d 
  fis d, d d d4 r
  d'4.\times 2/3 {  c16 h a} g8 r e'8 r
  c r a r d r r4
  h4. \times 2/3 {  a16 g fis } e8 r c' r
  h2 a8 r r4
  r1
  r1 
  r1
  r4 r8 d g fis e d
  e d r d d d d d 
  e d r d g fis e d 
  e d r d d d d d 
  e d r4 e4.\times 2/3 { d16 c h } 
  c8 r r4 d4. \times 2/3 { c16 h a }
  h8 h c d e fis16 g fis8 e
  e d h d d c h a 
  g4 r8 d' g fis e d
  e d r d d d d d 
  e d r d g fis e d
    e d r d d d d d 
  e d r4 e4.\times 2/3 { d16 c h } 
  c8 r r4 d4. \times 2/3 { c16 h a }
  h8 h c d e fis16 g fis8 e
  e d h d d c h a
  g r r4 r2 
  r1
  r1
  e'4. a8 g fis e fis
  g r h r g r r4
  
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
