\version "2.18.2"

\include "predefined-guitar-fretboards.ly"
\include "deutsch.ly"

\header {
  dedication = "für Frau Hansmeier"
  title = "Du bist die Lehrerin"
  composer = "Stefan Pless"
  poet = "M. Martin, D. Weber, S. Kleine-Wiskot"
  tagline ="Alles Gute!"
}

global = {
  \key g \major
  \time 4/4
}

#(set-global-staff-size 21)
 
chordNames = \chordmode {
     \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
         \set chordChanges = ##t %only display changes
  \global
  \partial 8 s8|
  a1:m7 a1:m7 g:maj7 g:maj7 a:7 a:7 g:maj7 g:maj7
}


chordNamess = \chordmode {
  \global
     \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
         \set chordChanges = ##t %only display changes
  \partial 4. s4.|
  a1:m7 a1:m7 g:maj7 g:maj7 g
}

melody = \relative c'' {
  \global
  % Die Noten folgen hier.
  g8
  a a a a \tieDashed a~ a a a 
  a a a a a a r a
  g g g g g r g g
  g4  g8 g g r r g
  a a a a a a a r
  a a a a a r r a
  g g g g g g r g g
  g g g g4
  
}



melodyy = \relative c' {
  \global
  % Die Noten folgen hier.
 d8 e fis 
\repeat volta 2{ g4 g fis fis 8 fis 
 g g g g fis fis fis fis
fis4 fis e e8 e
 fis8 fis fis fis e} \alternative{{d e fis}
{g8 d d4 r4 g8 d8 d4 r4 r4 r8 \bar"||"}
}
}

verseOne = \lyricmode {
  \set ignoreMelismata = ##t
  \set stanza = "1."
  % Liedtext folgt hier.
  Du hast den cool -- sten Job _ in der gan -- zen Leh -- rer -- mas -- se,
denn Du un -- ter -- rich-- test uns die Lö -- wen -- klas-- se.
Als Ge -- fährt hast Du nen Fahr -- rad, ra -- delst froh da -- her,
und kommst Du in die Klas -- se, steigt uns -- re Stim -- mung sehr.
}

verseTwo = \lyricmode {
  \set ignoreMelismata = ##t
 \set stanza = "2."
  % Liedtext folgt hier.
  Du kennst uns seit drei Jah -- ren, _ hast zu al -- len ei -- nen Draht,
hast ne En -- gels -- ge -- duld und hast im -- mer einen Rat.
Und nun be -- kommst Du selbst ein Kind, wir freun uns mit Dir,
da -- mit Du stets an uns denkst, be -- kommst Du die -- ses Tier.
}


refrain = \lyricmode {
  \set ignoreMelismata = ##t
  % Liedtext folgt hier.
Du bist die Leh -- re -- rin mit der an -- ge -- neh -- men Art,
Du bist die Leh -- re -- rin und wir sind in Dich ver -- narrt,
Du bist die 
}

refrainn = \lyricmode {
  \set ignoreMelismata = ##t
  % Liedtext folgt hier.
_ _ _ Leh -- re -- rin, ja der Ab -- schied fällt uns schwer,
Du bist die Leh -- re -- rin, und wir mö -- gen Dich so sehr _ _ _ gar so sehr, oh so sehr! 
}

\score {
  <<
    \new ChordNames \chordNames
    \new FretBoards \chordNames
    \new RhythmicStaff { \melody }
    \addlyrics { \verseOne }
    \addlyrics { \verseTwo }
  >>
    
  \layout { }
  \midi {
    \tempo 4=100
  }
}

\score{
  <<
    \new ChordNames \chordNamess	
    \new FretBoards \chordNamess
    \new Staff {\melodyy}
    \addlyrics { \refrain}
    \addlyrics {\refrainn}
  >>
  \layout { \indent = 0}
  \midi {
    \tempo 4=100
  }
}

