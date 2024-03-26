\version "2.20.0"

\header {
  title = "Music"
  composer = "John Miles"
}

\paper {
  #(set-paper-size "a4" )
}

global = {
  \key e \major
  \time 4/4
}

rightOne = \relative c'' {
  \global
  \tempo 4 = 88
  % Die Noten folgen hier.
  gis2 gis
  gis gis \bar "||"
  gis gis
  a,8 cis fis a~a4 a
   fis2 r
   a a 
   gis <gis e b>4 <gis e b>
   fis2. fis4
   a2 <a e cis>4 <a e cis>
   fis2 b4 b
   r8 b, <e gis>4 <e gis> <e gis>8(b)
   r8 cis <fis a>4 <fis a>4 <fis a>8(cis)
  r8 b <dis fis b>4  <dis fis b>8(b) b'4 
  e,4 e e2
  r8 gis,8(<b e>4) r8 e fis gis
  <ais fis>2 fis
 <e cis>8 a, <e' cis>4~<e cis>8 e e cis
 <b dis fis>1 \fermata\bar "||"
 \key e \minor
 \time 7/4
 \tempo 4=184
 <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
 <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
 <e c> <fis d> <g e> <a fis>8 <b g>8~<b g> <a fis> <g e>4 <fis d>
 <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
 <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
  <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
   <e c> <fis d> <g e> <a fis>8 <b g>8~<b g> <a fis> <g e>4 <fis d>
   <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
 <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
  <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
  <e c> <fis d> <g e> <a fis>8 <b g>8~<b g> <a fis> <g e>4 <fis d>
    <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
 <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
  <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,>
  <e c> <fis d> <g e> <a fis>8 <b g>8~<b g> <a fis> <g e>4 <fis d>
  \time 4/4
   <e g,>4 <fis a,> <g b,> <fis a,>8 <e g,>~<e g,> <e g,> <fis a,>4 <g b,> r\bar "||"
}

rightTwo = \relative c'' {
  \global
  r8 gis,( b e) r8 gis,( b e)
  r8 gis,( b e) r8 gis,( b e)
  r8 gis,( b e) r8 gis,( b e)
  r2 e8 cis cis4
  r8 b8(dis fis b fis dis4)
  r8 a(cis e) r8 e (cis e)
  r8 b(e b) r2
  r8 ais(cis fis cis ais cis ais)
  r8 a( cis e) <e cis>4 <e cis>4
  r8 b(dis fis b fis dis b)
  r1
  r1
  r2 r4 r8 gis'16 (fis)
  r8 a, cis4 e8(dis cis a)
  r2 b
  fis'8 (cis4 fis,8 a fis4 cis')
  r1
  r1
 
  
}

leftOne = \relative c, {
  \global
  % Die Noten folgen hier.
 e2 e'4. b 8
 e,2 e'
 e1	
 e
 dis
 cis
 b
 ais
 b
 b
 e
 e
 dis 
 cis 
 b
 ais
 b
 b\fermata
 \key e \minor
 e,4 fis g g 8 e~e e fis4 g
 e4 fis g g 8 e~e e fis4 g
 c4 d e fis8 g~g fis e4 d
 e,4 fis g g 8 e~e e fis4 g
 e4 fis g g 8 e~e e fis4 g
 e4 fis g g 8 e~e e fis4 g
  c4 d e fis8 g~g fis e4 d
 e,4 fis g g 8 e~e e fis4 g
 e4 fis g g 8 e~e e fis4 g
 e4 fis g g 8 e~e e fis4 g
  c4 d e fis8 g~g fis e4 d
 e,4 fis g g 8 e~e e fis4 g
 e4 fis g g 8 e~e e fis4 g
 e4 fis g g 8 e~e e fis4 g
  c4 d e fis8 g~g fis e4 d
 e,4 fis g g 8 e~e e fis4 g r4
 e'8 e e e e e e4
 e8 e e e e e e4
 e8 e e e e e e4
 e8 e e4 e8 e e4
 e8 e e e e e e4
 e8 e e e e e e4
 e8 e e e e e e4
 e8 e e4 e8 e e4
 e8 e e e e e e4
 e8 e e e e e e4
 e8 e e e e e e4
 e8 e e4 e8 e e4
 e8 e e e e e e4
 e8 e e e e e e4
 e8 e e e e e e4
 e8 e e4 e8 e e4~
 e1~
 e
 f~
 f2. ~f8 e16 d
 e1~e2 b'4 e
 c1~
 c2. c8 b16 a
 <b e,>1
 f
 f
 e
 e
 
}

leftTwo = \relative c,{
\global
\skip 1 *18 
\key e \minor
\skip 1 *28
\skip 4
e1 
e
e
e2 e
e 1
e
e
e2 e
e1
e
e
e2 e
 e1
 e
 e
 e2 e~
 e1
}

\score {
  \new PianoStaff \with {
    instrumentName = "Klavier"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } << \rightOne \\ \rightTwo >>
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass <<\leftOne \\ \leftTwo>>}
  >>
  \layout { }
  \midi {
    \tempo 4=88
  }
}
