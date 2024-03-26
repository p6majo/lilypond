\version "2.18.2"
\include "deutsch.ly"

\header {
  title = "Black Bird"
  composer = "The Beatles"
  tagline = ""
}

global = {
  \key c \major
  \time 4/4
}

right = \relative c' {
  \global
  % Die Noten folgen hier.
  \skip 4
  h8 g c g d' g,|
  \repeat volta 2 {h'4. h4 h4 r8}|
  e g, g' g, fis' g, a' g,|
  g'4 g,8 g'4 g8 g,4|
  g'4 g,8 g'4 g8 g,4|
  fis'4 g, g' g,| 
  e'4 g,8 e'4 e8 g,4|
  es'4 g,8 es'4 es8 g,4|
  d'4 g,8 d'4 d8 g,4|
  cis'4 g,8 cis'4 cis8 g,4|
  c'4 g,8 c'4 c8 g,4|
  
}

left = \relative c {
  \global
  % Die Noten folgen hier.
  \skip 4 g,4 a h|
  g' g g g|
  c, cis d dis|
  e2 e|
  es es|
  d cis |
  c c |
  c c |
  h h |
  a a |
  d d |
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
