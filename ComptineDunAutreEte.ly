\version "2.18.2"
\include "deutsch.ly"
\header {
  title = "Comptine d‘un autre ete"
  tagline = "von Anna"
}

global = {
  \key g \major
  \time 4/4
}

#(set-global-staff-size 11.4)
#(set-default-paper-size "a4" 'landscape)

right = \relative c'' {
  \global
  % Die Noten folgen hier.
  r1 r1 r1 r1 
  
  r8 g16 fis g8 h16 c h2
  r8 fis16 g fis8 g16 a g2
   r8 fis16 e fis8 h16 c h2
   r8 fis16 e fis2.
   
   r8 g16 fis g8 h16 c h2
  r8 fis16 g fis8 g16 a g2
   r8 fis16 e fis8 h16 c h2
   r8 fis16 e fis2.
   
   e'4. h8~ h2
   d4. h8~ h2
   fis'4. h,8~ h2
   fis'4. a,8~ a2
   
   <h g'>4. <g e'>8~<g e'>2
   <h g'>4. <g d'>8~<g d'>2
   <h fis'>4. <fis d'>8~<fis d'>2
   <a fis'>4. <fis d'>8~<fis d'>2
   
   h16 e h' h, e  h' h, e h'  h, e h'  h, e c e
   h16 d h' h, d  h' h, d h'  h, d h'  h, d c d
   fis,16 h fis' fis, h  fis' fis, h fis'  fis, h fis'  fis, h g a'
   a,16 d a' a, d  a' a, d a'  a, d a'  a, d g, d
   
    h'16 e h' h, e  h' h, e h'  h, e h'  h, e c e
   h16 d h' h, d  h' h, d h'  h, d h'  h, d c d
   fis,16 h fis' fis, h  fis' fis, h fis'  fis, h fis'  fis, h g a'
   a,16 d a' a, d  a' a, d a'  a, d a'  a, d a'8
   
  r8 g16 fis g8 h16 c, h'2
  r8 fis16 g fis8 g16 a g2
   r8 fis16 e fis8 h16 c, h'2
   r8 fis16 e fis2.
   
  r8 g16 fis g8 h16 c, h'2
  r8 fis16 g fis8 g16 a g2
   r8 fis16 e fis8 h16 c, h'2
   r8 fis16 e fis2.
   
   \ottava #1
   e'4. h8~ h2
   d4. h8~ h2
   fis'4. h,8~ h2
   fis'4. a,8~ a2

<h g'>4. <g e'>8~<g e'>2
   <h g'>4. <g d'>8~<g d'>2
   <h fis'>4. <fis d'>8~<fis d'>2
   <a fis'>4. <fis d'>8~<fis d'>2

   
   h16 e h' h, e  h' h, e h'  h, e h'  h, e c e
   h16 d h' h, d  h' h, d h'  h, d h'  h, d c d
   fis,16 h fis' fis, h  fis' fis, h fis'  fis, h fis'  fis, h g a
   a16 d a' a, d  a' a, d a'  a, d a'  a, d g, d'
   
    h16 e h' h, e  h' h, e h'  h, e h'  h, e c e
   h16 d h' h, d  h' h, d h'  h, d h'  h, d c d
   fis,16 h fis' fis, h  fis' fis, h fis'  fis, h fis'  fis, h g h
   a16 d a' a, d  a' a, d a'  a, d a'  a, d a' g\break
   <g, h e>1

}

left = \relative c' {
  \global
  % Die Noten folgen hier.
  e,,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a\break
  
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a
  
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a\break
  
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a
 
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a\break
  
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a
 
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a\break
  
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a
 
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a\break
  
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a
 
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a\break
  
  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a

  e,8 h'' <g e'> h  <e, e'> h' <g e'> h
  g,8 h' <g d'> h  <d, d'> h' <g d'> h
  h,8 h' <fis d'> h  <d, d'> h' <fis d'> h
  d,,8 a'' <fis d'> a  <d, d'> a' <fis d'> a

  <e, h' e>1\break
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
          \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #1
          e1:m g h:m d e1:m g h:m d e1:m g h:m d e1:m g h:m d e1:m g h:m d
           e1:m g h:m d e1:m g h:m d e1:m g h:m d e1:m g h:m d e1:m g h:m d
            e1:m g h:m d  e1:m g h:m d  e1:m g h:m d
       }
    }
  
  
  \new PianoStaff \with {
    instrumentName = "Klavier"
    \override StaffGrouper.staff-staff-spacing=#'((basic-distance . 1) (padding . 2))
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  
  >>
  \layout {indent = 5\cm }
  \midi {
    \tempo 4=100
  }
}
