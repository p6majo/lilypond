\version "2.18.2"
\language "deutsch"

\header {
  title = "Fingersätze C-Dur"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=100
}

right = \relative c'' {
  \global 
  c,8^1_\markup{ionisch} d e^3 f^1 g a h^4 c^1 d_\markup{dorisch} c^1 h^4 a g f^1 e^3 d e^3_\markup{phrygisch} f^1 g a h^4 c^1 d e^3 f^1_\markup{lydisch} e^3 d c^1 h^4 a g f^1 g_\markup{mixolydisch} a h^4 c^1 d e^3 f^1 g a_\markup{äolisch} g f^1 e^3 d c^1 h^4 a h^4_\markup{lokrisch} c^1 d e^3 f^1 g a h^4 
  c^1 h^4 a g f^1 e^3 d c^1 h^4 c^1 d e^3 f^1 g a h^4 a g f^1 e^3 d c^1 h^4 a g a h^4 c^1 d e^3 f^1 g f^1 e^3 d c^1 h^4 a g f^1 e^3 f^1 g a h^4 c^1 d e^3 d c^1 h^4 a g f^1 e^3 d c^1 d e^3 f^1 g a h^4 c^5
 \bar "||" \break c,8 d e  f  g a h  c  d c  h  a g f  e  d e f  g a h  c  d e  f e  d c  h  a g f  g a h  c  d e  f  g a g f  e  d c  h  a h c  d e  f  g a h  
  c  h  a g f  e  d c  h  c  d e  f  g a h  a g f  e  d c  h  a g a h  c  d e  f  g f  e  d c  h  a g f  e  f  g a h  c  d e  d c  h  a g f  e  d c  d e  f  g a h  c^5\bar "|."
 
}

left = \relative c' {
  \global
  % Die Noten folgen hier.
  <c, e g>1 <d f a> <e g h> <f a c> <g h d> \clef treble <a c e> <h d f> <c e g>
  <h d f> <a c e> \clef bass <g h d> <f a c> <e g h> <d f a> <c e g>
  <c e g>1 <d f a> <e g h> <f a c> <g h d> \clef treble <a c e> <h d f> <c e g>
  <h d f> <a c e> \clef bass <g h d> <f a c> <e g h> <d f a> <c e g>
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
  \midi { }
}
