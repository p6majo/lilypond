\version "2.18.0"
\include "deutsch.ly"
\include "keyColors.ly"

\header {
  title = "Keys and Colors"
  composer = "p6majo"
  tagline = ""
}  
#(set-default-paper-size "a4" 'landscape)
#(set-global-staff-size 24)

global = {
  \key c \major
  \time 4/4
}

right = \relative c'' {
  \global
  % Die Noten folgen hier.
  
}

left = \relative c' {
  \global
  % Die Noten folgen hier.
  
}

\score {
  \new PianoStaff \with { instrumentName = ""} 
  <<
    \new ChordNames {
      \germanChords 
       \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
       \set chordChanges = ##t %only display changes
    \chordmode {c1 g1 d1 a e1 h fis cis c f b es as des ges ces
                a:m e:m h:m fis:m cis:m gis:m dis:m ais:m a:m d:m g:m c:m f:m b:m es:m as:m}}
    \new Staff = "right" \with {midiInstrument = "acoustic grand"}
    \chordmode {
      \key c \major c1 
      \key g \major g
      \key d \major d 
      \key a \major a
      \key e \major e
      \key h \major h 
      \key fis \major fis
      \key cis \major cis\bar "||"
      \break
      \key c \major c
      \key f \major f
      \key b \major b 
      \key es \major es 
      \key as \major as
      \key des \major des 
      \key ges \major ges 
      \key ces \major ces\bar "||"
      \break
       \key a \minor a:m 
      \key e \minor e:m
      \key h \minor h:m 
      \key fis \minor fis:m
      \key cis \minor cis:m
      \key gis \minor gis:m 
      \key dis \minor dis:m
      \key ais \minor ais:m\bar "||"
      \break
      \key a \minor a:m
      \key d \minor d:m
      \key g \minor g:m 
      \key c \minor c:m 
      \key f \minor f:m
      \key b \minor b:m 
      \key es \minor es:m 
      \key as \minor as:m\bar"|."
  }
    
    
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass
    
    \key c \major c1 
      \key g \major g -\tweak layer #-1 -\markup \colorG #'(-6 . 6) #'(-2 . 18) 
      \key d \major d -\tweak layer #-1 -\markup \colorD #'(-6.5 . 6) #'(-2 . 18) 
      \key a \major a-\tweak layer #-1 -\markup \colorA #'(-8 . 6) #'(-2 . 18) 
      \key e \major e-\tweak layer #-1 -\markup \colorE #'(-9 . 6) #'(-2 . 18)
      \key h \major h-\tweak layer #-1 -\markup \colorH #'(-10 . 6) #'(-2 . 18) 
      \key fis \major fis-\tweak layer #-1 -\markup \colorFis #'(-11 . 6) #'(-2 . 18) 
      \key cis \major cis-\tweak layer #-1 -\markup \colorCis #'(-12 . 5.5) #'(-2 . 18)
      \bar "||"
      \break
      \key c \major c1
      \key f \major f -\tweak layer #-1 -\markup \colorF #'(-5.5 . 7.5) #'(-2 . 18) 
       \key b \major b -\tweak layer #-1 -\markup \colorB #'(-6.5 . 7.5) #'(-2 . 18) 
      \key es \major es -\tweak layer #-1 -\markup \colorEs #'(-7.5 . 8) #'(-2 . 18) 
      \key as \major as-\tweak layer #-1 -\markup \colorAs #'(-8.5 . 8) #'(-2 . 18) 
      \key des \major des -\tweak layer #-1 -\markup \colorDes #'(-9 . 7.5) #'(-2 . 18) 
       \key ges \major ges -\tweak layer #-1 -\markup \colorGes #'(-10.5 . 8) #'(-2 . 18) 
       \key ces \major ces-\tweak layer #-1 -\markup \colorCes #'(-11 . 8) #'(-2 . 18) 
       \bar "||"
       \break
      \key a \minor a -\tweak layer #-1 -\markup \colorAm #'(-6 . 7) #'(-2 . 18) 
      \key e \minor e -\tweak layer #-1 -\markup \colorEm #'(-6 . 7) #'(-2 . 18) 
      \key h \minor h -\tweak layer #-1 -\markup \colorHm #'(-7 . 7) #'(-2 . 18) 
      \key fis \minor fis-\tweak layer #-1 -\markup \colorFism #'(-8 . 7) #'(-2 . 18) 
      \key cis \minor cis-\tweak layer #-1 -\markup \colorCism #'(-9 . 7) #'(-2 . 18)
      \key gis \minor gis-\tweak layer #-1 -\markup \colorGism #'(-10 . 7) #'(-2 . 18) 
      \key dis \minor dis-\tweak layer #-1 -\markup \colorDism #'(-11 . 7) #'(-2 . 18) 
      \key ais \minor ais-\tweak layer #-1 -\markup \colorAism #'(-12.5 . 7.5) #'(-2 . 18)
      \bar "||"
      \break
      \key a \minor a-\tweak layer #-1 -\markup \colorAm #'(-6 . 8.5) #'(-2 . 18) 
      \key d \minor d -\tweak layer #-1 -\markup \colorDm #'(-5.5 . 8.5) #'(-2 . 18) 
       \key g \minor g -\tweak layer #-1 -\markup \colorGm #'(-6.5 . 8.5) #'(-2 . 18) 
      \key c \minor c -\tweak layer #-1 -\markup \colorCm #'(-7.5 . 8.5) #'(-2 . 18) 
      \key f \minor f-\tweak layer #-1 -\markup \colorFm #'(-8.5 . 8.5) #'(-2 . 18) 
      \key b \minor b -\tweak layer #-1 -\markup \colorBm #'(-9 . 8.5) #'(-2 . 18) 
       \key es \minor es -\tweak layer #-1 -\markup \colorEsm #'(-10 . 8.5) #'(-2 . 18) 
       \key as \minor as-\tweak layer #-1 -\markup \colorAsm #'(-11 . 9) #'(-2 . 18) 
    }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
