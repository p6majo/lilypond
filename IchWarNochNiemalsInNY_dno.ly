\version "2.18.0"
\language "deutsch"
\include "lib_rhythm.ly"




\header {
  title = "Ich war noch niemals in New York"
  composer = "Udo Jürgens"
  poet = "Michael Kunze"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

global = {
  \time 4/4
  \rhythmMark #"Swing" \rhyMarkIIEighths \rhyMarkTriplets 
  \tempo "Adagio" 2=63 
}

rightOne = \relative c'' {
  \global
  % Die Noten folgen hier.
  
  %intro
  \key as \major
    \repeat volta 2{
      s1*3 s8*7 \teeny \parenthesize des 8
    }\break
   %verse
  \repeat volta 2{
   \normalsize    es8 es es es es es r4
    ges 4 es 8 ces 4 ces 8 ces ces 
     des 8 ces des ces des ces des ces 
     es 2 r4 r8 des 8
      es 4 es 8 es 4 es 8 es es
      ges 4 es 8 ces 8~ces 4 r8 ces 8 
      des ces des ces des ces des ces
      es2  r4 r8  es8 \bar "||" \break
  as4 as8 as8 b8 r4 as8 
  g4 es4 c4 r8 c8
  as'4. as8 b4 as8 r8
  g4 es4 c4 r8 c8 
  f4 f4 f8 f4.
  es4. b8 c8 des8 r4
  c4 r2.\bar "||" \break
  \key h \major
  r8 a8 a8 a8 a4 a4
  a4 a4 a4 r4
  r8 a8 a8 a8 a4 a4
  a4 a4 a4 r4
  r8 a8 a8 a8 a4 a4
  a4 a4 a4 a4
  \key as \major
  a1
  r2 a8 a8 a8 a8
  a1 \bar "||" \break
  r4 a4 a4 a4 
  %refrain
  a4 a4 a4 a4
  a4 a4 a4 a4
  a4 a4 a4 a4 
  a4 a4 a4 a4
  a4 a4 a4 a4
  a4 a4 a4 a4
  a1 
  r2 a4 a8 a8
  a4 a4 a4 a4
  a4 a4 a4 a4
  a4 a4 a4 a4 
  a4 a4 a4 a4
  a4 a4 a4 a4
  a4 a4 a4 a4\bar "||"\break
  a1 s1 s1 s1\break
  }
 
 %bridge
   s1*3 s2. r8 a8\bar "||" \break
  a4 a8 a4 a8 a8 a8 
  a4 a4 a4 r4
  r8 a8 a8 a8 a4 a4
  a4 a4 a4 a4
  a8 a8 a8 a8 a4 a4
  a4 a4 a4 a4
  a4 r2.\bar "||" \break
  \key h \major
  r8 a8 a8 a8 a4 a4
  a4 a4 a4 r4
  r4  a8 a8 a4 a4
  a4 a4 a4 r4
  r8 a8 a8 a8 r2
  a4 a4 r4. a8
  \key as \major
  a4 a4 r4. a8
  a1 \bar "||" \break
 \repeat volta 2{
   s1 s1 s1 s1 s1 s1 s1
 }
  
}

rightTwo = \relative c'' {
  \global
  \repeat volta 2{
  es 2. as 4 ges4. 
  es8 ces 2 des 4 ces des \times 2/3{ ces8  des ces} es1 
}\break
}

left = \relative c' {
  
  \global
  % Die Noten folgen hier.
 \key as \major 
  \repeat volta 2{
    <as c es>1 <ges ces es> <as des f> <g b es>
}
<as c es>1 <ges ces es> <as des f> <g b es>
<as c es>1 <ges ces es> <as des f> <g b es>\break
 \clef treble <c f as> <c es g> <c f as> <c es g>
 \clef bass <as des f> <g b es> <as c es>
 \clef treble
\key h \major <h e gis> <h dis fis> <h e gis> <h dis fis> <h e gis> <ais cis fis>
\clef bass \key as \major
  <g b es>4 <g b es>4 <g b es>4  <g b es>4 <g b es>1 <as c es> 4 <as c es> <as c es> <as c es> <as c es> 1
<as des f> <g b es>
\clef treble <c es g> <c f as> <b des f> 
 \clef bass<g b es><as c es><as c es><as des f> <g b es>
\clef treble <c es g> <c f as> <b des f> 
 \clef bass<g b es>
 <as c es><ges ces es> <as des f> <g b es>
<as c es><ges ces es> <as des f> <g b es>
\clef treble <c f as> <c es g> <c f as> <c es g>
 \clef bass <as des f> <g b es> <as c es>
 \clef treble
\key h \major <h e gis> <h dis fis> <h e gis> <h dis fis> <h e gis> <ais cis fis>
\clef bass \key as \major
  <g b es>4 <g b es>4 <g b es>4  <g b es>4 <g b es>1 
  <as des f> <g b es>
\clef treble <c es g> <c f as> <b des f> 
 \clef bass<g b es><as c es>
}

\score {
  <<
     \new ChordNames{
       \semiGermanChords
       %\set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
       \set chordChanges = ##t %only display changes
       \chordmode{
          \override ChordName   #'font-size = #0.3
          \override ChordName #'font-series = #'bold
         \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #1
        %intro
        as ces des es 
        %verse
        as ces  des es as ces des es
        f:m c:m f:m c:m 
        des es as 
        e h e h e fis 
        es es as as 
        %refrain
        des es c:m f:m
        b:m es as as 
        des es c:m f:m
        b:m es 
        %intermezzo
        as ces des es 
        as ces des es
        %bridge
        f:m c:m f:m c:m 
        des es as 
        e h e h e fis as as 
        %coda
        des es c:m f:m b:m es as 
       }
    }
  
  \new PianoStaff \with {
    instrumentName = "Klavier"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }
    << 
      \new Voice = "rightOne" {
        \rightOne
      } 
    \new Lyrics \with {alignBelowContext = "right"} \lyricsto "rightOne" \lyricmode {
         \override LyricText #'self-alignment-X = #CENTER
              \set stanza = "1." Und nach dem A -- bend -- es -- sen sag -- te er,
              lass mich noch e -- ben Zi -- ga -- ret -- ten ho -- len geh'n.
              Sie rief ihm nach: "\"nimm" Dir die Schlüs -- sel mit,
              ich werd' in -- zwi -- schen nach der Klei -- nen "seh'n!\""
              Er zog die Tür zu, ging stumm hin -- aus, 
              ins ne -- on -- hel -- le Trep -- pen -- haus,
              es roch nach Boh -- ner -- wachs und Spie -- ßig -- keit.
              Und auf der Trep -- pe dach -- te er,
              wie wenn das jetzt ein Auf -- bruch wär', 
              ich müss -- te ein -- fach geh'n für al -- le Zeit, für _ al -- le Zeit.
              Ich war noch nie -- mals in New York,
              ich war noch nie -- mals auf Ha -- waii,
              ging nie durch San Fran -- si -- co in zer -- riss' -- nen Jeans.
               Ich war noch nie -- mals in New York,
              ich war noch nie -- mals auf Ha -- waii,
              ein -- mal ver -- rückt sein und aus al -- len Zwän -- gen flieh'n.
              %bridge
              Dann steck -- te er die Zi -- ga -- ret -- ten ein,
              und ging wie selbst -- ver -- ständ -- lich heim,
              durchs Trep -- pen -- haus mit Boh -- ner -- wachs und Spie -- ßig -- keit.
              Die Frau rief: "\"Mann," wo bleibst Du bloß?
              Dal -- li, dal -- li geht gleich "los!\""
              Sie frag -- te: "\"War" "was?\""
              "\"Nein," was soll schon "sein.\""
              
             } 
       \new Lyrics \lyricsto "rightOne" \lyricmode {
         \override LyricText #'self-alignment-X = #CENTER
              \set stanza = "2." Und als er drau -- ßen auf der Stra -- ße stand,
              da fiel ihm ein, dass er fast al -- les bei sich trug.
              Den Pass, _ die Eurocard _ und et -- was Geld,
              vielleicht ging heu -- te a -- bend noch _ ein Flug.
              Er könnt' ein Ta -- xi nehmen dort am Eck,
             o -- der Auto -- stop und ein -- fach weg, 
            die Sehn -- _ sucht in ihm wur -- de wie -- der wach.
             Noch ein -- mal voll von Träu -- men sein,
             sich aus der En -- ge hier be -- frei'n,
             er dach -- te ü -- ber sei -- nen Auf -- bruch nach, sei -- nen Auf -- bruch nach.
             } 
             
             
     \context Voice = "rightTwo" {
       \rightTwo
     }
     >>
    
    
    
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  >>
  \layout { }
  \midi { }
  
  
  }
