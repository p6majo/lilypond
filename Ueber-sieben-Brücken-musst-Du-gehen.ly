\version "2.18.2"
\include "deutsch.ly"
\include "keyColors.ly"
\header {
  title = "Über sieben Brücken musst Du gehen"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}


 #(set-global-staff-size 16.2)
\paper {
    % spacing variables may be changed individually:
  system-system-spacing #'padding = #-10
  % or as a group:
  %system-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 8)
       (padding . 1)
       (stretchability . 60))  
  #(set-paper-size "a4" 'landscape)
}

global = {
  \key d \major
  \time 4/4
}

rightOne = \relative c' {
  \global\bl
  % Die Noten folgen hier.
  s1*4\break
  \repeat volta 2{
    \voiceOne
    r4 fis8 a h a a e
    fis d e fis16 fis~fis4 r4
    r4 fis8 a h a a fis 
    fis e e8. e16 e4 r4
    r4 e8 g a g fis e
    e8 d8 h4 r4  d8 d
    e4 e8 e4 e8 e e 
    fis e e4 r2 
    r4 fis8 a h a a e
    fis d4 fis8~fis4 r4
    r4 fis8 a h a a fis
    fis e e4 r2
    r4 e8 e g g g a 
    fis8_(d8) d8 h8_~h4 r4
    g'8 g g a fis a e e
    d2. \bar "||"#break  d8 d
    e4 e8 fis4fis8 fis16 e d8
    e2 r4 e8 e
    fis4 a8 h4 a8 fis16 e d8
    e4 r2 e8 e
    e4 e8 fis4 fis8 fis16 e d8
    h2 r4 e8 fis8
    g8 g g a fis e d d~
    d2~d8^\markup{Fine} \bar "||" r4.
    r1
  }
}

rightTwo = \relative c' {
  \global
  % Die Noten folgen hier.
  <a d fis>2 ~ <a d fis>8 <a cis e>4 <a d fis>8
  <a d fis>1 
  <a d fis>2 ~<a d fis>8 <a cis e>4 <a d fis>8
  <a d fis>2 <d, g h>4 <g h d>8 <d fis a>8~
  \voiceTwo
  <d fis a>2 s2
  s1*6
  s2 <a' cis fis>8 a <a cis e> a
  <a d >2
}

left = \relative c {
  \global
  % Die Noten folgen hier.
  d2~d8 a4 d8
  d1
  d2~d8 a4 d8 
  d2 g,4. d8~
  d2 g8 d4 a'8
  d,8 g4 d8~d4 a'8 d,8~
  d2 g8  d~d4
  c2 c
  c c
  h h'4 d,
  a'2 a4. a8
  e e e4 a4 a
  d,2 g8 d4 a'8
  d,8 g4 d8~d4 a'8 d,~
  d2 g8 d~d4
  c2 c
  a'2 e 
  h'2 h4 d,
  g2 a
  d,8 d d d d d d d
  a'2 d,
  a'2 a
  d, g
  a a
  e h' g4 fis8 e~e2 
  g a 
  d,~d8 a'4 d8 
  d1
}

\score {
  
  <<
       \new ChordNames{
       \germanChords 
      \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
         \set chordChanges = ##t %only display changes
       \chordmode{ 
          \override ChordName   #'font-size = #0.4
           \override ChordName #'font-series =#'bold
          \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0.5
         %intro
         d2 d8 a4 d8 d1 d2 d8 a4 d8 d2 g4. d8
         %verse
         d2 g d4. d8 d2 d2 g2 c1 c1 h1:m a e2:m fis4:m a4 d2 g d1 d2 g c1 a2 e:m h1:m g2 a d1
         %refrain
         a2 d a1 d2 g a1 e2:m h:m g2 e:m g a d1
       }
    }
  
  \new PianoStaff \with {instrumentName = "Klavier"} 
  <<
    \new Staff = "right" \with {midiInstrument = "acoustic grand"} 
    <<
      \new Voice = "melody" {\rightOne}
      \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "melody" \lyricmode {
                \set ignoreMelismata = ##f
                \set stanza = "1." Manch -- mal geh ich mei -- ne Stras -- se oh -- ne Blick. Manch -- mal wünsch ich mir mein Schau -- kel -- pferd zu -- rück. 
                Manch -- mal bin ich oh -- ne Rast und Ruh. Manch -- mal schließ ich al -- le Tü -- ren nach mir zu. Manch -- mal ist mir kalt und manch -- mal heiß. Manch -- mal weiß ich nicht mehr, was ich weiß. Manch -- mal bin ich schon am Mor -- gen müd. Manch -- mal such ich Trost in ei -- nem Lied.
                Ü -- ber sie -- ben Brük -- ken musst __ _ du geh'n. Sie -- ben dunk -- le Jah -- re ü -- _ ber -- steh'n. Sie -- ben mal wirst du die A -- _ sche sein, a -- ber ein -- mal auch der hel -- _ le Schein.
                \unset ignoreMelismata
      } % Lyrics 1
      \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "melody" \lyricmode {
                \set ignoreMelismata = ##f
                \set stanza = "2." Manch -- mal scheint die Uhr des Le -- bens still zu steh'n. Manch -- mal scheint man im -- mer nur im Kreis zu gehen. 
                Manch -- mal ist man wie vom Fern -- weh krank. Manch -- mal sitzt man still __ _ _ auf ei -- ner Bank. Manch -- mal greift man nach der gan -- zen Welt. Manch -- mal meint man, dass der Glücks -- stern fällt. Manch -- mal nimmt man, wo man lie -- ber gibt. Manch -- mal hasst man das, was man doch liebt.
                \unset ignoreMelismata
      } % Lyrics 2
      \new Voice = "accords" {\rightTwo }
    >>
    \new Staff = "left" \with {midiInstrument = "acoustic grand"} 
    { \clef bass \left }
  >>
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
