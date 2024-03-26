\version "2.18.2"
\include "deutsch.ly"

\header {
  title = "Listen To Your Heart"
  subtitle = "For Clarinet and Piano"
  subsubtitle = "Popular Collection Edition DUX 1184"
  composer = "Per Gessle and Mats Persson"
  %arranger = "A. Himmer"
  %copyright = "1989 EMI Blackwood Music Inc and Jimmy Fun Music, USA, EMI Songs Ltd, London WC2H0QY"
  %tagline = "Reproduced by permission of International Music Publications Ltd. All Rights Reserved."
}

#(set-global-staff-size 14)

\paper {
  #(set-paper-size "a4landscape")
}

global = {
  \key a \minor
  \time 4/4
  \tempo 4=86
}

 
chordNames = \chordmode {
     \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
         \set chordChanges = ##t %only display changes
  \global
  a4.:m f8~f2
  g4. a8:m~a2:m
   a4.:m f8~f2
  g4. a8:m~a2:m
   a4.:m f8~f2
  g4. a8:m~a2:m
   a4.:m f8~f2
  d1:m

  a4.:m f8~f2
  g4. a8:m~a2:m
   a4.:m f8~f2
  g4. a8:m~a2:m
   a4.:m f8~f2
  g4. a8:m~a2:m
   a4.:m f8~f2
  d1:m
  
  a4.:m f8~f2
  c4. g8~g2
  a4.:m f8~f2
  c4. g8~g2
  c4. g8~g2
  f4. c8~c2
  a4.:m f8~f2
  g1

   a4.:m f8~f2
  g4. a8:m~a2:m
   a4.:m f8~f2
  g4. a8:m~a2:m
  
    a4.:m f8~f2
  g4. a8:m~a2:m
   a4.:m f8~f2
  g4. a8:m~a2:m
   a4.:m f8~f2
  g4. a8:m~a2:m
   a4.:m f8~f2
  d1:m
  
  a4.:m f8~f2
  c4. g8~g2
  a4.:m f8~f2
  c4. g8~g2
  c4. g8~g2
  f4. c8~c2
  a4.:m f8~f2
  g1
  
   a4.:m f8~f2
  g4. a8:m~a2:m
  
  a4.:m f8~f2
  g4. a8:m~a2:m
  c4. g8~g2
  f4. c8~c2
  a4.:m f8~f2
  g1
  d
  d
  h:m
  h:m
  a
  g
  a
  h
  cis4.:m a8~a2
  e4. h8~h2
 cis4.:m a8~a2
  e4. h8~h2
   e4. h8~h2
   a4. e8~e2
   cis4.:m a8~a2
   h1
   cis4.:m a8~a2
   h4. cis8:m~cis2:m
   cis4.:m a8~a2
   h4. cis8:m~cis2:m
   cis1:m
 
}

clarinet = \relative c'' {
  \global
  %\transposition b
  r1 r1 r1 r1 r1 r1 r1 r1
  
    r8 e, e e f e d c
    d d c e~e16 d c8~c4
    r8 e e e f e d c
    g' g a e16 d c2
    r8 a a h16 c~c8 a r a16 c
    d8 d c e~e4 d16 e d c
    d16 c8.~c4 r8 d c a'~
    a2 r4 d,16 e d c
    d16 c8.~c2 c8 d 
    e f e d~d4 d16 e d c
    d c8.~c4 r8. a16 c8 d
    e f e d~d4 c8d 
    g8 g a g16 d~d4 r8 d16 c
    c8 c f e16 d c8. a16 d e d c
    d16 c8.~c4 r4 c8 h8~
    h4 r8 c d4 c8 h
    c16 h a8~a2 r4 r1 r1 r1
     r8 e' e e f e d c
    d d c e~e16 d c8~c4
    r8 e e e f e d c
    g' g a e16 d c2
    r8 a a h16 c~c8 a r a16 c
    d8 d c e~e4 d16 e d c
    d16 c8.~c4 r8 d c a'~
    a2 r4 d,16 e d c
    d16 c8.~c2 c8 d 
    e f e d~d4 d16 e d c
    d c8.~c4 r8. a16 c8 d
    e f e d~d4 c8d 
    g8 g a g16 d~d4 r8 d16 c
    c8 c f e16 d c8. a16 d e d c
    d16 c8.~c4 r4 c8 h8~
    h4 r8 c d4 c8 h
    c16 h a8~a2 r4 r1
  r1 r1 r1 r1 r1 r1
  \key d \major
  r8 a' a a a fis r fis
  h a h a~a16 g fis8~fis4
  r8 fis fis fis fis d r d16 d
  h'8 a8 h fis~fis16 e d8~d4
  r8 e e e e cis r cis
  h' a a fis 16( e d4) r
  r8 e e e fis e ~e4
  r8 fis fis gis (fis4) fis 16 gis fis e
  \key cis \minor 
  fis16 e8.~e2 e8 fis
  gis a gis fis~fis4 fis16 gis fis e
  fis e8.~e4 r8. cis16 e8 fis 
  gis a gis fis~fis4 e8 fis 
  h h cis h16 fis~fis4 r8 fis16 e
  e8 e a gis16 fis e8. cis16 fis gis fis e
  fis e8.~e4 r e8 dis~
  dis4 r8 e fis4 e8 dis
  e16 dis cis8~cis2. 
  r2 r4 fis16 gis fis e 
  fis e8.~e2.
  r1 r1\fermata\bar "|."
  
}
  


right = \relative c' {
  \global
  
  r8 a c g'~g f~f e
  d4 c8 e~e2
  h16 c g'e d c a8~a4. g16 a 
  h4 d8 c~c16 h a8~a4
  r8 a' c g'~g f~f e
  d4 c8 e~e2
  h16 c g' e d c a8~a4. a16 c
  d1
  <c, e>4. <f a,>8~<f a,>2
   <h, d>4. <e c>8~<e c>2
    <c e>4. <f a,>8~<f a,>2
     <h, d>4. <e c>8~<e c>4. c16 (d)
     <c e>4. <f a,>8~<f a,>2
   <h, d>4. <e c>8~<e c>2
    <c e>4. <f a,>8~<f a,>4. a,16 (c)
    <d a>1
    <a c e>4. <a c f>8~<a c f>2
     <g c e>4. <g h d>8~<g h d>2
    <a c e>4. <a c f>8~<a c f>2
    <g c e>4. <g h d>8~<g h d>2
    <g c e>4. <g h d>8~<g h d>2
    <f a c>4. <g c e>8~<g c e>2
    <a c e>4. <a c f>8~<a c f>2
    <g h d>1
    r8 a' c g'~g f~f e
     d4 c8 e~e2
  h16 c g' e d c a8~a4. g16 a
  h4 d8 c~c16 h a8~a4
   <c, e>4. <f a,>8~<f a,>2
   <h, d>4. <e c>8~<e c>2
   <c e>4. <a f'>8~<a f'>2
   <h d>4. <c e>8~<c e>2
   <c e>4. <h d>8~<h d>2
   <a c>4. <c e>8~<c e>2
     <c e>4. <a f'>8~<a f'>2
     <h d>1
     \key d \major
     <d fis a>4. <d fis a>8~<d fis a>2
     <d fis a>4. <d fis a>8~<d fis a>2
     <h d fis>4. <h d fis>8~<h d fis>2
     <h d fis>4. <h d fis>8~<h d fis>2
    <a cis e>4. <a cis e>8~<a cis e>2
     <g h d>4. <g h d>8~<g h d>2
     <a cis e>4. <a cis e>8~<a cis e>2
     <h dis fis>4. <h dis fis>8~<h dis fis>2
  \key cis \minor
  <cis e gis>4. <cis e a>8~<cis e a>2
   <h e gis>4. <h dis fis>8~<h dis fis>2
  <cis e gis>4. <cis e a>8~<cis e a>2
   <h e gis>4. <h dis fis>8~<h dis fis>2
  <h e gis>4. <h dis fis>8~<h dis fis>2
   <a cis e>4. <h e gis>8~<h e gis>2
    <cis e gis>4. <cis e a>8~<cis e a>2
 <h dis fis>1
  r8 cis' e h'~h a~a gis
  fis4 e 8 gis~gis2 
  dis16 e h' gis fis16 e cis8~cis4. h16 cis
  dis4 fis8 e~e16 dis cis8~cis4~cis1\fermata
 
}

left = \relative c {
  \global
  <e a,>4. <c f,>8~<c f,>2
  <d g,>4. <e a,>8~<e a,>2
   <e a,>4. <c f,>8~<c f,>2
  <d g,>4. <e a,>8~<e a,>2
   <e a,>4. <c f,>8~<c f,>2
  <d g,>4. <e a,>8~<e a,>2
  <e a,>4. <c f,>8~<c f,>2
  <a d,>1
  <e' a,>4. <c f,>8~<c f,>2
  <d g,>4. <e a,>8~<e a,>2
   <e a,>4. <c f,>8~<c f,>2
  <d g,>4. <e a,>8~<e a,>2
   <e a,>4. <c f,>8~<c f,>2
  <d g,>4. <e a,>8~<e a,>2
  <e a,>4. <c f,>8~<c f,>2
  <a d,>1
  a4. f8~f2
  c'4. g8~g2
  a4. f8~f2
  c'4. g8~g2
  c4. g8~g2
  f4. c8~c2
   a'4. f8~f2
   g1
  
    <e' a,>4. <c f,>8~<c f,>2
  <d g,>4. <e a,>8~<e a,>2
   <e a,>4. <c f,>8~<c f,>2
  <d g,>4. <e a,>8~<e a,>2
   <e a,>4. <c f,>8~<c f,>2
  <d g,>4. <e a,>8~<e a,>2
 
   <e a,>4. <c f,>8~<c f,>2
  <d g,>4. <e a,>8~<e a,>2
  <g c,>4. <d g,>8~<d g,>2
   <c f,>4. <g' c,>8~<g c,>2
   <e a,>4. <c f,>8~<c f,>2
   <d g,>1
    \key d \major
   d4. d8 ~ d2
  d4. d8 ~ d2
  h4. h8 ~ h2
  h4. h8 ~ h fis h fis
  a4. a8 ~ a2
  g4. g8 ~ g2
  a4. a8 ~a4. a16 ais
  h4. h8 ~ h2
 \key cis \minor
   cis4. a8 ~ a2
    e'4. h8 ~ h2
     a4. e'8 ~ e2
      e4. h8 ~ h2
    e4. h8 ~ h2
    a4. e'8 ~ e2
      cis4. a8 ~ a2
      h1
       cis4. a8 ~ a2
       <fis' h,>4. <gis cis,>8~<gis cis,>2
       <gis cis,>4. <e a,>8~<e a,>2
       <fis h,>4. <gis cis,>8~<gis cis,>2~
      <gis cis,>1\fermata
}

verseOne = \lyricmode {
  \set stanza = "1."
  I know there's "some-" thing in the wake of your smile. _ _
  I get a "no-" tion from the look in your eyes _, yea. 
  You've built a love _ but that love falls "a-" part.
  Your little piece of "hea-" ven turns too dark.
  
  "Lis-" ten to your heart, _ when it's "cal-" ling for you.
   "Lis-" ten to your heart, _ there's "no-" thing else you can do. 
   I don't know where you're "go-" ing, _ and I don't know why, _ _
   But "lis-" ten to your heart _ "be-" fore you tell him "good-" bye. _ _
  

   "Some-" times you "won-" der if this fight is "worth-" while. _ _
  the "pre-" cious "mo-" ments are all lost in the tide, _ yea.
  They're swept "a-" way and "no-" thing is what it seems,
  The "fee-" ling of "be-" longing to your dreams.
  
   "Lis-" ten to your heart, _ when it's "cal-" ling for you.
   "Lis-" ten to your heart, _ there's "no-" thing else you can do. 
   I don't know where you're "go-" ing, _ and I don't know why, _ _
   But "lis-" ten to your heart _ "be-" fore you tell him "good-" bye. _ _
  
    
  And there are "voi-" ces that want to be heard. _  _ 
  So much to "men-" tion but you can't find the words. _ _
  The scent of "ma-" gic,
  the "beau-" ty that's been
  When love was "wil-" der than the wind.
  
   "Lis-" ten to your heart, _ when it's "cal-" ling for you.
   "Lis-" ten to your heart, _ there's "no-" thing else you can do. 
   I don't know where you're "go-" ing, _ and I don't know why, _ _
   But "lis-" ten to your heart _ "be-" fore you tell him "good-" bye. _ _
  
}


clarinetPart = \new Staff \with {
  instrumentName = "Klarinette"
  midiInstrument = "clarinet"
}<< 
   \new Voice = "clarinet" { \voiceOne \clarinet}
>>

pianoPart = \new PianoStaff \with {
  instrumentName = "Klavier"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    \new ChordNames \chordNames
    \clarinetPart
    \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "clarinet" \verseOne
   % \pianoPart
  >>
  \layout { }
  \midi { }
}
