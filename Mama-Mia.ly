\version "2.18.2"
\include "deutsch.ly"

\header {
  title = "Mama Mia"
}

global = {
  \key d \major
  \time 4/4
  \tempo "Moderato"
}

right = \relative c'' {
  \global
  d 8 a d a d a d ais |
  d ais d ais d ais d a|
   d 8 a d a d a d ais |
  d ais d ais d ais d a|
 \repeat volta 2{
   a h d fis~fis2~|
   fis 4 fis 8 e fis e d 4 |
   a8 h d fis~fis2~|
   fis 4 fis 8 e fis e d 4 |
   a4 d cis8 d e fis~|
   fis4 d8 d cis d cis h~|
   h4 d8 d e d d d |
   r4 g8 g fis d d d |
   a4 d cis 8 d e fis~|
   fis4 d8 d cis d cis h~|
   h4 d8 d e d d d|
   r4 g8 g fis d d d |
   a8 h d fis~fis2|
   r4 fis8 e fis e d4|
   a8 h d fis~fis2|
   r4 fis8 e g fis d e~|
   e fis4 fis16 e(d4) r|
   r4 fis8 fis fis(e) d e~|
   e fis4 a,8 ~a4 r|
   r2 g'4 fis4 |
   e8 a, a a a a a a~|
   a4 r g' fis|
   e8 a, a a a a a a~|
   a4 r fis'8(d) e(d)|
   r4 e8 d e d r4 |
   r4 d8 d e fis e(d)|
   r4 e d r8 g8~|
   g g g g fis4 d4|
   r4 e8 d e d r4|
   r4 d8 d e fis e(d)|
   r4 e d r8 g8~|
   g g g g fis4 d |
   r4 a'4~a8 a a a~|
   a e4 fis8 fis(g4) r8|
   r4 fis4~fis8 fis8 fis8 fis8~|
   fis8 cis4 d8~d8 e4 r8|
   r4 e d r8 g8~|
   g g fis d e d e(d) |
   r4 e8 d e d r4|
   r4 d8 d e fis e(d)|
   r4 e4 d4  r8 g~|
   g8 g fis d e d e(d)
   
   
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
