% This LilyPond file was generated by Rosegarden 13.04
\include "deutsch.ly"
\version "2.12.0"
\header {
    composer = "Words & Music by WILL CHAMPION, CHRIS MARTIN"
    arranger = "GUY BERRYMAN & JON BUCKLAND"
    %opus = ""
    title = "Clocks"
    
    %dedication = "Lesson one"
    %instrument ="piano"
   
    %meter = "meter"
    %poet = "piece"
    
    akkorde = \chordmode {es1 b:m b:m f:m  es1 b:m b:m f:m}
    noten = {<es' b g> <des b f> <des b f> <c as f>}
    
    harmonies = \markup {
    \score {
      \new Staff \with { \remove "Time_signature_engraver" }
      {
        \clef treble
        \key es \major
        \relative c' {\noten} 
        \key as \major
        \relative c'{\noten}
      }
      \addlyrics{Ib vc vc ii Vb iic iic vi }
      \layout { ragged-right = ##t  indent = 0\cm }
   }
}
    
    piece = \harmonies
    
  % subtitle = "subtitle"
    
    rhythm = \markup{ \score {
    \new RhythmicStaff 
    {\xNotesOn
      \improvisationOn c8
      \improvisationOff c c
      \improvisationOn c8
      \improvisationOff c c
      \improvisationOn c8
      \improvisationOff c 
    }
    \layout { ragged-right = ##t  indent = 0\cm }
    }}
   tagline = \markup{\concat{"Exercise:  " \column{\concat{"1.) rhythm: " \raise #0.5 \rhythm} "2.) melody louder than chords" "3.) change fingers while holding down the key"}}}
}
                      
#(set-global-staff-size 22)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 98  
    \key es \major
}


 movea = \finger \markup \tied-lyric #"3~4"
 moveb = \finger \markup \tied-lyric #"3~5"
 movec = \finger \markup \tied-lyric #"4~5"

 bl =   {\override NoteHead #'color = #(rgb-color 0 0 1) 
            \override Stem #'color = #(rgb-color 0 0 1) 
            \override Beam #'color = #(rgb-color 0 0 1) 
            \override Rest #'color = #(rgb-color 0 0 1)
            \override Dots #'color =#(rgb-color 0 0 1)
            \override Fingering #'color =#(rgb-color 0 0 1)
             \override Slur #'color =#(rgb-color 0 0 1)
             \override Tie #'color =#(rgb-color 0 0 1)
    \override Accidental #'color = #(rgb-color 0 0 1)}
sw =   {\override NoteHead #'color = #(rgb-color 0 0 0) 
            \override Stem #'color = #(rgb-color 0 0 0) 
            \override Beam #'color = #(rgb-color 0 0 0) 
             \override Rest #'color = #(rgb-color 0 0 0)
            \override Dots #'color =#(rgb-color 0 0 0)
            \override Fingering #'color =#(rgb-color 0 0 0)
             \override Slur #'color =#(rgb-color 0 0 0)
             \override Tie #'color =#(rgb-color 0 0 0)
          \override Accidental #'color = #(rgb-color 0 0 0)}
ro =   {\override NoteHead #'color = #(rgb-color 1 0 0) 
            \override Stem #'color = #(rgb-color 1 0 0)
             \override Rest #'color = #(rgb-color 1 0 0)
            \override Dots #'color =#(rgb-color 1 0 0 )
           \override Fingering #'color =#(rgb-color 1 0 0 )
             \override Slur #'color =#(rgb-color 1 0 0 )
             \override Tie #'color =#(rgb-color 1 0 0 ) 
        \override Accidental #'color = #(rgb-color 1 0 0)}
rob =   {\override NoteHead #'color = #(rgb-color 1 0 0) 
            \override Stem #'color = #(rgb-color 1 0 0)
     \override Beam #'color = #(rgb-color 1 0 0)
      \override Rest #'color = #(rgb-color 0 0 1)
            \override Dots #'color =#(rgb-color 0 0 1)
            \override Fingering #'color =#(rgb-color 0 0 1)
             \override Slur #'color =#(rgb-color 0 0 1)
             \override Tie #'color =#(rgb-color 0 0 1)
   \override Accidental #'color = #(rgb-color 1 0 0)}


introtreble = {\repeat volta 2 {
                \clef "treble"
                es'' 8 b' g' es'' b' g' es'' b'  |
                des'' 8 b' f' des'' b' f' des'' b'  |
                des'' 8 b' f' des'' b' f' des'' b'  |
                c'' 8 as' f' c'' as' f' c'' as'  |\break
}}
outrotreble ={\clef "treble"  \skip 1*28 
            \repeat volta 2 {
                \clef "treble"
                es'' 8 b' g' es'' b' g' es'' b'  |
                des'' 8 b' f' des'' b' f' des'' b'  |
                des'' 8 b' f' des'' b' f' des'' b'  |
                c'' 8 as' f' c'' as' f' c'' as'  |
             }}

introbass = {  \repeat volta 2 {\clef "bass"
                es, 8 es, es, es, es, es, es, es,  |
                b, 8 b, b, b, b, b, b, b,  |
                b, 8 b, b, b, b, b, b, b,  |
                f, 8 f, f, f, f, f, f, f,  |\break
            } 
}

outrobass ={ \repeat volta 2 {
                \clef "bass"
                es, 8 es, es, es, es, es, as, b,  |
                b, 8 b, b, b, b, b, b, c  |
%% 35
                b, 8 b, b, as, as, as, g, g,  |
                as, 8 as, as, as, as, as, as, as,  |
            } 
}

melody = \relative c''{\clef "treble" \voiceOne  
             es 4^5 es es es 8^5 c^3   |
             des 8^4 c 4^5 b 8 ^4~ b 4 d\rest   |
             des 4^5 des 8 des des 4. des 8   |
             c 8^4 b 4\movea as 8^3^~ as 4 d\rest   |
             es 4 es es 4. es 8   |
             des 8^4 c 4^5 b 8 ^4~ b 4 d\rest   |
%% 15
             des 4.^5 des 8 des 4. b 8^3   |
             c 8^4 b 4\movea as 8 \moveb^~ as 4 f 8 es   |
            e4\rest  es' es 4. es 8   |
             des 8^4 c 4^5 b 8 ^4~ b 4 d\rest   |
             des 4. des 8 des 4. b 8^3   |
%% 20
             c 8^4 b 4\movea as 8\moveb ^~ as 4 f 8 es   |
            e4\rest  es' es 4. c 8   |
             des 8^5 c 4\movec b 8 ^4~ b 4. b 8   |
             des 4 des des 4. b 8   |
             c 8 b 4\movea as 8 \moveb^~ as 4 f 8 es ^~   |
%% 25
             es 2 ^~ es 8 g' 4. ^(  
             as 2 ^~ as 8 f es 4 ^~   |
             es 2 ) g4\rest g8\rest g ^~   |
             g 1   |
            g2\rest g8\rest  g 4. ^(  
%% 30
             as 2 ^~ as 8 f es 4 ^~   |
             es 2 ) g4\rest g8\rest g 8 ^~   |
             g 1|}

akkorde = {\voiceTwo
            \skip 1*4 
            \clef "treble"
            < b' g' > 4. < b' g' > 8 _~ < b' g' > 4 < g' b' >  |
%% 10
            < f' b' > 4. < des' f' > 8 _~ < des' f' > 4 < f' des' >  |
            < f' b' > 4. < f' b' > 8 _~ < f' b' > 4 < f' b' >  |
            < f' as' > 4. < c' f' > 8 _~ < c' f' > 4 < c' f' >  |
            < b' g' > 4. < b' g' > 8 _~ < b' g' > 4 < g' b' >  |
            < b' f' > 4. < des' f' > 8 _~ < des' f' > 4 < f' des' >  |
%% 15
            < f' b' > 4. < f' b' > 8 _~ < f' b' > 4 < f' b' >  |
            < f' as' > 4. < c' f' > 8 _~ < c' f' > 4 < as c' >  |
            < es' g' b' > 4. < es' b' g' > 8 _~ < b' es' g' > 4 < es' b' g' >  |
            < f' b' > 4. < des' f' > 8 _~ < des' f' > 4 < f' des' >  |
            < b' f' > 4. < f' b' > 8 _~ < f' b' > 4 < b' f' >  |
%% 20
            < f' as' > 4. < f' c' > 8 _~ < f' c' > 4 < as c' >  |
            < es' b' g' > 4. < es' g' b' > 8 _~ < es' g' b' > 4 < g' es' b' >  |
            < f' b' > 4. < des' f' > 8 _~ < des' f' > 4 < des' f' >  |
            < f' b' > 4. < f' b' > 8 _~ < f' b' > 4 < f' b' >  |
            < f' as' > 4. < c' f' > 8 _~ < c' f' > 4 < as c' >  |
%% 25
            < b g > 4. < b g > 8 _~ < b g > 8 < b' es'' >4.  |
            < des'' b' > 4. < b' des'' > 8 _~ < b' des'' > 4 < b' des'' >  |
            < b' des'' > 4. < b' des'' > 8 _~ < b' des'' > 4 < b' des'' >  |
            < as' c'' > 4. < as' c'' > 8 _~ < as' c'' > 4 < as' c'' >  |
            < g' b' es'' > 4. < g' b' es'' > 8 _~ < g' b'es'' > 4 < g' b' es''>  |
%% 30
            < b' des'' > 4. < b' des'' > 8 _~ < b' des'' > 4 < b' des'' >  |
            < b' des'' > 4. < b' des'' > 8 _~ < b' des'' > 4 < b' des'' >  |
            < c'' as' > 4. < c'' as' > 8 _~ < c'' as' > 4 < c'' as' >  |
}

bass =\relative c{ \skip 1*4 
            \clef "bass"
            es, 8 es es es es es es es  |
%% 10
            b' 8 b b b b b b b  |
            b 8 b b b b b b b  |
            f 8 f f f f f f f  |
            es 8 es es es es es es es  |
            b' 8 b b b b b b b  |
%% 15
            b 8 b b b b b b b  |
            f 8 f f f f f f f  |
            es 8 es es es es es es es  |
            b' 8 b b b b b b b  |
            b 8 b b b b b b b  |
%% 20
            f 8 f f f f f f f  |
            es 8 es es es es es es es  |
            b' 8 b b b b b b b  |
            b 8 b b b b b b b  |
            f 8 f f f f f f f  |
%% 25
            es 8 es es es es es es es  |
            b' 8 b b b b b b b  |
            b 8 b b b b b b b  |
            f 8 f f f f f f f  |
            es 8 es es es es es es es  |
%% 30
            b' 8 b b b b b b b  |
            b 8 b b b b b b b  |
            f 8 f f f f f f f  |
}

\score {
    << % common
     \new ChordNames{
       %\semiGermanChords 
       %\set majorSevenSymbol = \markup { maj7 }
       %\set chordNameLowercaseMinor = ##t
       \set chordChanges = ##t %only display changes
       \chordmode{
         es1  b:m b:m f:m    
          es1  b:m b:m f:m  
          es1  b:m b:m f:m   
          es1  b:m b:m f:m 
           es1  b:m b:m f:m    
          es1  b:m b:m f:m  
          es1  b:m b:m f:m   
          es1  b:m b:m f:m/as
       }
     }
  \new PianoStaff<<
    \context Staff = "track 1" << 
        \set Staff.instrumentName = \markup { \center-column { "" } }
        \set Staff.midiInstrument = "Acoustic Grand"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "intro" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            \introtreble
        } % Voice

        \context Voice = "chords" {
          \voiceTwo
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \akkorde
        }

        \context Voice = "melody" {
            \voiceOne
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \bl
           \melody
        } % Voice
        \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "melody" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "Lights" "go" "out" "and" "I" "can't" "be" "saved." _ "Tides" "that" "I" "tried" "to" "swim" "a-" "gainst" _ "brought" "me" "down" "up-" "on" "my" "knees." _ "Oh" "I" "beg," "I" "beg" "and" "plead." _ "Sing-" "in'," "come" "out" "of" "things" "un-" "said." _ "Shoot" "an" "ap-" "ple" "off" "my" "head." _ "And" "a" "trou-" "ble" "that" "can't" "be" "named." _ "A" "ti-" "ger's" "wai-" "ting" "to" "be" "tamed." _ "Sing-" "in'," _ _ "you" _ _ _ _ _ "are." _ "You" _ _ _ _ _ "are." _ 
            \unset ignoreMelismata
        } % Lyrics 1

        \context Voice = "outro" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \outrotreble
        } % Voice
    >> % Staff ends

    \context Staff = "track 2" << 
        \set Staff.instrumentName = \markup { \center-column { " " } }
        \set Staff.midiInstrument = "Acoustic Grand"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "bass intro" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            \introbass
           % close repeat
        } % Voice

        \context Voice = "bass" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \bass
           } % Voice

        \context Voice = "bass outro" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*28 
           \outrobass
        } % Voice
    >> % Staff (final) ends
  >> %PianoStaff
>> % notes

\layout {
    indent = 3.0\cm
short-indent = 1.5\cm
    \context { \GrandStaff \accepts "Lyrics" }
}

} % score



%midi generation
\score {
    << % common
     
  \new PianoStaff<<
    \context Staff = "track 1" << 
        \set Staff.instrumentName = \markup { \center-column { "" } }
        \set Staff.midiInstrument = "Acoustic Grand"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "intro" {
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
           \unfoldRepeats \introtreble
        } % Voice

        \context Voice = "chords" {
          \voiceTwo
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \skip 1*4 \akkorde
        }

        \context Voice = "melody" {
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*8 
            \bl
           \melody
        } % Voice
        \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "melody" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "Lights" "go" "out" "and" "I" "can't" "be" "saved." _ "Tides" "that" "I" "tried" "to" "swim" "a-" "gainst" _ "brought" "me" "down" "up-" "on" "my" "knees." _ "Oh" "I" "beg," "I" "beg" "and" "plead." _ "Sing-" "in'," "come" "out" "of" "things" "un-" "said." _ "Shoot" "an" "ap-" "ple" "off" "my" "head." _ "And" "a" "trou-" "ble" "that" "can't" "be" "named." _ "A" "ti-" "ger's" "wai-" "ting" "to" "be" "tamed." _ "Sing-" "in'," _ _ "you" _ _ _ _ _ "are." _ "You" _ _ _ _ _ "are." _ 
            \unset ignoreMelismata
        } % Lyrics 1

        \context Voice = "outro" {
            \override MultiMeasureRest #'expand-limit = 1
           \skip 1*4 \unfoldRepeats \outrotreble
        } % Voice
    >> % Staff ends

    \context Staff = "track 2" << 
        \set Staff.instrumentName = \markup { \center-column { " " } }
        \set Staff.midiInstrument = "Acoustic Grand"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "bass intro" {
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            \unfoldRepeats\introbass
           % close repeat
        } % Voice

        \context Voice = "bass" {
            \override MultiMeasureRest #'expand-limit = 1
            \skip 1*4\bass
           } % Voice

        \context Voice = "bass outro" {
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*32 
           \unfoldRepeats \outrobass
        } % Voice
    >> % Staff (final) ends
  >> %PianoStaff
>> % notes

% uncomment to enable generating midi file from the lilypond source
     \midi {
     } 
} % score