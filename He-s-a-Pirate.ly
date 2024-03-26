\version "2.18.2"
\include"deutsch.ly"

\header {
  title = "He‘s a Pirate "
   subtitle="Pirates of the Caribbean"
  %copyright = "@2003 Walt Disney Music Company"
  tagline = ""  % removed
}

#(set-global-staff-size 14)

\paper {
  #(set-paper-size "a4" 'landscape)
}

global = {
  \key d \minor
  \time 6/8
}

right = \relative c'' {
  \global
  % Die Noten folgen hier.
  \skip 2.
  \skip 2.
  \skip 2.
  r4. r8 a,-2 c-4
  \set fingeringOrientations = #'(up)
  <d-1 f,-5>4\staccato <d f,>8 r d-2 e
  <f d>4\staccato <f d>8 r f g
  <c, e>4\staccato <c e>8 r d (c
  c d) r r a-2 c
   <d f,>4\staccato <d f,>8 r d-3 e
   <f a,>4\staccato <f a,>8 r f-4 g
   <c, e>4\staccato <c e>8 r d ( c
   d4.) r8 a-2 c
   <d f,>4\staccato <d f,>8 r d-2 e
   <g b,>4\staccato <g b,>8 r g-3 a 
   <b d,>4\staccato <b d,>8 r a(g
   a d,) r r d e
   <b-1 d-2 f-4>4\staccato <b d f>\staccato <b-1 d-2 g-5>\staccato
   <a'-5 f-3>8 (d,) r r d f
   <cis e>4\staccato <cis e>8 r f(d
   <cis e>4) r8 r a'-2 c
   <d f,>4\staccato <d f,>8 r d e
   <e g>4\staccato <e g>8 r f g
   <e c>4\staccato <e c>8 r d ( c
   c d) r r a-2 c
   <d f,>4\staccato <d f,>8 r d-3 e 
   <f a,>4\staccato <f a,>8 r f-4 g
   <e c>4\staccato <e c>8 r d (c
   d4) r8 r a-2 c
   <d f,>4\staccato <d f,>8 r d-2 f
   <g b,>4\staccato <g b,>8 r g-3 a
   <b d,>4\staccato <b d,>8 r a-4 (g
   <a f>8 d,) r r d-2 e
   <f-4 d-2 b-1>4\staccato <f d b>\staccato <g d b>\staccato
   <a-5 f-3>8 (d,) r r d-3 f
   <e-4 cis-2>4\staccato <e cis>\staccato d8 cis
   d4\staccato <d-5 f,-1>\staccato <e-5 g,-1>\staccato
   <f a,>4\staccato <f a,>8 <f a,>8 <g b,>4\staccato
   a4.-5(~a8 f-3 d-2
   a4.-1) r4.
   <b'-5 d,-1	>4.(~<b d,>8 f d
   b4.) r4.
   d,8-5 (a-2) r <d a f>4\staccato r8
   <cis a>4 r 8 r g''8-4 g
   <a-5 f-3 d-1>4\staccato <a f d>\staccato <a f d>\staccato
   <b-5 g-3 d-1>8 (<a-4 f-2>) r r4.
   <g e c>4\staccato <g e c>\staccato <g e c>\staccato
  <g e c>8 <d f a> r r4.
  <a' f d>4\staccato <a f d>4\staccato <a f d>4\staccato 
  <b g d>8 (<a f>) r r4.
  <g b,>4\staccato <f a,>\staccato <e cis a>\staccato
  <d f,> r8 r d,-1 (e
  f4.-3~f8 g a
  g4 f e 
  f <g-4 c,-1> <a c,>
  <g-4 e-2 c-1>4.) r8  f-3 (g 
  <a f c>4. ~<a f c>8 g f 
  e4 f e 
  d-1 d8-2~ d e c
  d4.) r8 d'-1 (e 
  <f d>4.~f8 g f
  <g e>4 f g 
  <a c,> g f 
  d4.) r8 d(e 
  <f d>4 g a-5
  b-4 d, g
  <f d>4.) g8 (f) r
  d4. e8( cis) r
  <a' f d>4. r
  <b f d> r
  <a f c>4\staccato <a f c>4\staccato  <a f c>4\staccato 
  <a f c>8 (<g e>) r r4.
  <g-5d-2 b-1> r
  <f-5 d-3 a-1> r 
  <e cis>4\staccato <f d>\staccato <e cis>\staccato
  e8(d) r d-1 (e f
  <a f d>4.) d,8( e f
  <b-5 f-2 d-1>4.) d,8( e f)
  <a-5 f-3 c-1>4\staccato <a f c>\staccato <a f c>\staccato 
  <a f c>8(<g e>) r r4.
  <g d b> r
  <f d a> r
  <e cis>4\staccato <f d\staccato> <e cis>\staccato 
  <d-5 a-2 f-1>4. r
  r2.
  r2. 
  r2.
  r2. 
  \clef bass <a,,-2d-5>2.\fermata
}

leftOne = \relative c' {
  \global
  % Die Noten folgen hier.
   \repeat volta 2{
     \set fingeringOrientations = #'(down)
      d,4-1 d8 d4 d8
      d4 d8 d d d
   }
   \set fingeringOrientations = #'(down)
    d4-1 d8 d4 d8
  d4 d8 d4.
  d-1 d
  b-3 b
  a a 
  d <d d,>
  b b
  f f 
  c'-2 c
  d4-1 d8 d,4.
  d' d
  b b
  g g
  d' <d d,>
  b b
  d d 
  a a 
  a8 a' a, a'4.
  d, d
  b b
  a a
  d <d d,>
  b b
  f f
  c' c
  d4 d8 d,4.
  d' d
  b b
  g g
  d' <d d,>
  b b
  d d
  a4\staccato a\staccato a\staccato
  d\staccato d\staccato cis\staccato
  c\staccato c\staccato b
  a4.-1 a-5
  a-1 a8-2 a-1 a-2
  g4.-1 g-5
  g g8 g g
  a4. a 
  a a 
  <d d,>4\staccato <d d,>\staccato <d d,>\staccato
  <d d,>4. d,8 d' d,\staccato
  <c' c,>4\staccato <c c,>\staccato <c c,>\staccato
  c,8 d r d d' d,\staccato
  <d' d,>4\staccato <d d,>\staccato <d d,>\staccato
  <d d,>4. d,8 d' d,\staccato
  b'4-1\staccato g-3\staccato a-2\staccato 
  <d d,> r8 <d d,>4.
  <a' f d> d,
  <b' d,>4 <a d,> <g c,>
  <a f> f f
  c c8 c4.
  f, f
  a2. 
  d4. d
  d <d a'>8 <d a'> <d a'>
 <d a'>4. <d a'>
 <g c,> <g c,>
 <c f,> <c f,>
 <f, b,>4 <f b,>8 <f b,>4.
 <a d,> <a d,>
 <d, g,> <d g,>
 <f a,> <g a,>
 <f a,> <e-2 a,-5>
 d,-5 d8 d d 
 g4.-2 g8 g g 
 c4-1\staccato f,-5\staccato a\staccato 
 c4. c,8-5 c' c,\staccato
 g'4.-2 g8 g g
 a4. a8 a a 
 a4-1\staccato a-5\staccato a\staccato 
 d4.-1 d
 d d
 b b
 f4\staccato a-3\staccato d\staccato
 c4.-2 c8-1 c c
 g4.-3 g8  g g
 a4. a8 a a
 a4-1\staccato a-5\staccato a\staccato 
 <d-1 d,-5>4. d,8 d' d,
 \repeat volta 2{
   d8-5 d' d, d'-1 d, d'
   d,8 d' d, d' d, d'
 }
 d,8 d' d, d' d, d'
   d,8 d' d, d' d, d'
   <d d,>2.\fermata
}

leftTwo = \relative c' {
  \global
  % Die Noten folgen hier.
  \skip 2.
  \skip 2.
   \set fingeringOrientations = #'(down)
  d,,2.-5~d2.
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
    } { \clef bass << \leftOne \\ \leftTwo >> }
  >>
  \layout { }
  \midi {
    \tempo 4=140
  }
}
