% This LilyPond file was generated by Rosegarden 13.04
\include "deutsch.ly"
\include "chords.ly"
\include "keyColors.ly"

\version "2.12.0"
\header {
    arranger = "Phil Collins"
    composer = "Words an Music by"
    title = "Another Day In Paradise"
    tagline = ""
      poet = \markup{ \concat{"fis-Moll: fis gis"\super"0" " [A A"\super"+" "] h [cis Cis] [D dis"\super"0""] [E eis"\super"0" "] fis "}} 
    meter=\markup{\concat{"A -Dur :  A    h    cis     D     E         fis          gis"\super"0" "     A" }}
                            
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 120  
      \key fis \minor
}
 
 movea = \finger \markup \tied-lyric #"4~5"


\paper {
   % spacing variables may be changed individually:
  system-system-spacing #'padding = #-5
  % or as a group:
  %system-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 8)
       (padding . 1)
       (stretchability . 60))  
} 

markers = {
}
\score {
    << % common
       
       
       \new ChordNames{
       \semiGermanChords
       %\set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
       \set chordChanges = ##t %only display changes
       \chordmode{
          \override ChordName   #'font-size = #0.5
         \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0
         fis1:m7 e2 h:m7 fis1:m7 e2 h:m7
          fis1:m7 e2 h:m7 fis1:m7 e fis:m7 e2 h:m7 fis1:m7 e e
          fis:m e:/fis d:maj7/fis e/fis fis:m e/fis d:maj7/fis e4 fis:m e d
          fis1:m7 e2 h:m7 fis1:m7 e2 h:m7 fis1:m7 e2 h:m7 fis1:m7 e2 h:m7 e h:m7 
          e1:/gis fis:m e a e:/gis fis:m e a a 
          e2 h:m7 fis1:m7 e2 h:m7 fis1:m7 e2 h:m7
       }
    }

\new PianoStaff <<
    \context Staff = "track 1" << 
        \set Staff.instrumentName = \markup { \center-column { " " } }
        \set Staff.midiInstrument = "Acoustic Grand"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo
        \new Voice \markers

        \context Voice = "voice 1" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            
            \repeat volta 2 {
                \clef "treble"
                \voiceOne
                a' 4. a' 8 h' 4 a'  |
                gis' 8 fis' e' 4 fis' 2  |
                a' 4. a' 8 h' 4 a'  |
                gis' 8 fis' e' 4 d'2  |\break
            } % close repeat
        } % Voice

        \context Voice = "voice 2" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            
            \repeat volta 2 {
                \clef "treble"
                \voiceTwo
                < cis' e' > 1  |
                < e' h > 2 < a d' >  |
                < cis' e' > 1  |
                < h e' > 2 a   |
            } % close repeat
        } % Voice

        \context Voice = "voice 3" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \repeat volta 4 {
                \clef "treble"
                \voiceTwo
                 < e' a' > 1  |
%% 10
                e' 2_1 d'_1  |
                < a' e' > 1  |
                < e' gis' > 1  |
                < a' e' > 1  |
                e' 2 d'  |
%% 15
                < e' a' > 1  |
                < e' gis' > 1  |
                < e' gis' > 1  |
            } % close repeat
        } % Voice


      
        
          
        \context Voice = "voice 4" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \repeat volta 4 {
                \clef "treble"
                \voiceOne
                \mark \markup { \musicglyph #"scripts.segno" }
                r8 cis''^3 d''^4 e''^5 ~ e'' d''^4 cis''^3 h'^2 ~  |
%% 10
                h' 8 a'^4 gis'^3 fis'^2 ~ fis' 4 r4  |
               r8
                \tiny \parenthesize cis''8[ \parenthesize d''\normalsize
                 e'']^5 ~ e'' d''^\movea cis''^4 h' ^3~  |
                h' 8 e''^5 r4 r2  |
                r8 
                <<
                  r8
                \new Voice = "two"{
                  \voiceTwo\tiny
                  \tieDashed \times 2/3{cis''16 ^~cis''^~ cis''} \normalsize
                }
                >>
                <<
                  cis''8
                  \new Voice = "three"{\voiceTwo \tiny d'' 8\normalsize}
                >>
                \oneVoice \voiceOne
                \tieDashed e''8 ~ e''\tieSolid  d'' cis'' h' ~  |
                h' 8 a' gis' fis' ~ fis' 4 r  |
%% 15
                r16 \tiny \parenthesize cis''\normalsize cis'' 8 d'' e'' ~ e'' d''^\movea cis'' h' ~  |
               } % repeat close (before alternatives)  
            \alternative {
                {  % open alternative 1 
                  \set Score.repeatCommands = #'((volta "1.") )
                    h' 8 e'' r4 r2  |
            } % close alternative 1 
            {  % open alternative 2
              \set Score.repeatCommands = #'((volta "2. - 4.") end-repeat)
                    h' 8\repeatTie e'' r4 r2  \bar "||"\break
                } % close alternative 2 
            } % close alternatives
        } % Voice
        \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 4" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
              \set stanza = #"1. " She calls out _ to the man __ _ on the street, _  
             _ _ "\"Sir," _ can you help __ _ "me?\"" 
               "\"It's" cold _ and I've no -- _ where to sleep, _ is there some -- where  _ you can tell __ _ "me?\"" \skip 1
        } % Lyrics 1
        \new Lyrics \lyricsto "voice 4" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             \set stanza = #"2. " He walks on, _ and he does -- _ n't look back,
             __ _ he pre -- tends _ he can't hear __ _ 
             \set associatedVoice = "two" 
            her, starts _ 
            \set associatedVoice = "three"
            _ 
            \set associatedVoice = "voice 4"
            to whis -- tle as he cros -- _ ses the street, _  _ seems em -- bar -- _ rased to "be_" _ \skip 1   "_" there.
          \unset ignoreMelismata
        } % Lyrics 2
        \new Lyrics \lyricsto "voice 4" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             \set stanza = #"3. " She calls out _ to the man __ _ on the street, _ 
             he can see _ she's been cry-  __ _ 
             \set associatedVoice = "two" 
             ing, she's _ 
             \set associatedVoice = "three"
             _
             \set associatedVoice = "voice 4" 
             got blis -- ters on the soles _ of her feet, _
             _ she can't walk, _ but she's try- _ \skip 1 "_" ing.
          \unset ignoreMelismata
        }% Lyrics 3
        \new Lyrics \lyricsto "voice 4" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             \set stanza = #"4. " You can tell _ from the lines __ _ of her face, _
             you can see _ that she's been __ _ 
             \set associatedVoice = "two"
             there, pro -- ba --
             \set associatedVoice = "three"
             ly
             \set associatedVoice = "voice 4" 
             been moved _ on from e -- _ ve -- ry place, _
             _ 'Cos she di -- _ dn't fit "in_" _ \skip 1 "_" there.
          \unset ignoreMelismata
        }% Lyrics 4
       
    
        \context Voice = "voice 5" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*13 
            \repeat volta 2 {
%% 45
  \voiceOne
                \clef "treble"
                fis'' 4 r r cis''  |
                cis'' 4 r r8 e' fis' a'  |
                cis'' 8 cis'' h' a' h' a' h' a'  |
                h' 4 cis'' 8 cis'' ~ cis'' 4 r  |
                fis'' 4 r r cis''  |
%% 50
                cis'' 4 r r8 e' fis' a'  |
                cis'' 8 cis'' h' a' h' 16 ( a' fis' 8 ) r4  |
                h' 8 h' cis'' cis'' h' 4^5 a' 8^4 fis'^3 \bar "||" 
                a' 4.^4 a' 8 h' 4 a'  |
                gis' 8 fis' e' 4 fis' 2  |
%% 55
                a' 4. a' 8 h' 4 a'  |
                gis' 8 fis' e' 4 d' 2  |
                a' 4. a' 8 h' 4 a'  |
                gis' 8 fis' e' 4 fis' 2  |
                a' 4. a' 8 ^\markup{To Coda \larger \super \musicglyph #"scripts.coda"} h' 4 a'  |
            } % repeat close (before alternatives) 
            \alternative {
                {  % open alternative 1 
%% 60
                    gis' 8 fis' e' 4 d' 2  |
            } % close alternative 1 
            {  % open alternative 2
                    gis' 8 fis' e' 4 d' 2  \bar "||"\break
                } % close alternative 2 
            } % close alternatives
        } % Voice
        \new Lyrics \lyricsto "voice 5" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             Oh think twice, 'cos it's an -- oth -- er day for you and me in pa -- ra -- dise,__ _ oh think twice, 'cos it's a -- no -- ther day for you, __ _ _ you and me in pa -- ra -- dise.
          \unset ignoreMelismata
        }% Refrain


 \context Voice = "voice 5a" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*21
  \voiceOne
                \clef "treble"
              \voiceTwo \rob \tiny s2 s8 cis''8 h' a'16 h'~h'8 fis'8 s4 s2 \tiny s2 s4 h'8 a'16 h'16~h'8 fis'8 s4 s2 \tiny s2 s4 h'8 a'16 h'~h'8 cis'' s4 s2 

        } % Voice
        \new Lyrics \lyricsto "voice 5a" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
           \tiny \markup{(\lower #1 \super\musicglyph #"scripts.segno")Just} think a -- bout it. \small Think a -- bout it.  \tiny \markup{(\lower #1 \super\musicglyph #"scripts.segno")Think} a -- bout it.
        }% Refrain




        \context Voice = "voice 6" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*13 
            \repeat volta 2 {
%% 45	
                \clef "treble"
             \voiceTwo
           < a' cis'' > 2. < a' fis' > 4  |
                < gis' e' > 2 _~ < e' gis' > 8 r r4  |
                < d' fis' > 1  |
                < gis' h' e' > 1  |
                < a' cis'' > 2. < fis' a' > 4  |
%% 50
                < e' gis' > 2 _~ < e' gis' > 8 r r4  |
                < fis' d' > 1  |
                < gis' e' > 4 < fis' a' > < e'_1 gis'_3 > < fis'_1 d'_2 >  |
                < cis'_1 e'_2 > 1  |
                < e' h > 2 < d' a >  |
%% 55
                < cis' e' > 1  |
                < h e' > 2 < d' a >  |
                < e' cis' > 1  |
                < e' h > 2 < d' a >  |
                < e' cis' > 1  |
%% 60
                < e' h > 2 a   |
                < h e' > 2 < d' a >  |
            } % close repeat
        } % Voice

        \context Voice = "voice 7" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*30 
            \clef "treble"
            \voiceOne
            r2 e'' 4. d'' 8 ~  |
%% 80
            d'' 4 r r h'8^3 cis''^5  |
            h' 8 h'^4 h' 4 h' 8 a'^3 h' a'  |
            r8 e'' 4 e'' 8 ~ e'' 4 r  |
            fis'' 4_( e'' ~ e'' 8 cis''_3 e''_5 ) d'' ~  |
            d'' 4 r r8 a'^2 h' cis''^5  |
%% 85
   h' 8 h'^4 r h' ~ h' a' 4 e'' 8 ~  |
           e'' 1  |
            r1
        } % Voice
        
        \new Lyrics \lyricsto "voice 7" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             Oh Lord, __ _ is there no -- thing more a -- ny -- bo -- dy can do, __ _ oh __ _ _ _ _ Lord, __ _ there must be some -- thing you __ _ can say. __ _
          \unset ignoreMelismata
        }% Refrain

        
       \context Voice = "voice 13" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1
            \voiceTwo
            \skip 1*30 
            \clef "treble"
            < h'_3 gis'_2 > 1  |
%% 80
            < fis'_1 a'_2 > 1  |
            < gis'_2 e'_1 > 1  |
            < a' e' cis'' > 1  |
            < h'_2 gis'_1 > 1  |
            < fis' a' > 1  |
%% 85
            < e' gis' > 1  |
            < a' cis'' > 1  |
            < cis' a' > 8 < a' cis' > < a' cis' > < a' cis' > < a' cis' >^\markup { { D.\lower #0.5 \super \musicglyph #"scripts.segno" . "al Coda" } } < a' cis' > < a' cis' > < cis' a' >
            \bar"||"\break
        } % Voice 
        
        
        \context Voice = "voice 15" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1
            \voiceOne
            \skip 1*39
            \clef "treble"
            \mark \markup { \musicglyph #"scripts.coda" }
            gis' 8 fis' 8 e' 4 d' 2 
            \repeat volta 2{
              a'4. \voiceFour a'8 h'4 a' 
              \voiceOne gis' 8 fis' e'4 fis'2
              a'4. a'8 h'4 a' 
              gis' 8 fis' 8 e'4 d' 2
            }
        } % Voice 
        
          
        \context Voice = "voice 15a" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1
            \voiceOne
            \skip 1*39
            \clef "treble"
            \rob r2 r8 h' cis'' e''
            \repeat volta 2{
             \tiny fis''4 fis''8 fis''8~fis''4 r8 a'8
              h'4 e''8 d''~d''4 r8 h'
             e''4 \voiceTwo fis'8 fis'8~fis'4 r4
             \voiceOne r2 r8 h'8 cis'' e''
            }
        } % Voice 
         \new Lyrics \lyricsto "voice 15a" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
             \small It's just an -- oth -- er day for you and me, in pa -- ra -- dise. It's just an --
          
        }% Refrain

        
         \context Voice = "voice 16" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*39 
                \clef "treble"
             \voiceTwo
             < e' h > 2 a   |
                \repeat volta 2{             
                < e' cis' > 1  |
              < e' h > 2 < d' a >  |
       < e' cis' > 1  |
                
                < h e' > 2 < d' >  |
            } % close repeat
        } % Voice
        
    >> % Staff ends

    \context Staff = "track 2" << 
        \set Staff.instrumentName = \markup { \center-column { " " } }
        \set Staff.midiInstrument = "Acoustic Grand"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo
        \new Voice \markers

        \context Voice = "voice 8" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            
                \clef "bass"
                \voiceThree
                fis, 4. fis, 8 fis, 2  |
                e 4. e 8 h, fis cis a,  |
                fis, 4. fis, 8 fis, 2  |
                e 4. e 8 h, fis cis a,  |
            } % Voice
         \lyricsto "voice 8" \new Lyrics { 
           \lyricmode{\set stanza ="fis-moll:" \ims _ _ \VII _  \ivms _ _ _ \ims _ _  \VII _ \ivms _ _ _}
         }
       
        \context Voice = "voice 9" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
                \clef "bass"
                \voiceThree
                cis' 1  |
%% 10
                gis 2 a  |
                cis' 1  |
                h 1  |
                cis' 1  |
                gis 2 a  |
%% 15
                cis' 1  |
                h 1  |
                h 1  |
              } % Voice
   \lyricsto "voice 9" \new Lyrics { 
           \lyricmode{\ims \VII \ivms \ims \VII \ims \VII \vims \ims \VII \VII  _ _ _ }
         }
      


        \context Voice = "voice 10" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \repeat volta 4 {
              \voiceFour
                \clef "bass"
                fis 4. fis 8 fis 2  |
%% 10
                e 4. e 8 h, 2  |
                fis 4. fis 8 fis 2  |
                e 2 _~ e 8 a gis e  |
                fis 4. fis 8 fis 2  |
                e 4. e 8 h, 2  |
%% 15
                fis 4. fis 8 fis 2  |
                    e 2 _~ e 8 h, e a  |
                 e 4. e 8 e 4 cis  |
            } 
        } % Voice
         
        \context Voice = "voice 11" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*13 
            \repeat volta 2 {
%% 45
                \clef "bass"
               fis, 4. fis, 8 fis, 2  |
                fis, 4. fis, 8 fis, 2  |
                fis, 4. fis, 8 fis, 2  |
                fis, 4. fis, 8 fis, 4 e 8 fis  |
                fis, 4. fis, 8 fis, 2  |
%% 50
                fis, 4. fis, 8 fis, 2  |
                fis, 4. fis, 8 fis, 4 e 8 fis  |
                e 4 fis e d  |
                fis, 4. fis, 8 fis, 4 e 8 fis  |
                e 4. e 8 h, fis cis a,  |
%% 55
                fis, 4. fis, 8 fis, 4 e 8 fis  |
                e 4. e 8 h, fis cis a,  |
                fis, 4. fis, 8 fis, 4 e 8 fis  |
                e 4. e 8 h, fis cis a,  |
                fis, 4. fis, 8 fis, 4 e 8 fis  |
%% 60
                e 4. e 8 h, fis cis a,  |
                e 4. e 8 h, 4 fis  |
            } % close repeat
        } % Voice
 \lyricsto "voice 11" \new Lyrics { 
           \lyricmode{\i _ _ \VIIF _ _  \VImsS _ _ \VIIF _ _ _ _
           \i _ _ \VIIF _ _ \VIS _ _ _ _ \VII \i \VII \VI 
           \ims _ _ _ _ \VII _ \ivms _ _ _ \ims _ _ _ _ \VII _ \ivms _ _ _\ims _ _ _ _ \VII _ \ivms _ _ _ \ims _ _ _ _ \VII _ \ivms _ _ _ \VII _ \ivms _ _ _}
}
        

        \context Voice = "voice 12" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*30 
            \clef "bass"
            gis 8 gis gis gis gis gis gis gis  |
%% 80
            fis 8 fis fis fis fis fis fis fis  |
            e 8 e e e e e e e  |
            a, 8 a, a, a, a, a, a, a,  |
            gis, 8 gis, gis, gis, gis, gis, gis, gis,  |
            fis, 8 fis, fis, fis, fis, fis, fis, fis,  |
%% 85
            e, 8 e, e, e, e, e, e, e,  |
            a, 8 a, a, a, a, a, a, e 16 fis  |
            a 8 a a a a a a a     
        } % Voice
   
 \lyricsto "voice 12" \new Lyrics { 
           \lyricmode{\set stanza = "A-Dur" \VF _ _ _ _ _ _ _ \vi _ _ _ _ _ _ _  \V _ _ _ _ _ _ _  \I _ _ _ _ _ _ _
           \VF _ _ _  _ _ _ _ \vi _ _ _ _ _ _ _ \V _ _ _ _ _ _ _ \I}
         }
        
        
         \context Voice = "voice 17" {
            \override Voice.TextScript #'padding = #1.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*39
                e 4. e 8 h, fis cis a,  |
                \repeat volta 2{
                fis, 4. fis, 8 fis, 4 e 8 fis  |
                e 4. e 8 h, fis cis a,  |
                fis, 4. fis, 8 fis, 4 e 8 fis  |
                e 4. e 8 h, fis cis a,  |
                }
        } % Voice

    >> % Staff (final) ends
   >> % Piano Staff
>> % notes

\layout {
    indent = 3.0\cm
short-indent = 1.5\cm
    \context { \GrandStaff \accepts "Lyrics" }
}
% uncomment to enable generating midi file from the lilypond source
  \midi {
    } 
} % score
