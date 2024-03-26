\version "2.18.2"
\include "deutsch.ly"

\header {
  title = "Joleene"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

\paper {
  #(set-paper-size "a4" )
}

global = {
  \key es \major
  \time 4/4
}

right = \relative c'' {
  \global
  % Die Noten folgen hier.
  r8 c g d' r4 <g, c es>~
  <g c es> d' es d8 b
  r8 c g d' r4 <g, c es>~
  <g c es> d' es d8 b
  r8 c g d' r4 <g, c es>~
  <g c es> d' es d8 b
  r8 c g d' r4 <g, c es>~
  <g c es> d' es d8 b
  r8 c g d' r4 <g, c es>~
  <g c es> d' es d8 b
   r8 c g d' r4 es~
   es d es c,4
   c2. es4
   es2. f4
   f2 <f b>
   <es g c>8 b' g2.
   r4 g r g
   g4 f8 f8~f4 f
   f4. d8 d4. c8
   r8 c' g d' r4 es~
   es d es d8 b
   r8 c8 g8 d'8 r4 es~
   es d es c, 
   c2. es4
   es2. f4 
   f2 <f b>
   <es g c>4. b'8 c b c b
   g2 r2 
   f4. f8 f 4 f
   f8 d d4 r c
    r8 c' g d' r4 es~
   es d es d8 b
   r8 c g d' r4 es~
   es d es4. c,8
   c4 c8 c r4 d
   es es8 es r4 es
   f f8 f r4 es 
   g g8 g r4 f
   f f8 f~f4 f
   f4 d8 d~d4 d 
   r8 c' g d' r4 es~
   es d es d8 b
   r8 c g d' r4 es~
   es d es4. c,8
   c4 c8 c~c4 d
   es es8 es~es4 f
   f f8 f~f4 es 
   g g8 g~g4 f
   f f8 f~f4 f
   f4 d8 d r2
   r8 c' <c, g'> d' c,4 es'~
   es d es d8 b
   r8 c g d' r4 es~
   es d es4. c,8
   c4 c8 c~c4 d
   es es8 es~es4 f
   f f8 f~f4 f 
   g g8 g~g4  f8 f
   f4 f r f8 f
   f4 d8 d~d4 c
   r8 c' g d' r4 es~
   es d es d8 b
   r8 c g d' r4 es~
   es d es4 c,8 c
   c4 c8 c~c4 d
   es es8 es~es4 f 
   f f8 f~f4 es 
   g g8 g~g4 g
   g f r f8 f
   f4 d8 d~d4 b
   r8 c' g d' r4 es~
   es d es b,
   r8 c' g d' r4 es~
   es d es4 c,4 
   c2. es4
   es2. f4
    f2 <f b>
   <es g c>8 b' g2.
   es2 r2
   f4. f8 f 4 f
   f8 d d4 r c
    r8 c' g d' r4 es~
   es d es d8 b
   r8 c8 g8 d'8 r4 es~
   es d es c, 
   c2. es4
   es2. f4 
   f2 <f b>
   <es g c>4. b'8 c b c b
   <g es>2 r2 
   f4. f8 f 4 f
   f8 d d4 r c
    r8 c' g d' r4 es~
   es d es d8 b
   r8 c g d' r4 es~
   es d es d8 c,
   c4 c8 c~c4 d
   <es b> es8 es~ es4 es
   <f d b> f8 f~f4 es
   <g es c> g8 g~g4 f8 g 
   <g d b>8 f4. r4 f8 f
   <f b,>4 d8 d r4 b
   r8 c' g d' r4 es~
   es d es d8 b
   r8 c g d' r4 es~
   es d es c,4
   c4 c8 c~c4 d
   es4.  es8  es4. es8
   f4 f f4. es8
   g4.  g8 g2 
   f4. f8 f4. f8
   f4. d8 d4 c
   r c r2 
   r r4 c
   r c r2
   r r4 c
   c2. es4
    es2. f4
   f2 <f b>
   <es g c>8 b' g2.
   r4 g r g
   g4 f8 f8~f4 f
   f4. d8 d4. c8
   c c' g d' r4 es~
   es d es d8 b 
   c, c' g d' r4 es~
    es d es c, 
   c2. es4
   es2. f4 
   f2 <f b>
   <es g c>4. b'8 c b c b
   g2 r2 
   f4. f8 f 4 f
   f8 d d4 r c
    r8 c' g d' r4 es~
   es d es d8 b
    r8 c g d' r4 es~
   es d es c,
   r8 c' g d' r4 es~
   es d es b,
   r8 c' g d' r4 es~
   es d es d8 b
   r8 c g d' r4 es~
   es d es d8 b
   r c g d' r4 es~
   es d es d8 b 
   <g c>2 r \bar "|."
}

left = \relative c' {
  \global
  % Die Noten folgen hier.
  c2 g
  c g
  c g
  c g
  c g
  c g 
  c g
  c g
  c g
  c g 
  c g
  c g
  <g es c> <g es c>
  <es g b> <es g b>
  <d f b> <d f b>
  <c c'> <c c'>
  <c c'> <c c'>
  <b b'> <b b'>
  <b b'> <b b'>
  <c c'> g'
  c g
  c g 
  c g
   <g es c> <g es c>
  <es g b> <es g b>
  <d f b> <d f b>
  <c c'> <c c'>
  <c c'> <c c'>
  <b b'> <b b'>
  <b b'> <b b'>
  <c c'> g'
  c g 
  c g
  c g
  c,4 <es g> c <es g>
  es <g b> es <g b>
  b, <d f> b <d f>
  c4 <es g> c <es g>
  b <d f> b <d f>
  b <d f> b <d f>
  c'2 g
  c g 
  c g
  c g
  c,4 <es g> c <es g>
  es <g b> es <g b>
  b, <d f> b <d f>
  c4 <es g> c <es g>
  b <d f> b <d f>
  b <d f> b <d f>
  c' r g2
  c g 
  c g
  c g
   c,4 <es g> c <es g>
  es <g b> es <g b>
  b, <d f> b <d f>
  c4 <es g> c <es g>
  b <d f> b <d f>
  b <d f> b <d f>
  c'2  g2
  c g 
  c g
  c g
   c,4 <es g> c <es g>
  es <g b> es <g b>
  b, <d f> b <d f>
  c4 <es g> c <es g>
  b <d f> b <d f>
  b <d f> b <d f>
   c' r g2
  c g 
  c g
  c g
  <c, es g>2 <c es g>
  <es g b> <es g b>
  <d f b> <d f b>
   <c c'> <c c'>
  <c c'> <c c'>
  <b b'> <b b'>
  <b b'> <b b'>
  <c c'> g'
  c g
  c g 
  c g
   <g es c> <g es c>
   <es g b> <es g b>
  <d f b> <d f b>
  <c c'> <c c'>
  <c c'> <c c'>
  <b b'> <b b'>
   <b b'> <b b'>
  <c c'> g'
  c g 
  c g
  c g
  <c, es g>1 
  <b es g>
  <b d f>
  <c es g>
   <b d f>
    <b d f>
    c'2 g
     c g 
  c g
  c g
   c,4 <es g> c <es g>
    es <g b> es <g b>
  b, <d f> b <d f>
  c4 <es g> c <es g>
  b <d f> b <d f>
  b <d f> b <d f>
  c'4 r g2 
  c g 
  c4 r g2
  c g
  <c, es g> <c es g>
   <es g b> <es g b>
  <d f b> <d f b>
  <c c'> <c c'>
  <c c'> <c c'>
  <b b'> <b b'>
   <b b'> <b b'>
   c g
   c g 
   c g
   c g
   <g' es c> <g es c>
  <es g b> <es g b>
  <d f b> <d f b>
  <c c'> <c c'>
  <c c'> <c c'>
  <b b'> <b b'>
   <b b'> <b b'>
  c' g
  c g 
  c g
  c g 
  c g
  c g 
  c g
  c g 
  c g
  c g 
   c g
  c g 
  <c, g> r
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
    \tempo 4=225
  }
}
