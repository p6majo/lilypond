\version "2.18.2"
\language "deutsch"

\header {
  title = "Groove Trainer"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=100
}

right = \relative c'' {
  \global
  c,2 c c c c c c c\break
  r8 c r4 r8 c r4 r8 c r4 r8 c r4 r8 c r4 r8 c r4 r8 c r4 r8 c r4\break
  c8 c r4 c8 c r4 c8 c r4 c8 c r4 c8 c r4 c8 c r4 c8 c r4 c8 c r4\break
  r4 es4 r4 es4 r4 es4 r4 es4 r4 es4 r4 es4\r4 es4 r4 es4\break
  c4 es c es c es c es c es c es c es c es \break
  r8 c es4 r8 c es4 r8 c es4 r8 c es4 r8 c es4 r8 c es4 r8 c es4 r8 c es4\break
  c8 c8 es4 c8 c8 es4 c8 c8 es4 c8 c8 es4 c8 c8 es4 c8 c8 es4 c8 c8 es4 c8 c8 es4\break
  r4. e8  r4. e8 r4. e8  r4. e8 r4. e8  r4. e8 r4. e8  r4. e8\break
  c4 r8 e8 c4 r8 e8 c4 r8 e8 c4 r8 e8 c4 r8 e8 c4 r8 e8 c4 r8 e8 c4 r8 e8\break
  r8 c8 r8 e8 r8 c8 r8 e8  r8 c8 r8 e8  r8 c8 r8 e8  r8 c8 r8 e8  r8 c8 r8 e8  r8 c8 r8 e8 r8 c8 r8 e8\break
  c8 c8 r8 e8 c8 c8 r8 e8 c8 c8 r8 e8 c8 c8 r8 e8 c8 c8 r8 e8 c8 c8 r8 e8 c8 c8 r8 e8 c8 c8 r8 e8 \break
  r4 es8 e8 r4 es8 e8  r4 es8 e8 r4 es8 e8  r4 es8 e8 r4 es8 e8  r4 es8 e8 r4 es8 e8 \break
  c4 es8 e8 c4 es8 e8 c4 es8 e8 c4 es8 e8 c4 es8 e8 c4 es8 e8 c4 es8 e8 c4 es8 e8\break
  r8 c8 es8 e8 r8 c8 es8 e8 r8 c8 es8 e8 r8 c8 es8 e8  r8 c8 es8 e8 r8 c8 es8 e8 r8 c8 es8 e8 r8 c8 es8 e8 \break
  c8 c8 es8 e8 c8 c8 es8 e8 c8 c8 es8 e8 c8 c8 es8 e8 c8 c8 es8 e8 c8 c8 es8 e8 c8 c8 es8 e8 c8 c8 es8 e8 
}

left = \relative c' {
  \global
  % Die Noten folgen hier.
  <c, g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
   <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c, g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
   <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
  <c g>8 <c g> es e 
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
  \midi { }
}
