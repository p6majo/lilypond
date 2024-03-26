\version "2.20.0"

\header {
  title = "Dance of the sugar plum fairy"
  subtitle = "Casse-Noisette Suite"
  instrument = "PRIMO"
  composer = "Tschaikowsky"
  arranger = "Ernest Haywood"
  meter = "Andante non troppo"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key g \major
  \time 2/4
  \tempo "Andante non troppo"
}

right = \relative c'''' {
  \global
 r2 * 4
  r8 <g b,>16 e <g b,>8 <fis a,>
  <dis fis,> <e g,> <d gis,>16 <d gis,> <d gis,>8
  <cis g>16 <cis g> <cis g>8 <c fis,>16 <c fis,> <c fis,>8
  b16 <e g,> c <e fis,> b8 r
  r <g c,>16 e <g c,>8 <fis c>8
   <c' fis, dis> <b g e> <g' cis,> 16 <g cis,> <g cis,>8
   <fis d b>16 <fis d b> <fis d b>8 <e ais,>16 <e ais,> <e ais,>8
   <dis b>16 fis <e ais,> fis <dis b>8 r
   r8 <g b,>16 e <g b,>8 <fis a,>
  <dis fis,> <e g,> <d gis,>16 <d gis,> <d gis,>8
  <cis g>16 <cis g> <cis g>8 <c fis,>16 <c fis,> <c fis,>8
  b16 <e g,> c <e fis,> b8 r
  r8 <e ais,>16 <cis fis,> <e ais,>8 <dis b>
  r8 <d gis,>16  <b e,> <d gis,>8 <cis a>
  r8 <c fis,>16 <a d,> <c fis,>8 <b g>
  r8 b32 dis fis b <e, b>8 b'
}

left = \relative c'' {
  \global
  r2 *4
  r8 e16 <g b,> e8 <e c>
  <c a> <cis ais> <f b,>16 <f b,> <f b,>8 
  <e ais,>16 <e ais,> <e ais,>8 <dis a>16 <dis a> <dis a>8
  <e g,>16 b <e a,> c <e g,>8 r
  r e,16 g e8 dis 
  a' g <ais' e>16 <ais e> <ais e>8
  <gis fis d>16  <gis fis d>  <gis fis d>8 <fis cis>16 <fis cis> <fis cis>8
  <fis b,>16 dis fis fis, <fis' b,>8 r
   r8 e16 <g b,> e8 <e c>
  <c a> <cis ais> <f b,>16 <f b,> <f b,>8 
  <e ais,>16 <e ais,> <e ais,>8 <dis a>16 <dis a> <dis a>8
  <e g,>16 b <e a,> c <e g,>8 r
  r8 <cis fis,>16 <e ais,> <cis fis,>8 <fis b,>
  r8 <b, e,>16 <d g,> <b e,>8 <e a,>
  r8 <a, d,>16 <c fis,> <a c,>8 <d g,>
  r8 a'32 fis dis b <g' e>8 b
  
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
    } \left 
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
