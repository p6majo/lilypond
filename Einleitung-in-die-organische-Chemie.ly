\version "2.18.2"
\include "deutsch.ly"

\header {
  title = "Einleitung in die organische Chemie"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

\paper {
  #(set-paper-size "a4" 'landscape)
}

global = {
  \key a \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  % Akkorde folgen hier.
  
}

melody = \relative c'' {
  \global
  % Die Noten folgen hier.
   \repeat volta 4 { \partial 4 a,4 
    a4. cis8 e4 e
    cis4. e8 a4 a
    h cis d h
    a4. gis8 gis4 e4
    cis'4. cis8 h8. h16 ais8. ais16 
    h2 r4 gis
    fis8. fis16 gis8. a16 gis4 fis4
    e2 r4 e4
    h'4. a8 gis4 gis
    a4. e8 e4 e
    d'4. cis8 h4 h 
    cis4. h8 a4 r4
    e2 e4 eis
    fis4. gis8 a4 a
    a2 h2 cis2. r4 
    a2 a4 a
    a4. cis8 e4 d4
    cis2 h2 
    a2.}
    
}

verse = \lyricmode {
  % Liedtext folgt hier.
  
}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
