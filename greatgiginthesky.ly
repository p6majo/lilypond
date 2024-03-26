\version "2.18.2"
\include "deutsch.ly"
\include "keyColors.ly"

\header {
  title = "Great Gig in the Sky"
  composer = "Pink Floyd"
  tagline =""
}

global = {
  \time 4/4
  \tempo 4 = 60
}

right = \relative c' {
  \global
  % Die Noten folgen hier.
  \key h \minor
    <d fis>8-\tweak layer #-1 -\markup \colorHm #'(-11 . 25.5)  #'(-8 . 5.5)  h <d fis>8 h <d fis>8 h <d fis>8 h | 
    \key f \major
    <c f  a>-\tweak layer #-1 -\markup \colorF #'(-9 . 56)  #'(-7 . 6) h <h f' a> <c f a> <d f a> <c f a> <h f' a> r|
  <d f b> d <f b> d <f b d> d16 d c'16 b f8|
    <c f a>8-\tweak layer #-1 -\markup \colorF #'(-8 . 100.5)  #'(-7 . 6)  c f c \arpeggioArrowUp <c f c'>\arpeggio c16 c  a'16 g f8|
    <b, d f>8 g <b d f>8 g <b d f>8 g <g b d> f'|
    <b, d e> g <b d e> g <b d e> g <b d e> g | 
    <b d f>8 g <b d f>8 g <b d f>8 g <g b d f> d'|
    <b d e> -\tweak layer #-1 -\markup \colorF #'(-8 . 73)  #'(-7.5 . 6.5) g <b d e> g <b d e> g g b | 
    <a c e> a <a c e> a <a c e> a e'16 c8.|
    <a b d f>8 a <a d f> a16 a <a d f>8 a16 a f'4|
    \key b \major
    <g, b d>8 -\tweak layer #-1 -\markup \colorB #'(-5.5 . 21.5)  #'(-6 . 7.5) g <g b d> g  <g b d> g  <g b d> g |
    <b es>-\tweak layer #-1 -\markup \colorB #'(-8.5 . 99.5)  #'(-7 . 6.5) g <b es> g <b es> g <g es'> b|
    <g a c>f <g a c> f <g a c> f <g a c> es'|
    <a, b d f> a16 a r8 f'8 <b, d g>4 r8 <b d g>|
    <f b d>8 f16 b d8 f b16 f b d f8 d16 f|
    b8-\tweak layer #-1 -\markup \colorB #'(-8.5 . 32.5)  #'(-8.5 . 4.5)  f d b f d b f|
    <f g b d>4 <f g b d> <f g b d> <f g b d>| 
    \key f \major
    <g b c d e>-\tweak layer #-1 -\markup \colorF #'(-5.5 . 60.5)  #'(-5.5 . 7.5)  <g b c d e> <g b c d e> <g b c d e> |
    \repeat volta 2{
      <b d f>8^\markup{8 times} g <b d f>8 g <b d f>8 g <b d f>8 g|
    <b d e> g <b d e> g <b d e> g <b d e> g |
    <b d f>-\tweak layer #-1 -\markup \colorF #'(-7.5 . 23.5)  #'(-6.5 . 6.5)  g <b d f> g <b des f> g < b des f > g|
    %\key ces \major
    \time 2/4 <b des fes>-\tweak layer #-1 -\markup \colorHm #'(-6 . 13)  #'(-7 . 6.5)  ges <b des fes> ges|
    \key h \minor
    \time 4/4 <h d>-\tweak layer #-1 -\markup \colorHm #'(-9 . 48)  #'(-7 . 6.5)  fis d' h h' fis d' h|
    fis' d h fis e d cis r8|
    }
    
}

left = \relative c' {
  \global
  % Die Noten folgen hier.
  \key h \minor 
  <h, h,>1 |
  \key f \major
  <f' f,>2 <f f,> |
  <b, b,> <b b,> |
  <a a,> <a a,> |
  <g g,>2. <g g,>4|
  <c c,> 1|
  <g g,>2. <g g,>4|
  <c c,> 1|
  <f f,> |
  <b, b,>2 <b b,>|
  \key b \major
  <es es,>2.. <d d,>8|
  <c c,>2. <c c,>4 |
  <f, f,>4.~<f f,>16 <g g,>16 <a a,>2|
  <b b,>4 <b b,> <es es,> <es es,>|
  <b b,> 2 <b b,>|
  <b b,>1|
  <g g,>2 <f f,>4 <d d,>|
  \key f \major
  <c c,>1|
  \repeat volta 2{
  <g g'> 1|
  <c c'> 1|
  }
  <d d'>2 <des des'>2|
  \time 2/4 <ges ges,>2|
  \key h \minor
  \time 4/4 <h h,>1|
  <h h,>1|
}

\score {
  <<
   \new ChordNames{
       \germanChords 
      \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
         \set chordChanges = ##t %only display changes
       \chordmode{ 
          \override ChordName   #'font-size = #0.5
           \override ChordName #'font-series =#'bold
          \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0.5
          h1:m f b f:/a g:m7 c:9 g:m7 c:9 f:maj7 b:maj7 es:maj7 c:m7 f:7 b2:maj7 es:maj7 b1 b g:m7 c:m9 g:m7 c:m9 g2:7/d g:m7/des ges:7 h1:m   
       }
    }

  
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
  
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
