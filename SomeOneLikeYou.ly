\version "2.18.2"
\language "deutsch"

\header {
  title = "Someone like you"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

global = {
  \key a \major
  \time 4/4
  \tempo 4=90
}

right = \relative c'' {
  \global
  a16 cis e cis a16 cis e cis  a16 cis e cis  a16 cis e cis 
  gis cis e cis gis cis e cis  gis cis e cis  gis cis e cis
  fis, cis' fis cis  fis, cis' fis cis  fis, cis' fis cis  fis, cis' fis cis
  a d fis d a d fis d a d fis d a d fis d
  % Die Noten folgen hier.
  
  \repeat volta 3{
     a16 cis e cis a16 cis e cis  a16 cis e cis  a16 cis e cis 
  gis cis e cis gis cis e cis  gis cis e cis  gis cis e cis
  fis, cis' fis cis  fis, cis' fis cis  fis, cis' fis cis  fis, cis' fis cis
  a d fis d a d fis d a d fis d a d fis d
  }
  
  fis, gis e' gis, fis gis e' gis, fis a e' a, fis a e' a,
  
}

left = \relative c' {
  \global
  % Die Noten folgen hier.
  <a e'>1
  <gis e'>
  <fis cis'>
  <d a'>
  
  \repeat volta 3{
    <a e'>1
  <gis e'>
  <fis cis'>
  <d a'>
  }
  
  <e cis'>
  
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
