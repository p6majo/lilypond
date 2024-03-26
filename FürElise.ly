\version "2.18.0"
\include "deutsch.ly"
\include "keyColors.ly"
\include "chords.ly"

\header {
  title = \markup {\override #'(font-name . "CALLIG15")   \override #'(font-size . 15) "Für Elise"}
  %subtitle = "WoO 59"
  composer = \markup{ \override #'(font-name . "SpectrumMT SC") "L. v. Beethoven"}
  tagline = ""
  meter = \markup{ \concat{\with-color #textcola "a-moll: a h"\with-color #textcola \super"0" \with-color #textcola " [C C"\super \with-color #textcola "+" \with-color #textcola "] d [e E] [F fis"\with-color #textcola \super"0"\with-color #textcola "] [G gis"\with-color #textcola \super"0"\with-color #textcola "] a  "} 
                      \concat{\with-color #textcolC " C-Dur: C d e F G a h"\with-color #textcolC \super"0" \with-color #textcolC " C  "}
                      \concat{\with-color #textcolF " F-Dur: F g a B C d e"\with-color #textcolF \super"0" \with-color #textcolF " F  "}
    \concat{\with-color #textcold "d-moll: d e"\with-color #textcold \super"0" \with-color #textcold " [F F"\super \with-color #textcold "+" \with-color #textcold "] g [a A] [B h"\with-color #textcold \super"0"\with-color #textcold "] [C cis"\with-color #textcold \super"0"\with-color #textcold "] d  "}}
}

global = {
  \key c \major
  \time 3/8
}

 \paper {
   % spacing variables may be changed individually:
  system-system-spacing #'padding = #-4
  % or as a group:
  %system-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 8)
       (padding . 1)
       (stretchability . 60))  
} 


#(set-global-staff-size 17)
#(set-default-paper-size "a4" 'landscape) 

right = \relative c'' {
  \global
  \repeat volta 2{
    \partial 8 e 16 ^4 -\tweak layer #-1 -\markup \colorAm #'(0 . 167)  #'(-9 . 5)  dis
    e dis e h^1 d^4 c
  a 8_2 r 16 c, e a^4
  h 8 r 16 e,^1 gis h^4 
  c 8 r 16 e, e'^5 dis^3 
  e dis e h d c
   a 8 r 16 c, e a
  h 8 r 16 d,^1 [c' h^5]
  }
  \alternative{
    {
      \partial 4 a 4
    }
    {
      a 8  r 16 h^2 c d 
    }
  }
  
  \repeat volta 2{
    e 8. g, 16 f'^5 e
    d 8. f, 16 e' d
    c 8. e, 16 d' c
    h8 -\tweak layer #-1 -\markup \colorAm #'(-12 . 120.5)  #'(-7 . 6)   r 16 e, e' r 
    r e e' r r dis,^2 
    [e]^3 r r dis^3 e dis 
    e dis e h d c 
    a8 r 16 c, e a^4
    h 8 r 16 e, gis h^4 
  c8 -\tweak layer #-1 -\markup \colorAm #'(0 . 103)  #'(-8 . 6) r 16 e, e' dis^3 
  e dis e h d c
   a 8 r 16 c, e a^4
  h 8 r 16 d,^1 c'^5 h
 
  }
  \alternative{
    {
      a 8  r 16 h c d 
    }
    {
      a 8  r 16 <e c'> -\tweak layer #-1 -\markup \colorF #'(-3 . 73.5)  #'(-8 . 5)  <f c'> <e g c>
    }
  }

  \grace{ f8 a } c4 f16. e 32
  e 8 (d) b' 16. [a32]
  a 16_5 g f e d c^3
  b8 -\tweak layer #-1 -\markup \colorF #'(-1 . 45.5)  #'(-10 . 5)  [a] \grace b a32 g a b
  c4^1 d16 dis 
  e8. e16 f a, 
 
 c4_2 d16. h32^1
  c [g' g, g'] a,_1 [g' h,_2 g'] c,_1 g' d_2 g
  e_1 [g_2 c_5 h] a [g f e^3] d^2 [g f d^1]
  c [g' g, g'] a, [g' h, g'] c, g' d g
  e [g c h] a [g f e^3] d^2 [g f d]
  e -\tweak layer #-1 -\markup \colorAm #'(-1 . 180)  #'(-8 . 5)  [f_4 e dis] e [h^1 e^4 dis] e h e dis
  e 8. h 16 e^4 dis
  
  e8. h16 (e) r
  r dis (e) r r dis
   e dis e h d c 
    a8 r 16 c, e a
    h 8 r 16 e, gis h 
  c 8 r 16 e, e' dis 
  e dis e h d c
   a 8 r 16 c, e a
  h 8 -\tweak layer #-1 -\markup \colorAm #'(-1 . 25)  #'(-7 . 6) r 16 d, c' h
  a 8  r 16 h c d 
   e 8. g, 16 f' e
    d 8. f, 16 e' d
    c 8.  e, 16  -\tweak layer #-1 -\markup \colorAm #'(-1 . 101)  #'(-8 . 5) d' c
    h 8  r 16 e, e' r 
    r e e' r r dis, 
    [e] r r dis e dis 
    e dis e h d c 
    a8 r 16 c, e a
    h 8 -\tweak layer #-1 -\markup \colorAm #'(-1 . 108)  #'(-7 . 6) r 16 e, gis h 
  c 8 r 16 e, e' dis 
  e dis e h d c
   a 8 r 16 c, e a
  h 8 r 16 d, c' h
  a8 r r 
  
  <e g b cis>4. -\tweak layer #-1 -\markup \colorDm #'(-3 . 34)  #'(-8 . 5) 
  <f a d>4 <cis'_2 e_4> 16 <d f>
  <gis, d' f>4 -\tweak layer #-1 -\markup \colorAm #'(-2 . 33.5)  #'(-7 . 7)  <gis d' f>8
  <a c e> 4.
  <f_1 d'_5>4-\tweak layer #-1 -\markup \colorAm #'(-1 . 70)  #'(-6 . 8)  <e_2 c'_5>16 <d_1 h'_4>
  <c fis a>4 <c a'>8
  <c_1 a'_4> <e c'> <d h'>
  <c a'> 4.
  
  <e g b cis>4.-\tweak layer #-1 -\markup \colorDm #'(-4 . 34)  #'(-9 . 5)
  <f a d>4 <cis'_2 e_4> 16 <d f>
  <d f>4 -\tweak layer #-1 -\markup \colorAm #'(-1.5 . 71.5)  #'(-9 . 5) <d f>8
  <d f> 4.
  <g,_1 es'_4>4 <f_1 d'_5>16 <es_2 c'_5>
  <d f b>4 <d f a>8
  <d f gis>4 -\tweak layer #-1 -\markup \colorAm #'(-1 . 180)  #'(-8 . 6) <d f gis>8 
  <c e a>4 r 8
  <d e h'> r r
  
  \times 2/3 {a16_1 [ c e_3]} \times 2/3 {a^1 [c^3  e^5]} \times 2/3 {d [c h]} 
   \override TupletBracket #'stencil = ##f
   \override TupletNumber #'stencil = ##f
  \times 2/3 {a16[ c e^3]} \times 2/3 {a^1 [c e]} \times 2/3 {d [c h]} 
  \ottava #1
  \times 2/3 {a16[ c e]} \times 2/3 {a^1 [c e]} \times 2/3 {d [c h^1]} 
  \times 2/3 {b16^3[ a^1 gis^3]} \times 2/3 {g^1 [fis^3 f^2]} \times 2/3 {e^1 [dis^3 d^1]} 
   \ottava #0
 \times 2/3 {cis16^3[ c^2 h^1]} \times 2/3 {b16^3[ a^1 gis^3]} \times 2/3 {g^1 [fis^3 f^2]}
 
 e dis e  h d c
  a8 -\tweak layer #-1 -\markup \colorAm #'(-1 . 120)  #'(-9 . 5)  r 16 c, e a
    h 8 r 16 e, gis h 
  c 8 r 16 e, e' dis 
  e dis e h d c
   a 8 r 16 c, e a
  h 8 r 16 d, c' h
  a 8  r 16 h c d 
  e 8. g, 16 f' e
    d 8. f, 16 e' d
    c 8. e, 16 -\tweak layer #-1 -\markup \colorAm #'(-1 . 8.5)  #'(-8 . 5)  d' c
    h 8 -\tweak layer #-1 -\markup \colorAm #'(-1 . 177)  #'(-7 . 6)  r 16 e, e' r 
    r e e' r r dis, 
    [e] r r dis e dis 
    e dis e h d c 
    a8 r 16 c, e a
    h 8 r 16 e, gis h 
  c 8 r 16 e, e' dis 
  e dis e h d c
   a 8 r 16 c, e a
  h 8 r 16 d, [c' h]
 \partial 4 a8 r \bar "|." 
  
}

left = \relative c' {
  \global
  \override TupletBracket #'stencil = ##f
   \override TupletNumber #'stencil = ##f
  
  \repeat volta 2{
  r8 
  \times 3/8 r1
  a, 16 [e' a] r r8
  e, 16 [e'_1 gis_2] r r8
  a, 16 [e' a] r r8
  \times 3/8 r1
  a, 16 [e' a] r r8
  e, 16 [e'_1 gis_2] r r8
  }
  \alternative{
    {
      \partial 4
      a, 16 [e' a] r
    }
    {
      a, 16 [e' a] r r8
    }
  }
  
  \repeat volta 2{
    c, 16 [g' c] r r8
    g, 16 [g'_1 h_2] r r8
    a, 16 [e' a] r r8
    e, 16 [e'_4 e'] r r \clef "treble" e_5_([ e']) r r dis_3 e_2 r r dis e r r8
    \times 3/8 r1\clef "bass"
    a,,, 16 [e' a] r r8
  e, 16 [e'_1 gis_2] r r8
  a, 16 [e' a] r r8
  \times 3/8 r1
  a, 16 [e' a] r r8
  e, 16 [e' gis] r r8
  }
  \alternative{
    {
      a, 16 [e' a] r r8
    }
    {
      a, 16 [e' a] <b_2 c_1> <a c> <g b c>
    }
  } 
  
  f a c a c a
  f b d b d b
  f e' <f, g b> e' <f, g b> e'
  f, a c a c a
  f a c a c a
  e a c a <d,_5 d'> f_4
  g_3 e' g,_4 e' g,_5 f'
  <c e> 8 r 16 \clef "treble" <f g> <e g> <d f g> 
  <c e g>8 \clef "bass" <f, a> [ < g h>]
  c 8 r 16 \clef "treble" <f g> <e g> <d f g> 
  <c e g>8 \clef "bass" <f, a> [< g h>]
  <gis h> r r 
  \times 3/8 r1
  r 4 r 16 \clef "treble" dis''^([e]) r r dis^(e) r
  \times 3/8 r1
  \clef "bass"  a,,, 16 [e' a] r r8
  e, 16 [e' gis] r r8
  a, 16 [e' a] r r8
  \times 3/8 r1
   a, 16 [e' a] r r8
  e, 16 [e' gis] r r8
  a, 16 [e' a] r r8
    c, 16 [g' c] r r8
    g, 16 [g' h] r r8
    a, 16 [e' a] r r8
    e, 16 [e' e'] r r \clef "treble" e_([ e']) r r dis e r r dis e r r8
    \times 3/8 r1\clef "bass"
    a,,, 16 [e' a] r r8
  e, 16 [e' gis] r r8
  a, 16 [e' a] r r8
  \times 3/8 r1
  a, 16 [e' a] r r8
  e, 16 [e' gis] r r8
  
  a,16 a a a a a 
   a16 a a a a a 
    a16 a a a a a 
    a16 a a a a a 
     a16 a a a a a 
 
   <d, a'><d a'><d a'><d a'><d a'><d a'>
    <dis a'><dis a'><dis a'><dis a'><dis a'><dis a'>
    <e a><e a><e a><e a><e gis><e gis>
    <a, a'> a' a a a a
    a a a a a a
    a a a a a a
    a a a a a a
    b b b b b b
    b b b b b b
    b b b b b b
    h h h h h h
    c4 r8
    <e gis> 8 r r 
    a,, r <a'' c e>
    <a c e> r <a c e>
    <a c e> r <a c e>
     <a c e> r r 
     \times 3/8 r1
     \times 3/8 r1
      a, 16 [e' a] r r8
  e, 16 [e' gis] r r8
  a, 16 [e' a] r r8
  \times 3/8 r1
   a, 16 [e' a] r r8
  e, 16 [e' gis] r r8
  a, 16 [e' a] r r8
    c, 16 [g' c] r r8
    g, 16 [g' h] r r8
    a, 16 [e' a] r r8
    e, 16 [e' e'] r r \clef "treble" e_([ e']) r r dis e r r dis e r r8
    \times 3/8 r1\clef "bass"
    a,,, 16 [e' a] r r8
  e, 16 [e' gis] r r8
  a, 16 [e' a] r r8
  \times 3/8 r1
  a, 16 [e' a] r r8
  e, 16 [e' gis] r r8
  \partial 4 <a,, a'> r\bar "|."
     
    
}

\score {
  <<
   \new ChordNames{
       \germanChords 
      %\set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
         \set chordChanges = ##t %only display changes
       \chordmode{ 
          \override ChordName   #'font-size = #1
          \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0
              s8 e4.:7 a4.:m e a:m e:7 a:m e:7 a4:m a4.:m
              c g:7 a:m e e e e:7 a:m e a8.:m e e4.:7 a:m 
              e:7  a:m a8.:m c16:7/b f/a c:7/g f4. b/f f8:maj7 g4:m7 f4. f 
              a4:m d8:m c4:/g g8:7 c8. g16:7/f c:/e g:7/d c8 f g c8. g16:7/f c:/e g:7/d c8 f g
              e4.:/gis e e e e:7 a:m e a:m e:7 a:m e:7 a:m c g:7 a:m e e e e:7 a:m 
              e a:m e:7 a:m e:7 a:m cis:m7dim/a d4:m/a a16 d:m/a gis4.:m7dim/a a:m
              d4.:m dis:m7dim a4:m/e e8:7 a4.:m cis:m7dim/a d4:m/a a16 d:m/a d4.:m/a b es4:/b b16 c:m7/b b4 d8:m/b
              gis4.:m7dim/b a4.:m e:7 a:m a:m a:m a:m a:m e:7
              a:m e a:m e:7 a:m e:7 a:m c g:7 a:m 
              e e e e:7 a:m e a:m e:7 a:m e:7 a:m
              
              
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
}

\score {
  \new PianoStaff \with {
    instrumentName = "Klavier"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }\unfoldRepeats \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \unfoldRepeats \left }
  >>
  \midi {
    \tempo 4=50
  }
}
