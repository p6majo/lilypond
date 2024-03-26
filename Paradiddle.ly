\version "2.18.2"
\include "deutsch.ly"

\header {
  title = "Paradiddle"
}

global = {
  \key c \major
  \time 4/4
}

right = \relative c' {
  \global
  r4 <e g b> 8 r8 <e g b> <e g b> r8 <e g b>~|
  <e g b> r8 <e g b> r8 <e g b> <e g b> r <e g b>|
  r4 <e g b> 8 r8 <e g b> <e g b> r8 <e g b>~|
  <e g b> r8 <e g b> r8 <e g b> <e g b> r <e g b>|
  
  r4 <es a c> 8 r8 <es a c> <es a c> r8 <es a c>~|
  <es a c> r8 <es a c> r8 <es a c> <es a c> r <es a c>|
  r4 <e g b> 8 r8 <e g b> <e g b> r8 <e g b>~|
  <e g b> r8 <e g b> r8 <e g b> <e g b> r <e g b>|
  
  r4 <f h d> 8 r8 <f h d> <f h d> r8 <es a c>~|
  <es a c> r8 <es a c> r8 <es a c> <es a c> r <es a c>|
  r4 <e g b> 8 r8 <e g b> <e g b> r8 <e g b>~|
  <e g b> r8 <e g b> r8 <e g b> <e g b> r <e g b>|\bar"|."
  
}

left = \relative c {
  \global
  % Die Noten folgen hier.
  c4 r8 c r4 c8 r |
  r c r c r4 c8 r|
  c4 r8 c r4 c8 r |
  r c r c r4 c8 r|
  
   f4 r8 f r4 f8 r |
  r f r f r4 f8 r|
  c4 r8 c r4 c8 r |
  r c r c r4 c8 r|
  
   g'4 r8 g r4 g8 r |
  r f r f r4 f8 r|
  c4 r8 c r4 c8 r |
  r c r c r4 c8 r|
  
  
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
          c1:7 c:7 c:7 c:7
          f:7 f:7 c:7 c:7
          g:7 f:7 c:7 c:7
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
