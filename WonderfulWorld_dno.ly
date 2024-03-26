\version "2.18.0"
\language "deutsch"
\include "keyColors.ly"

\header {
  title = "What a wonderful World"
  composer = "Words and Music by Sam Cook, Herb Alpert and Lou Adler"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

global = {
  \key h \major
  \time 4/4
  \tempo "Moderately" 4=120
}

 \paper {
   % spacing variables may be changed individually:
  system-system-spacing #'padding = #-1
  % or as a group:
  %system-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 8)
       (padding . 1)
       (stretchability . 60))  
} 

right = \relative c {
  \global
  %intro
  r8 h'16( dis fis 8 <h, dis fis h>)~<h dis fis h>2
  r8 h16( dis fis 8 <h, dis fis h>)~<h dis fis h> gis' dis 4
  \bar "||"\break
  %verse
  \mark \markup { \musicglyph #"scripts.segno" }
  \repeat volta 2{
  r4^\markup{\italic "Verse:"} <h' dis>8 fis'  <h, gis'> [dis]\voiceOne  <<cis4 \new Voice = "geography" { \voiceTwo \tiny cis 8 fis,}>>\oneVoice
  <dis gis h>4 cis'8 <dis, gis h>~<dis gis h>2 
  r4 <e gis>8 h' <e, gis h>4  \voiceOne <<h' \new Voice = "trigonometry"{\voiceTwo \tiny gis8 h}>> \oneVoice
  <fis ais cis>4 cis'8 <fis, ais dis>~<fis ais cis>2
  r4 <h dis>8 fis'  <h, gis'> dis cis fis, 
  <dis gis h> cis'4 <dis, gis h>8~<dis gis h>2
  r4 <e gis>8 h' <e, gis h> cis' <e, h'> gis
   <fis ais cis>8 cis'4 <fis, ais dis>8~<fis ais cis>2
   r4 <h dis>16 fis'8.  <h, gis'>8 \voiceOne<<dis4\new Voice = "oneandone"{\voiceTwo \hideNotes dis8 [cis] } >> cis8\oneVoice
   <e, gis h>8 cis'4 <e, gis h>8~<e gis h>2
   r4 <h' dis>8 fis'  <h, gis'> [dis] cis h
   <e, gis h>4 cis'8 <e, gis h>8~<e gis h>4 <fis dis'>8 <fis dis'>
   <fis dis'> cis' h <e, h'>~<e h'>^\markup{To Coda \larger \super \musicglyph #"scripts.coda"}  <e gis>~<e gis>16 h'8.
  }
  \alternative{
    {
      <dis, fis h>4. <dis fis h>8~<dis fis h>2
    }
    {
      <dis fis h>4. <dis fis h>8~<dis fis h>8 dis'4.\break
    }
  }
  %Bridge
  <fis, ais cis>8^\markup{\italic "Bridge:"} <fis ais cis>4 <fis ais dis>8~<fis ais cis>4. fis8
      <dis fis h>8 cis'8 <fis, dis'>4 <fis cis'>8 h4.
      <fis ais>4 cis'16 cis 8. <fis, ais fis'>4. cis'8
      <fis, h dis>4.  h8 fis dis4 fis 8
      <eis gis dis'>8  cis' <eis, gis h>4 <eis gis cis>8 h'4 gis 8  
       <dis fis h>4 <fis cis'>8 dis' 8 <fis, cis'>8  h4.
        <eis, gis>4 cis'8 eis, <eis gis cis>4  <eis gis dis'>  
        <fis ais cis>4 h8^\markup { { D.\lower #0.5 \super \musicglyph #"scripts.segno" . "al Coda" }} <fis ais dis>~<fis ais cis>2 \bar "||"\break
  %Coda
  \mark \markup { \musicglyph #"scripts.coda" }
  <dis fis h>4.^\markup{\italic "Coda:"} <dis fis h>8~\times 2/3{<dis fis h>4 <h' dis gis>4 <h dis fis>4}\bar "||"
  \times 2/3{<h dis gis>4 dis cis} h8 dis 4 (fis8
   dis4) s4.
   \tiny gis4.^~
  ^(gis8 dis cis dis cis h gis h 
  ais2) \hideNotes \tiny\voiceOne 
    \override TupletBracket #'stencil = ##f
              \override TupletNumber #'stencil = ##f
  \times 2/3{r4 h' h}
  \times 2/3{ais gis fis}
   \times 2/3{gis dis cis}\unHideNotes
    h8 dis 4. \oneVoice s8 gis4.~
  ^(gis8 dis cis dis cis h gis h 
  \once \stemUp cis4) 
    s4 r8 \normalsize dis 4.
   r4 <h dis>16 fis'8. gis8 dis 4 cis 8
   <e, gis h>8 cis'4 <e, gis h>8~<e gis h>2
   r4 <h' dis>8 fis'  <h, gis'> dis cis h
    <e, gis h>4 cis'8 <e, gis h>8~<e gis h>4 <fis dis'>8 <fis dis'>
   <fis dis'> cis' h <e, h'>~<e h'>  <e gis>~<e gis>16 h'8.
   <dis, fis h>4 <ais e' fis> <h dis fis h>2\fermata\bar"|."
}

rightTwo =\relative c'{
  s1*3
  s1
  s2. <e gis>4
  s1*5
  s2 s8\tiny \voiceTwo dis' cis h
  s1*16
  \normalsize <gis h>4  <gis h dis>8 <gis h dis>8~<gis h dis>2
  s2.  <e  e'>4
  <fis fis'>4 <fis  fis'>8 <fis fis'>~\times 2/3{<fis ais fis'>4  <h h'> <h h'>}
  \times2/3{<h dis ais'> <h dis gis> <h dis fis>} \times2/3{<h dis gis> dis cis}
 <gis  dis'>4 <gis h dis>8 <gis h dis> r8 s4.
 s1
 <fis ais fis'>8<fis ais fis'>4<fis ais fis'>8 
}



left = \relative c {
  \global
  % Die Noten folgen hier.
  h4. h8~h2
  gis 4. gis8~ gis2
  \repeat volta 2{
  h4. h8~h2
  gis 4. gis8~ gis8 dis' h gis
  e4. e8~e2
   fis 4. fis8~ fis8 cis' fis,4
  h4. h8~h2
  gis 4. gis8~ gis8 dis' h gis
  e4. e8~e2
   fis 4. fis8~ fis8 cis' fis,4
   h4. h8~h2
  e,4. e8~e8 h' e,4
  h'4. h8~h2
  e,4. e8~e2
   fis 4. fis8~ fis8 cis' fis,4
  }
  \alternative{{
  h4. gis8 fis gis fis dis
 }
 {
   h'4. gis8 fis gis fis4
 }
}
%bridge
 cis'4. fis,8~fis2
 h4. fis8~fis4 h4
 cis4. fis,8~fis2
 h4. fis8~fis4 h4 
 cis4. cis,8~cis2
 h'4. fis8~fis4 h4
 cis4. cis8~cis gis cis,4
 fis4. gis 8 fis e' dis cis
 %coda
 h4. h8~h gis fis gis
  h4. h8~h2
  gis 4. gis8~ gis8 dis' h gis
    e4. e8~e2
    fis 4. fis8~ fis8 cis' fis,4
      h4. h8~h2
  gis 4. gis8~ gis8 dis' h gis
    e4. e8~e2
    fis 4. fis8~ fis8 cis' fis,4
      h4. h8~h2
      e,4. e8~e8 h' e,4
      h'4. h8~h2
      e,4. e8~e2 
      fis 4. fis8~ fis8 cis' fis,4
      h4 fis h,2
}

\score {
  \new PianoStaff \with {
    instrumentName = "Klavier"
  } <<
    
     \new ChordNames{
       \semiGermanChords
       %\set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
       \set chordChanges = ##t %only display changes
       \chordmode{
          \override ChordName   #'font-size = #0.5
         %\override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0
          h1 gis:m
          h gis:m e fis
          h gis:m e fis
          h e h e fis 
          h 
          %bridge
          h fis h fis h cis:7 h cis:7 fis:7
          %coda
          h h gis:m e fis h gis:m e fis h e h e fis h4 fis4 h2
       }
    }
    
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"}
    <<
    \context Voice = "right"{
    \right
    }
     \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "right" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
              _ _ _ _  
              \set stanza = #"1. 3."
              Don't know much a -- bout his -- to -- ry. __
              Don't know much bi -- ol -- o -- gy. __
              Don't know much a -- bout a sci -- ence book. __
              Don't know much a -- bout the French I took. __
              But I do know that I love you; __
              and I know that if you love me too, __
              what a won -- der -- ful world __ this __ would be. __
             }
       \new Lyrics \lyricsto "right" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
              _ _ _ _  
               \set stanza = #"2." 
              Don't know much 
              \set associatedVoice = "geography"  a -- bout 
             \set associatedVoice = "right"
             ge -- o -- gra -- phy. __
             Don't know \set associatedVoice = "trigonometry" much trig -- 
              \set associatedVoice = "right"
              o -- no -- me -- try. __
              Don't know much a -- bout __ _ al -- ge -- bra. __
              Don't know  what a slide __ _ rule is for. __
              But I 
              \set associatedVoice = "oneandone" do know 
              \set associatedVoice = "right" one and one ist two; __
           and I know that if you love me too, __
             what a won -- der -- ful world __ this __ would _ _ be. _
             %Bridge
             Now, I don't claim __ to be an A stu -- dent;
             _ but I'm try'n to be,
             _ _ _ for may -- be by be -- ing an A stu -- dent ba -- by, _
             I can win your love for me. __
             %coda
             be. _ La ta ta ta ta ta ta, __ mm. __  Whoa, la
             ta ta ta ta ta ta ta ta, mm. __
             yeah.
             But I do know that I love you; __
             and I know that if you love me too, __ 
             what a won -- der -- ful world __ this __ would be. 
             }
    \context Voice = "tatata"
    {
      \rightTwo
    }
       \new Lyrics \lyricsto "tatata" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
              _ _ _ _ His -- to -- ry, __  Bi -- o -- lo -- gy. __ \markup{\with-color #white "."} _ _ _ _ _ _ _ Sci -- ence -- book.  French I took.
             }
    >>
    
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi { }
}
