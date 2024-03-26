\version "2.18.0"
\language "deutsch"
\include "keyColors.ly"

\header {
  title = "Klaviersonate No. 15 K.545 1st mov"
  composer = "Wolfgang Amadeus Mozart"
  tagline = ""%\markup{\column{"Remarks: legato von der Taste aus anschlagen, ohne Klavierkörpergeräusche" "Mozart blures the boundary between theme and transition (no clear cadences)" "Akkorde vorgreifen Takt 11,18ff"}}
}

#(set-default-paper-size "a4" 'landscape) 
#(set-global-staff-size 13)


global = {
  \key c \major
  \time 4/4
  \tempo "Allegro"
}

\paper{
  system-system-spacing #'padding = #-0.3
}

right = \relative c'' {
  \global
  % Die Noten folgen hier.
         \repeat volta 2 {
 \clef "treble" 
c2^\markup{Exposition: main theme}-\tweak layer #-1 -\markup \colorC #'(-9 . 221)  #'(-9.5 . 5.5) e4 g
h,4.^(c16 d c4) r4 
a'2^3 g4 c
 g4^1 f8\trill^24^(e16^1 f) e4 r4
a,8^1 h16 c d^1 e f g a g f e d c^4 h a 
g8 a16 h c^1 d e f g f e d c h^4 a g
f8-\tweak layer #-1 -\markup \colorC #'(-6 . 160)  #'(-12.5 . 4.5)  g16 a h^1 c d e f e d c h a g f
e8 f16 g a h c d e d c h a g f e
d8 e16 f g a h cis d a^1 h cis d^1 e f g^1 
a^3 h^4 c^5 h a g f e^2 f^3 g a g f e -\tweak layer #-1 -\markup \colorG #'(0 . 78)  #'(-11.7 . 5.3) d c^2
\key g \major
h8^1\f g' e c d g e c 
d4 <h d g> g r
r1-\tweak layer #-1 -\markup \colorG #'(-8.5 . 234)  #'(-7 . 7)\p
d''8^5^\markup{subordinate theme}^(h) g4.^(a16 h a8) g\staccato
g8.\trill^13^(fis16^2) fis4^3 r2
d'8^(h) g4.^(a16 h a8) g\staccato
g8.\trill^(fis 16) fis 4 r2
d'4 -\tweak layer #-1 -\markup \colorG #'(-8 . 234.5)  #'(-9 . 4.8) r16 d^5 h^4 g^2 e4^1 r16 e g e
c'4 r16 c a fis d4 r16 d fis d
h'4 r16 h g e c4 r16 c e c
a'4 r 16 a^5 fis^4 c^2 h4^1 r16 g'^5 d^3 h^2
a2^1 \acciaccatura h8^2 c4^3 \acciaccatura dis8^2 e4^3
\acciaccatura gis8^2 a4.^3-\tweak layer #-1 -\markup \colorG #'(-10 . 227)  #'(-9 . 4.5) h32^4a gis a^1 c8^3^(a) c^4^(a)
a8 g d'2 c16 h a g 
#(define afterGraceFraction (cons 15 16))
\afterGrace a1\startTrillSpan {g16 [a]\stopTrillSpan}
g4 g16 d g h d h^3 g^1 h^2 c a^1 fis^2 a^4
g4 g,16 d g h \stemUp d h g h\stemNeutral c a fis a 
g4 <d' h'> <h g'> r 
 }\break % close repeat
 \repeat volta 2{
   \key g \minor
   g4^\markup{Development}-\tweak layer #-1 -\markup \colorGm #'(-11 . 133)  #'(-12 . 5) g'16 d g b^3 d b g^1 b^2 c a^1 fis^2 a^4
   g4 g,16 d g b d b g b c a fis a 
   g4 r r16 g'^1 b a g f^3 e d
   \key d \minor
   cis4-\tweak layer #-1 -\markup \colorDm #'(-6 . 92)  #'(-10.5 . 5.5) r r16 cis'^3 e d cis b a g
   f4 d16 a d f a f^3 d^1 f^2 g e^1 cis^2 e
   d4 -\tweak layer #-1 -\markup \colorDm #'(-8 . 110)  #'(-10.5 . 5.5) d,16 a d f a f d f g e cis e
   r d e f g^1 a h cis d4 r
   \key a \minor
   r16 -\tweak layer #-1 -\markup \colorAm #'(-5 . 120)  #'(-11 . 5) h c d e^1 fis gis a h4 r
   r16 a e' d c h a g^2 f4^1 r
   r16 -\tweak layer #-1 -\markup \colorAm #'(-6 . 176)  #'(-9 . 5) g d' c h a g f^2 e4^1 r
   r16 f c' h a g f e^2 d4^1 r
   r16 e h' a gis f e d^2 c4^1 r
\key f \major
r16-\tweak layer #-1 -\markup \colorF #'(-5 . 55.5)  #'(-9 . 4.5)  b^3 d c b a g f^3 e f^1 g a b c d e \break
f2^1^\markup{Recapitulation in F-major}-\tweak layer #-1 -\markup \colorF #'(-8 . 234.5)  #'(-11 . 4.5) a4 c
 e,4.^(f16 g f4) r4 
d'2^3 c4 f
 c4^1 b8^24\trill^( a16^1  b ) a4 r4
d,8^1 e16 f g^1 a \gr b \sw c d c \gr b \sw a g f^4 e d 
c8 d16 e f g a \gr b \sw c \gr b \sw a g f e^3 d c
b8^2 c16^1 d e f^1 g a \gr b \sw a g f e^3 d c \gr b^2 \sw 
a8-\tweak layer #-1 -\markup \colorF #'(-8 . 76)  #'(-10 . 6.5) \gr b16 \sw c d^1 e f g a g f e d c \gr b \sw a
a'4 r r <c, a'>
\key c \major
<c g'>-\tweak layer #-1 -\markup \colorC #'(-4 . 154.5)  #'(-10.5 . 5.5) r r <c g'> 
<c f> r r <h f'>
<c e> r r <c e>
d16 d, e f g a h cis d a h cis d e f g
a^1-\tweak layer #-1 -\markup \colorC #'(-6 . 236.5)  #'(-11.5 . 4.5) h c h a g^4 f e f^1 g a g f e^4 d c 
h8\f g' e c 
d g e c
d4 <h d g> g r
r1\p
g'8^5^\markup{subordinate theme}^(e) c4.^(d16 e d8) c\staccato
c8.\trill^24^(h16^1) h4^3 r2
g'8^(e)-\tweak layer #-1 -\markup \colorC #'(-10.5 . 232)  #'(-9 . 4.5)  c4.^(d16 e d8) c\staccato
c8.\trill^(h 16) h 4 r2
g'4 r16 g^5 e^4 c^2 a4^1 r16 a c a
f'4 r16 f d h g4 r16 g' h g
e'4 r16 e c a f4 r16 f a f
d'4 r 16 d^5 h^4 f^2 e4^1 r16 c'^5 g^3 e^2
d2^1 -\tweak layer #-1 -\markup \colorC #'(-6 . 236.5)  #'(-12 . 5) \acciaccatura cis8^2 d4^3 \acciaccatura cis8^2 d4^3
a'2 \acciaccatura gis8^2 a4^3 \acciaccatura gis8^2 a4^3
g8^1\f a16 h c^1 d e d c h^4 a g f e^3 d c 
\afterGrace d1\startTrillSpan {c16 [d]\stopTrillSpan}
c4^\markup{closing section} c16^2 g c e g e^3 c^1 e^2 f d^1 h^2 d^4
c4 c,16 g c e \stemUp g e c e\stemNeutral f d h d 
c4 <e' g c> c r 
 } % close repeat
}

left = \relative c' {
  \global
  % Die Noten folgen hier.
  \clef "treble"
  \repeat volta 2{
  c8 g' e_3 g c, g' e g
  d g f g c, g' e g
  c, a' f_2 a c, g' e g
  h, g' d_4 g c,_5 g' e g
  f4 r r \clef "bass" <f, c'>
  <e c'> r r <e c'> 
  <d c'> r r <d h'>
  <c c'> r r <c e>
  <f_3 a_1>1
  f4._3 g8 a4. fis8_2
  \key g \major
  g,16_5 h_4 d_2 g_1 g,_5 c_3 e_2 g_1 g, h d g g, c e g
  g,4 g' g, r
  cis'16_2 d cis d cis d cis d c_3 d_1 c_2 d c d c d 
  h_3 d h d h d h d h d h d h d h d
  c d h d a d h d c d h d c d a d
  h d h d h d h d h d h d h d h d
  c d h d a d h d c d h d c d a d
 r_\markup{\with-color #blue "Transition in perfect fifths through the circle of fifths" \with-color #green "(augmented fourth exception)"}\clef "treble" h_5 d_4 g_2 h4_1 r16 c,_5 e_3 g_2 c4_1
 r16 a, c fis a4 r16 h, d fis h4
 r16 g, h e g4 r16 a, c e a4
 r16 fis, a d fis4 r16 g, h d g4
 <c, e>8 <c e> <c e> <c e> <c e> <c e> <c e> <c e>
 <c e> <c e> <c e> <c e> <c e> <c e> <c e> <c e>
 d16 h' g h d, h' g h d, h' g h d, h' g h 
 d, c' fis, c' d, c' fis, c' d, c' fis, c' d, c' fis, c'
 <g_4 h_2>4 r r <d a' c>
 <g h> r r \clef "bass" <d, a' c>
 <g h> <g, g'> <g g'> r}
  \repeat volta 2{
    \key g \minor
<g g'>4 r r \clef "treble" <d'' a' c>
<g b> r r \clef "bass" <d, a' c>
r16 g, a b c d e_3 fis g4 r
\key d \minor
r16 a, h cis d e fis_3 gis a4 r 
<d,, d'> r r \clef "treble" <a'' e' g>
<d f> r r \clef "bass" <a, e' g>
<d f> r r16 d'_3 f e d c_1 h a 
\key a \minor
gis4 r r16 gis h a gis f_1 e d 
c4 r r16 \clef "treble" d' a' g f e d c
h4 r r16 c g' f e d c h
a4 r r16 \clef "bass" h f' e d c h a 
gis 4 r r16 a_3 c h a g_1 f e
\key f \major
d2 <c g' b>
\clef treble f'8 c' a_3 c f, c' a c
  g c \gr b \sw c f, c' a c
  f, d' \gr b_2 \sw  d f, c' a c
  e, c' g_4 c f,_5 c' a c
  \gr b4 \sw r r \clef "bass" < b, f'>
  <a f'> r r <a f'> 
  <g f'> r r <g e'>
  <f f'> r r2
  f8_3 g16 a \gr b_4 \sw c d e f_2 e_1 d c \gr b_4 \sw a_1 g f
  \key c \major
  e8 f16g a h_4 c d e d c h_4 a_1 g f e
  d8 e16 f g a h_3 c d c h a_4 g_1 f e d
  c8 d16 e f g a_3 h c h a g_1 f_2 e d c
  <f a>1_1_3
  f 4. g8 a4. fis8
  g,16 h d g g, c e g g,16 h d g g, c e g 
  g4 g' g, r
  \clef treble
  fis'16_2 g fis g fis g fis g f_3 g_1 f_2 g f g f g
  e g e g e g e g e g e g e g e g 
  f g e g d g e g f g e g f g d g
  e g e g e g e g e g e g e g e g
  f g e g d g e g f g e g f g d g
  r \clef bass e, g c e4 r16 f, a c f4
  r16 d, f h d4 r16 e, g h e4
  r16 \clef treble c e a c4 r16 d, f a d4
  r16 h, d g d'4 r 16  c,16 e g c4
  r8 <f, a>8 <f a>8 <f a>8 <f a>8 <f a>8 <f a>8 <f a>8
  r8 \clef bass <fis, c' es>8 <fis c' es>8 <fis c' es>8 <fis c' es>8 <fis c' es>8 <fis c' es>8 <fis c' es>8 
  g16 e' c e g,16 e' c e g,16 e' c e g,16 e' c e
  g,16 f' h, f' g,16 f' h, f' g,16 f' h, f' g,16 f' h, f'
  <c e>4 r r <g d' f>
  <c e>4 r r <g, d' f>
  <c e>4 <c c'> <c, c'> r
  }
}

\score {
  \new PianoStaff \with {
    instrumentName = "Klavier"
    
    
  } <<
    


\new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right



      \new ChordNames{
       \germanChords
       %\set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
       \set chordChanges = ##t %only display changes
       \chordmode{
          \override ChordName   #'font-size = #0.5
         %\override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0
          %Exposition
          c1 g2:7 c f c g:7 c f1 c d2.:m7 g4:7 c1 d:m f4. g8:7 f4. d8:7 g4 c  g c g1 s g
          d:7 g d:7 
          \override ChordName #'font-series =#'bold
          \override ChordName #'color = #(rgb-color 0 0  1)
          g2 c 
           \override ChordName #'color = #(rgb-color 0 1  0)
          fis:dim 
           \override ChordName #'color = #(rgb-color 0 0  1)
          h:m e:m a:m d2 g2 
          \override ChordName #'color = #(rgb-color 0 0  0)
          \override ChordName #'font-series =#'normal
          a1:m a:m g d:7 g2. d4:7 g2. d4:7 g1
          %Development
          g2.:m d4:7 g2.:m d4:7 g1:m a:7 d2.:m a4:7 d2.:m a4:7 d2:m gis:dim7 e1 
          \override ChordName #'font-series =#'bold
          \override ChordName #'color = #(rgb-color 0 0  1)
          a2:m d:m g c f
           \override ChordName #'color = #(rgb-color 0 1  0)
          h:dim
           \override ChordName #'color = #(rgb-color 0 0  1)
          e a:m 
          \override ChordName #'color = #(rgb-color 0 0  0)
          \override ChordName #'font-series =#'normal
        
          b:7 c:7
          %Recapitulation
          f1 c2:7 f b f c:7 f b1 f g2:m e:dim f1 f c d2.:m7 g4:7 c1 d:m f4 g:7 f d:7 g4 c g c g1 g:7
          c1 g:7 c g:7 
           \override ChordName #'font-series =#'bold
          \override ChordName #'color = #(rgb-color 0 0  1)
          c2 f 
           \override ChordName #'color = #(rgb-color 0 1  0)
          h:dim
             \override ChordName #'color = #(rgb-color 0 0  1)
          e:m a:m d:m g c d1:m fis:dim7 c 
          \override ChordName #'color = #(rgb-color 0 0  0)
          \override ChordName #'font-series =#'normal
        
          g:7 c2. g4:7 c2. g4:7 c1
       }
    }


\new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
