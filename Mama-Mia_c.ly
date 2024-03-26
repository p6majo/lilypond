\version "2.18.2"
\include "deutsch.ly"

\header {
  title = "Mama Mia"
}

global = {
  \key c \major
  \time 4/4
  \tempo "Moderato"
}

right = \relative c'' {
  \global
  c 8 g c g c g c gis |
  c gis c gis c gis c g|
   c 8 g c g c g c gis |
  c gis c gis c gis c g|
 \repeat volta 2{
   g a c e~e2~|
   e 4 e 8 d e d c 4 |
   g8 a c e~e2~|
   e 4 e 8 d e d c 4 |
   g4 c h8 c d e~|
   e4 c8 c h c h a~|
   a4 c8 c d c c c |
   r4 f8 f e c c c |
   g4 c h 8 c d e~|
   e4 c8 c h c h a~|
   a4 c8 c d c c c|
   r4 f8 f e c c c |
   g8 a c e~e2|
   r4 e8 d e d c4|
   g8 a c e~e2|
   r4 e8 d f e c d~|
   d e4 e16 d(c4) r|
   r4 e8 e e(d) c d~|
   d e4 g,8 ~g4 r|
   r2 f'4 e4 |
   d8 g, g g g g g g~|
   g4 r f' e|
   d8 g, g g g g g g~|
   g4 r e'8(c) d(c)|
   r4 c8 c d e d(c)|
   r4 d c r8 f8~|
   f f f f e4 c4|
   r4 d8 c d c r4|
   r4 c8 c d e d(c)|
   r4 d c r8 f8~|
   f f f f e4 c |
   r4 g'4~g8 g g g~|
   g d4 e8 e(f4) r8|
   r4 e4~e8 e8 e8 e8~|
   e8 h4 c8~c8 d4 r8|
   r4 d c r8 f8~|
   f f e c d c d(c) |
   r4 d8 c d c r4|
   r4 c8 c d e d(c)|
   r4 d4 c4  r8 f~|
   f8 f e c d c d(c)
   
   
 }
  
}

left = \relative c' {
  \global
  % Die Noten folgen hier.
  
}

\score {
  \new PianoStaff \with {
    instrumentName = "Klavier"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
