% This LilyPond file was generated by Rosegarden 13.04
\include "deutsch.ly"
\version "2.12.0"
\header {
  title = "Que sera, sera"
  %subtitle = "What will be, will be"
  opus = "arr: M. Heumann"
  tagline = \markup{\column{"dis: Leitton zum e-Moll" "gis & ais: melodischer h-Moll" "c & eis: "}}
  poet = \markup{\column{\concat{"D-Dur: D e fis G A h cis"\super"0" " D" \with-color #blue "   [fis cis]" } 
                         \concat{"h-Moll:                   h cis"\super"0" " D e Fis G A h" \with-color #green "  [ais gis]"} }}
  composer=\markup{\column{\concat{"G-Dur: G a h C D e fis"\super"0" " G" \with-color #blue "    [fis]"} 
                           \concat{"e-Moll:                  e fis"\super"0" " G a H C D e" \with-color #green "   [cis dis]"}
  }}
  
}
#(set-global-staff-size 22)
#(set-default-paper-size "a4")
global = { 
  \time 3/4
  \skip 2.*10 
  \key d \major
}
globalTempo = {
  \override Score.MetronomeMark #'transparent = ##t
  \tempo 4 = 120  
}

dropLyrics =
{
  \override LyricText #'extra-offset = #'(0 . -3)
  \override LyricHyphen #'extra-offset = #'(0 . -3)
  \override LyricExtender #'extra-offset = #'(0 . -3)
}


raiseLyrics =
{
  \revert LyricText #'extra-offset
  \revert LyricHyphen #'extra-offset
  \revert LyricExtender #'extra-offset
}


% Replace brace150 by whatever between brace0 and brace575 that is of a
% suitable size.
leftbrace = \markup {
  \override #'(font-encoding . fetaBraces) 
  \lookup #"brace150" 
}

% In some versions earlier than 20.10.20, the argument to \rotate was
% erroneously treated as radians instead of degrees, i.e. #3.14 was
% needed instead of #180
rightbrace = \markup { 
  \rotate #180 
  \leftbrace 
}



introtreble = {\clef "treble"
           < cis'' a' > 4 -\mp -1-3 < h' d'' > < e'' cis'' >  |
           < d'' h' > 4 < cis'' a' > 2  |
           < g' h' > 4 -1-2 < a' cis'' > -1-3 < d'' h' >  |
           < a' cis'' > 2. -1-3 |
           %% 5
           < e' g' > 4 -1-3 < fis' a' > < g' h' >  |
           < fis' a' > 2 cis' 4 -1  |
           d' 2. -2 _~  |
           d' 2. _~  |
           d' 4 r r  |\break
           %% 10
           d' 4 -1 e' fis'|}

maintreblevoicetwo = {  \voiceTwo
           \skip 2.*10 
           \repeat volta 4 {
             \clef "treble"
             s2.*34}
           \alternative{
             {s2. *2 }
             {s2.*2
              r4  < a' fis' > < fis' a' >   |
              r4 < h' g' > < h' g' >  |
               < fis' a' > 4 s s   |
              s2.  |}
           } % close alternative
}
 
maintreblevoiceone =  {  \voiceOne
           \skip 2.*10 
           \repeat volta 4 {
             \clef "treble"
             \key d \major
             < fis' a' > 2  fis' 4  |
             < fis' a' > 2 fis' 4  |
             < a' fis' > 2. |
             fis' 4-2 < a' fis' > r8 < fis' d' > -1-2  |
             %% 15
             < h' g' > 4-3-5 < a' fis' > 2  |
             < h' g' > 4 < fis' a' > < fis' dis' > -1-2  |
             < g' e' > 2.-1-3 _~  |
             < g' e' > 2 r4  |
             < a' cis'' > 4 -1-3 < d'' h' > < cis'' e'' >  |
             %% 20
             < d'' h' > 4 < cis'' a' > 2  |
             < g' h' > 4 -1-2 < cis'' a' > -1-3 < h' d'' >  |
             < cis'' a' > 2.   |
             g' 4 -3 a' h'  |
             < cis' a' > 2 cis' 4 -1  |\break
             %% 25
             d' 2. _~  
             d' 4 < h' d'' > 4. -\mf -3-5 < c'' a' > 8  |
             < h' g' > 2  -1-3 g' 4  |
             < g' h' > 2.  |
             r4 r < ais' cis'' > -2-3  |
             %% 30
             < c'' e'' > 4 -3-5 < d'' h' > < h' g' >  |
             < fis' a' > 2  -2-4 d' 4  |
             < fis' d' > 2.  |
             r4 r < gis' eis' > -1-3  |
             < h' g' > 4 -3-5 < a' fis' > < fis' d' >  |
             %% 35
             < cis' a' > 2  -1-5 < e' cis' > 4  |
             < cis' a' > 2.  |
             r4 < cis' e' > < fis' d' >  |
             < e' g' > 2 cis' 4  |\break
             d' 2.  _~|
             %% 40
             d' 2.  |
             r4  e' -2 fis'  |
             < e' g' > 2 cis' 4  |
             d' 2.  _~  |
             d' 2.  _~  |
           } % repeat close (before alternatives) 
           \alternative {
             {  % open alternative 1 
                %% 45
                d' 4 r r  |
                d' 4 -\mp -1 e' fis'  |
             } % close alternative 1 
             {  % open alternative 2
                d'4  e' -1 fis'  |
                < g' h' > 2  -1-3 \< < cis'' a' > 4 -2-4  |
                \tieUp d'' 2. -\f  -5 \! -~   |
                %% 50
                 d'' 2.  -~   |
                d'' 4  r r   |
                <cis'' e'' g'' a''> 4 -\staccato  
                < fis'' d''' a'' > 4 -\staccato  r  |
             } % close alternative 2 
           } % close alternatives 
}

introbass =  {  \clef "bass"
           a, 2. _5  |
           a 2. _1  |
           a, 2.  |
           a 2.  |
           %% 5
           a, 2.  |
           a 4 f\rest g  |
           d 4 < fis a > _3_1 < fis a >  |
           d 4 < h g > _2_1 < g h >  |
           < fis d a > 4 r r  |
           %% 10
           R2.  |}


introbassvoicetwo = { s2.*5
           s4 a, 2  |
           s2.*4}

mainbass = { \skip 2.*10 
           \repeat  volta 4{
             \clef "bass"
             \key d \major
             d 4 _4 < fis a > < a fis >  |
             cis 4 _4 < fis a > < fis a >  |
             h, 4 _5 < a fis > < fis a >  |
             a, 4 _5 < a fis > < a fis >  |
             %% 15
             d 4 _4 < fis a > < a fis >  |
             dis 4 _4 < a fis > < fis a >  |
             e 4 < g h > < g h >  |
             h, 4 _5 < g h > < g h >  |
             a, 4 < g a > < a g >  |
             %% 20
             e 4 < g a > < g a >  |
             g, 4 < g h > < g h >  |
             a, 4 < g a > < g a >  |
             e 4 _4 fis g  |
             a, 4 _5 < g a > _2_1 < g a >  |
             %% 25
             < d fis> 4 _3 a _1 fis  |
             d 4 _5 r r  |
             g 4 _4 < d' h > < d' h >  |
             d 4 _5 < d' h > < d' h >  |
             g 4 < d' h > < h d' >  |
             %% 30
             g 4 < d' h > < d' h >  |
             d 4 < a fis > < fis a >  |
             a, 4 < fis a > < a fis >  |
             d 4 < a fis > < a fis >  |
             d 4 < fis a > < a fis >  |
             %% 35
             e 4 < g a > < a g >  |
             a, 4 < a g > < g a >  |
             e 4 < a g > < g a >  |
             a, 4 < a g > < g a >  |
             d 4 < fis a > < fis a >  |
             %% 40
             d 4 < h g > < h g >  |
             < a fis d > 4 r r  |
             a, 4 < g a > < g a >  |
             d 4 < a fis > < fis a >  |
             d 4 < g h > < h g >  |
           } % close repeat
           \alternative{
             {
               %% 45
               < fis a d > 4 r r  |
               R2.  |
             }
             {
               < d fis a > 4 r r  |
               a, 4 < g a > < a g >  |
               d 2. _1  |
               %% 50
               g, 2. _5  |
               d 4 _1-\staccato a, _2-\staccato fis, _3-\staccato  |
               e, 4 _4-\staccato d, 4 _5-\staccato r  |
             }
           }%  
}


%generate Layout

\score {
  << % common
     
     \new ChordNames{
       \semiGermanChords 
       %\set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
       \set chordChanges = ##t %only display changes
       \chordmode{
         s2. s s s s s s s s s
         d2.  d:/cis d:/h d/a d  
         dis:dim e:m e:m/h a:7 a:7/e g
         a:7 a:7 a:7 d
         d g g:/d g g d d/a d d a:7 a:7 a:7 a:7 d g:/d d a:7 d g:/d d d \break d a:7 d g d a4:7 d2
       }
     } 
     \new PianoStaff <<
       \context Staff = "track 1" << 
         \set Staff.instrumentName = \markup { \center-column { " " } }
         \set Staff.midiInstrument = "Acoustic Grand Piano"
         \set Score.skipBars = ##t
         \set Staff.printKeyCancellation = ##f
         \new Voice \global
         \new Voice \globalTempo

        \context Voice = "intro_treble" {
          \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           
           \introtreble
         } % Voice

        
         \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "intro_treble" \lyricmode {
           \override LyricText #'self-alignment-X = #CENTER
           \set ignoreMelismata = ##t
           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  When I was
           \unset ignoreMelismata
         } % Lyrics 1
        
      \context Voice = "main_treble_voice_two" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
          \maintreblevoicetwo
         } % Voice
      
      
          \context Voice = "main_treble_voice_one" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
            \maintreblevoiceone
         } % Voice
         
        
         \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "main_treble_voice_one" \lyricmode {
           \override LyricText #'self-alignment-X = #CENTER
           just a | lit -- tle | girl I asked my | mo -- ther, | "\"What" will I | be? __ | Will I be | pret -- ty? | Will I be | "rich?\"" | Here's what she | said to | me: __ ""  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ When I was 
         } % Lyrics 1
        
         \new Lyrics \lyricsto "main_treble_voice_one" \lyricmode {
           \override LyricText #'self-alignment-X = #CENTER
           just a child in school, I asked my tea -- cher, "\"What" should I try? __  Should I paint pic -- tures? Sould I sing "songs?\"" This was her wise re -- ply: __ \markup{\concat{"\"Que"}} se -- ra, se -- ra, what -- e -- ver will be will be, the fu -- ture's not ours to see, que se -- ra, se -- ra, __ what will be will "be.\"" __ When I grew "" Que se -- ra, se -- ra! __  
         } % Lyrics 2
         \new Lyrics \lyricsto "main_treble_voice_one" \lyricmode {
           \override LyricText #'self-alignment-X = #CENTER
           up and fell in love I asked my lo -- ver, "\"What" lies a -- head? __  Will we have rain -- bows day af -- ter "day?\"" Here's what my lo -- ver said: __  ""  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Now I have
         } % Lyrics 3
         \new Lyrics \lyricsto "main_treble_voice_one" \lyricmode {
           \override LyricText #'self-alignment-X = #CENTER
           chil -- dren of my own, they ask their mo -- ther "\"What" will I be? __ Will I be pret -- ty Will I be "rich?\"" I tell them ten -- der -- ly: __ ""   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
         } % Lyrics 4
       >> % Staff ends

       \context Staff = "track 2" << 
         \set Staff.instrumentName = \markup { \center-column { " " } }
         \set Staff.midiInstrument = "Acoustic Grand"
         \set Score.skipBars = ##t
         \set Staff.printKeyCancellation = ##f
         \new Voice \global
         \new Voice \globalTempo


\context Voice = "intro_bass" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           
          \introbass
         } % Voice
       
         \context Voice = "intro_bass_voice_two" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
         \introbassvoicetwo
         } % Voice
         
         \context Voice = "voice 6" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1

          \mainbass
         } % Voice
         
       >> % Staff (final) ends

     >> % notes

  >>%pianoStaff


  \layout {
    indent = 3.0\cm
    short-indent = 1.5\cm
    \context { \GrandStaff \accepts "Lyrics" }
  }

} % score



%generate Midi
\score{
  << % common
   
       \context Staff = "track 1" << 
         \set Staff.instrumentName = \markup { \center-column { " " } }
         \set Staff.midiInstrument = "Acoustic Grand"
         \set Score.skipBars = ##t
         \set Staff.printKeyCancellation = ##f
         \new Voice \global
         \new Voice \globalTempo

        \context Voice = "intro_treble" {
          \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           
          \unfoldRepeats \introtreble
         } % Voice

         
      \context Voice = "main_treble_voice_two" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
          \unfoldRepeats \maintreblevoicetwo
         } % Voice
      
      
          \context Voice = "main_treble_voice_one" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
            \unfoldRepeats \maintreblevoiceone
         } % Voice
         
       >> % Staff ends

       \context Staff = "track 2" << 
         \set Staff.instrumentName = \markup { \center-column { " " } }
         \set Staff.midiInstrument = "Acoustic Grand"
         \set Score.skipBars = ##t
         \set Staff.printKeyCancellation = ##f
         \new Voice \global
         \new Voice \globalTempo


\context Voice = "intro_bass" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           
          \unfoldRepeats\introbass
         } % Voice
       
         \context Voice = "intro_bass_voice_two" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
        \unfoldRepeats \introbassvoicetwo
         } % Voice
         
         \context Voice = "voice 6" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1

          \unfoldRepeats \mainbass
         } % Voice
         
       >> % Staff (final) ends

     >> % notes


    \midi {
     } 
  
}