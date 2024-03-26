% This LilyPond file was generated by Rosegarden 13.04
\include "deutsch.ly"
\version "2.18.0"
\header {
    composer = "Music & Text Paul Anka"
    title = "Diana"
   
    akkorde = \chordmode {f d:m b c:7 }
    noten = {<f a c>1 <f a d> <f b d> <g c e>}

    harmonies = \markup {
    \score {
      \new Staff \with { \remove "Time_signature_engraver" }
      {
        \clef treble
        \key f \major
        \relative c' {\noten}
      }
      \addlyrics{\lyricmode{\markup \roman I vi IV V}}
      \layout { ragged-right = ##t  indent = 0\cm }
   }
}

 rhythm = \markup{ \score {
    \new RhythmicStaff 
    {\xNotesOn
      c4. c8~ c4 c8 c8
    }
    \layout { ragged-right = ##t  indent = 0\cm }
    }}

    piece = \markup{\concat{"Turn around: " \raise #0.5 \harmonies}}
    opus = \markup{\concat{"Rhythm: "\raise #0.5 \rhythm}}
    
    
   tagline = ""
   %\markup{\concat{"Exercise:  " \column{\concat{"1.) rhythm: " \raise #0.5 \rhythm} "2.)" "3.)"}}}

}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
     \key f \major
    
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 138  
}

dropLyrics =
{
    \override LyricText #'extra-offset = #'(0 . -2.7)
    \override LyricHyphen #'extra-offset = #'(0 . -2.7)
    \override LyricExtender #'extra-offset = #'(0 . -2.7)
}


raiseLyrics =
{
    \revert LyricText #'extra-offset
    \revert LyricHyphen #'extra-offset
    \revert LyricExtender #'extra-offset
}



maintreble =
{\repeat volta 2 {
%% 5
                \clef "treble"
                a' 4-3 a' a' 
                <<
                a'
                \new Voice = "second" {\voiceTwo \tiny a'8  a'\normalsize}
                >>\oneVoice |
                a' 4 a' a' 2  |
                b' 4-4 b' b' b'  |
                c'' 4-5 b' g' 2  |
                a' 4 a' a' 
                << a'
               \new Voice = "three" {\voiceTwo \tiny a'8 a'\normalsize}
                >>\oneVoice|
%% 10
                a' 4 a' a' 2  |
                b' 4 b' b' b'  |
                c'' 4 b' g' 2  |
                c'' 4-5 c''-4 c''-3 c''-2  |
                d'' 4-3 d'' d'' 2  |
%% 15
                d'' 4 d'' d'' 
                << d''
                \new Voice = "four" {\voiceOne \tiny d''8 d''\normalsize}
                >>\oneVoice|
                e'' 4 e'' e'' 2  |
                f'' 1-5  |
                f'' 1  |
                d'' 2.-3 d'' 4-5  |
%% 20
                c'' 2.-4 e' 4-1  |
            } % repeat close (before alternatives) 
            \alternative {
                {  % open alternative 1 
                    g' 4-3 f' 2. _~  |
                    f' 1  |
                    R1  |
                    R1  |
            } % close alternative 1 
            {  % open alternative 2
%% 25
                    g' 4 f' 2. _~  |
                    f' 1  |
                    R1*2  \bar "||"\break
                } % close alternative 2 
            } % close alternatives
}

secondrepeattreble ={
 \repeat volta 2 {
                \clef "treble"
                g' 4 f' 2.-1 _~  |
                f' 1  |
                d'' 1-5  |
%% 80
                c'' 2. e' 4  |
            } % close repeat
}

mainbass = {\repeat volta 2 {
%% 5
                \clef "bass"
                f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
                d 4. < f a > 8 _~ < f a > 4 d 8 c  |
                b, 4. < d f > 8 _~ < d f > 4 b, 8 h,  |
                c 4. < b e > 8 _~ < b e > 4 < b e >  |
                f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
%% 10
                d 4. < f a > 8 _~ < f a > 4 d 8 c  |
                b, 4. < d f > 8 _~ < d f > 4 b, 8 h,  |
                c 4. < b e > 8 _~ < b e > 4 < b e >  |
                f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
                d 4. < f a > 8 _~ < f a > 4 d 8 c  |
%% 15
                b, 4. < d f > 8 _~ < d f > 4 b, 8 h,  |
                c 4. < b g > 8 _~ < b g > 4 < b g >  |
                f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
                d 4. < f a > 8 _~ < f a > 4 d 8 c  |
                b, 4. < d f > 8 _~ < d f > 4 b, 8 h,  |
%% 20
                c 4. < b e > 8 _~ < b e > 4 < b g >  |
            }%close repeat
            \alternative{{
                f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
                d 4. < f a > 8 _~ < f a > 4 d 8 c  |
                b, 4. < d f > 8 _~ < d f > 4 b, 8 h,  |
                c 4. < b e > 8 _~ < b e > 4 < b e >  |}
%% 25
               { f 4. < a c' > 8 _~ < a c' > 4 f 8 fis  |
                g 4 < b d' > c < e b >  |
                f 4 < a c' > f < a c' >  |
                f 4 < a es' > f 8 f_3 g a_1  |}
            }% close alternative
}

secondrepeatbass ={
  \repeat volta 2 {
                \clef "bass"
                f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
                d 4. < a f > 8 _~ < a f > 4 d 8 c  |
                b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
%% 80
                c 4. < b e > 8 _~ < b e > 4 < b g >  |
            } % close repeat
}

\score {
    << % common

\new ChordNames{
       %\semiGermanChords
       %\set majorSevenSymbol = \markup { maj7 }
       %\set chordNameLowercaseMinor = ##t
       \set chordChanges = ##t %only display changes
       \chordmode{
         f1 d:m b c:7
         f d:m b c:7
         f d:m b c:7
         f d:m b c:7
         f d:m b c:7
         f d:m b c:7
         f g2:m  c:7 f1 f:7 
         b b:m f f:7 b b:m f2 fis:dim g:m c:7
         f1 d:m b c:7
         f d:m b c:7
         f d:m b c:7
         f d:m b c:7
         f d:m b c:7
         f
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
       
        \context Voice = "voice 1" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            
            \clef "treble"
            R1*4  |\break
        } % Voice

        \context Voice = "voice 2" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \maintreble
        } % Voice
      \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 2" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            %\set ignoreMelismata = ##t
             \set stanza = #"1. " "I'm" "so" "young" "and" "you're" "so" "old," "this" "my" dar -- ling "I've" been told. I don't care just what they say 'cause for -- ev -- er I will pray. You and I will be as free as the birds up in the trees.
              Oh, please stay by me, Di -- a -- na. __ -a -- na.__ _
           % \unset ignoreMelismata
        } % Lyrics 1

      \new Lyrics \lyricsto "voice 2" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
             \set stanza = #"2. " "Thrills" "I" 
             \set associatedVoice = "second" 
               get when
             \set associatedVoice = "voice 2" 
               you hold me close, oh my dar -- ling you're the most. I love 
             \set associatedVoice = "three"  
               you but
             \set associatedVoice = "voice 2"  
               do you love me? Oh Di -- a -- na, can't you see I love you with all my heart and I
             \set associatedVoice = "four"
               hope we 
             \set associatedVoice = "voice 2" 
               will nev -- er part. 
      } % Lyrics 2

        \context Voice = "voice 3" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*28 
            \clef "treble"
            r8 d'' 4-4 d'' 8 d'' d'' 4.  |
            r8 des'' 4-3 des'' 8 des'' des'' 4.  |
%% 55
            r8 c'' 4-2 c'' 8 c'' 4 c''  |
            r8 c'' 4 c'' 8 c'' c'' 4.  |
            r8 d'' 4-4 d'' 8 d'' 2  |
            r8 des'' 4-3 des'' 8 des'' 4. des'' 8  |
            c'' 4-2 r8 c'' c'' 4 r8 c''  |
%% 60
            c'' 8-3 c''-2 c''-3 c''-2 c'' c'' c'' c''  \bar "||"\break
        } % Voice
        \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 3" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
              \raiseLyrics Oh my dar -- lin', oh my lov -- er, tell me that there is no oth -- er, I love you with my heart. Oh, oh, oh, oh, oh, oh. __ _ _ _ _ _ _ _
            \unset ignoreMelismata
        } % Lyrics 1

        \context Voice = "voice 4" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*36 
            \clef "treble"
            a' 4-1 a'-2 a'-3 a'  |
            a' 4 a' a' 2  |
            b' 4 b' b' b'  |
            c'' 8 c'' b' g' _~ g' 2  |
%% 65
            a' 4 a' a' 8 a' a' a'  |
            a' 4 a' a' 2  |
            b' 4 b' 8 b' _~ b' b' b' b'  |
            c'' 4 b' g' 2  |
            c'' 4-5 c'' c'' 8-4 c'' c''-3 c''-2  |
%% 70
            d'' 4 d'' d'' 2  |
            d'' 4 d'' d'' 8 d'' d'' d''  |
            e'' 4 e'' e'' 2  |
            f'' 1-5  |
            f'' 1  |
%% 75
            d'' 2.-3 d'' 4-5  |
            c'' 2. e' 4  |\break
        } % Voice  
        \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 4" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
              On -- ly you can take my heart, on -- ly you can tear it a -- part. __ _ When you hold me in your lov -- ing arms I can feel __ _ you giv -- ing all your charms, hold me dar -- ling, ho, ho, hold me tight, squeeze me ba -- by with a- all your might. Oh, please stay by me, Di-
            \unset ignoreMelismata
        } % Lyrics 1


        \context Voice = "voice 5" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*52 
           \secondrepeattreble
        } % Voice

        \new Lyrics \with {alignBelowContext="track 1" } \lyricsto "voice 5" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
             \raiseLyrics a -- na. __  Oh, please Di-
        } % Lyrics 1

 

        \context Voice = "voice 6" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*56 
%% 85
            \clef "treble"
            g' 4 f' 2. _~  |
            f' 4 r r2  |
            \bar "|."
        } % Voice
        \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 6" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
              \dropLyrics a -- na. __ _ 
           \unset ignoreMelismata
        } % Lyrics 1 
     
    >> % Staff ends

    \context Staff = "track 2" << 
        \set Staff.instrumentName = \markup { \center-column { " " } }
        \set Staff.midiInstrument = "Acoustic Grand Piano"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 7" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            
            \clef "bass"
            f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
            d 4. < a f > 8 _~ < a f > 4 d 8 c  |
            b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
            c 4. < b e > 8 _~ < b e > 4 < e b >  |
        } % Voice

        \context Voice = "voice 8" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \mainbass
        } % Voice

        \context Voice = "voice 9" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*28 
            \clef "bass"
            b 4 < d' f' > b < d' f' >  |
            b 4 < f' des' > b < des' f' >  |
%% 55
            f 4 < a c' > f < a c' >  |
            f 4 < a es' > f < a es' >  |
            b 4 < f' d' > b < d' f' >  |
            b 4 < des' f' > b < f' des' >  |
            r8 < a c' f >_1_3_5 < a c' f > 4 r8 < a c' fis >_1_2_4 < a c' fis > 4  |
%% 60
            r8 < b g d' >_1_2_4 r < b d' g > r < e b c' >_1_2_5 r < c' e b >  |
        } % Voice

        \context Voice = "voice 10" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*36 
            \clef "bass"
            f 4. < c' a > 8 _~ < c' a > 4 f 8 e  |
            d 4. < a f > 8 _~ < a f > 4 d 8 c  |
            b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
            c 4. < b e > 8 _~ < b e > 4 < e b >  |
%% 65
            f 4. < c' a > 8 _~ < c' a > 4 f 8 e  |
            d 4. < a f > 8 _~ < a f > 4 d 8 c  |
            b, 4. < d f > 8 _~ < d f > 4 b, 8 h,  |
            c 4. < e b > 8 _~ < e b > 4 < b e >  |
            f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
%% 70
            d 4. < a f > 8 _~ < a f > 4 d 8 c  |
            b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
            c 4. < g b > 8 _~ < g b > 4 < g b >  |
            f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
            d 4. < f a > 8 _~ < f a > 4 d 8 c  |
%% 75
            b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
            c 4. < e b > 8 _~ < e b > 4 < b g >  |
        } % Voice

        \context Voice = "voice 11" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*52 
            \secondrepeatbass
        } % Voice

        \context Voice = "voice 12" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*56 
%% 85	
            \clef "bass"
            f 4. < a c' > 8 _~ < a c' > 4 c 4  |
            f, 4 -\staccato f, 8 -\staccato f, -\staccato f, 4 -\staccato r  |
            \bar "|."
        } % Voice
    >> % Staff (final) ends
>>% Piano staff
>> % notes

\layout {
    indent = 3.0\cm
short-indent = 1.5\cm
    \context { \GrandStaff \accepts "Lyrics" }
  }
} % score

\score {
    << % common


    \context Staff = "track 1" << 
        \set Staff.instrumentName = \markup { \center-column { " " } }
        \set Staff.midiInstrument = "Acoustic Grand"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo
       
        \context Voice = "voice 1" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4  
            \clef "treble"
            R1*4  |\break
        } % Voice

        \context Voice = "voice 2" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \unfoldRepeats \maintreble
        } % Voice
     
        \context Voice = "voice 3" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*44 
            \clef "treble"
            r8 d'' 4-4 d'' 8 d'' d'' 4.  |
            r8 des'' 4-3 des'' 8 des'' des'' 4.  |
%% 55
            r8 c'' 4-2 c'' 8 c'' 4 c''  |
            r8 c'' 4 c'' 8 c'' c'' 4.  |
            r8 d'' 4-4 d'' 8 d'' 2  |
            r8 des'' 4-3 des'' 8 des'' 4. des'' 8  |
            c'' 4-2 r8 c'' c'' 4 r8 c''  |
%% 60
            c'' 8-3 c''-2 c''-3 c''-2 c'' c'' c'' c''  \bar "||"\break
        } % Voice
      
        \context Voice = "voice 4" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*52 
            \clef "treble"
            a' 4-1 a'-2 a'-3 a'  |
            a' 4 a' a' 2  |
            b' 4 b' b' b'  |
            c'' 8 c'' b' g' _~ g' 2  |
%% 65
            a' 4 a' a' 8 a' a' a'  |
            a' 4 a' a' 2  |
            b' 4 b' 8 b' _~ b' b' b' b'  |
            c'' 4 b' g' 2  |
            c'' 4-5 c'' c'' 8-4 c'' c''-3 c''-2  |
%% 70
            d'' 4 d'' d'' 2  |
            d'' 4 d'' d'' 8 d'' d'' d''  |
            e'' 4 e'' e'' 2  |
            f'' 1-5  |
            f'' 1  |
%% 75
            d'' 2.-3 d'' 4-5  |
            c'' 2. e' 4  |\break
        } % Voice  

        \context Voice = "voice 5" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*68 
           \unfoldRepeats\secondrepeattreble
        } % Voice

        \new Lyrics \with {alignBelowContext="track 1" } \lyricsto "voice 5" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
             \raiseLyrics a -- na. __  Oh, please Di-
        } % Lyrics 1

 

        \context Voice = "voice 6" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*76 
%% 85
            \clef "treble"
            g' 4 f' 2. _~  |
            f' 4 r r2  |
            \bar "|."
        } % Voice
        \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 6" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
              \dropLyrics a -- na. __ _ 
           \unset ignoreMelismata
        } % Lyrics 1 
     
    >> % Staff ends

    \context Staff = "track 2" << 
        \set Staff.instrumentName = \markup { \center-column { " " } }
        \set Staff.midiInstrument = "Acoustic Grand"
        \set Score.skipBars = ##t
        \set Staff.printKeyCancellation = ##f
        \new Voice \global
        \new Voice \globalTempo

        \context Voice = "voice 7" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            
            \clef "bass"
            f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
            d 4. < a f > 8 _~ < a f > 4 d 8 c  |
            b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
            c 4. < b e > 8 _~ < b e > 4 < e b >  |
        } % Voice

        \context Voice = "voice 8" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \unfoldRepeats\mainbass
        } % Voice

        \context Voice = "voice 9" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*44 
            \clef "bass"
            b 4 < d' f' > b < d' f' >  |
            b 4 < f' des' > b < des' f' >  |
%% 55
            f 4 < a c' > f < a c' >  |
            f 4 < a es' > f < a es' >  |
            b 4 < f' d' > b < d' f' >  |
            b 4 < des' f' > b < f' des' >  |
            r8 < a c' f >_1_3_5 < a c' f > 4 r8 < a c' fis >_1_2_4 < a c' fis > 4  |
%% 60
            r8 < b g d' >_1_2_4 r < b d' g > r < e b c' >_1_2_5 r < c' e b >  |
        } % Voice

        \context Voice = "voice 10" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*52 
            \clef "bass"
            f 4. < c' a > 8 _~ < c' a > 4 f 8 e  |
            d 4. < a f > 8 _~ < a f > 4 d 8 c  |
            b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
            c 4. < b e > 8 _~ < b e > 4 < e b >  |
%% 65
            f 4. < c' a > 8 _~ < c' a > 4 f 8 e  |
            d 4. < a f > 8 _~ < a f > 4 d 8 c  |
            b, 4. < d f > 8 _~ < d f > 4 b, 8 h,  |
            c 4. < e b > 8 _~ < e b > 4 < b e >  |
            f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
%% 70
            d 4. < a f > 8 _~ < a f > 4 d 8 c  |
            b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
            c 4. < g b > 8 _~ < g b > 4 < g b >  |
            f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
            d 4. < f a > 8 _~ < f a > 4 d 8 c  |
%% 75
            b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
            c 4. < e b > 8 _~ < e b > 4 < b g >  |
        } % Voice

        \context Voice = "voice 11" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*68
            \unfoldRepeats\secondrepeatbass
        } % Voice

        \context Voice = "voice 12" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*76 
%% 85	
            \clef "bass"
            f 4. < a c' > 8 _~ < a c' > 4 c 4  |
            f, 4 -\staccato f, 8 -\staccato f, -\staccato f, 4 -\staccato r  |
            \bar "|."
        } % Voice
    >> % Staff (final) ends
>> % notes
\midi{}

} % score