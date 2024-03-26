% This LilyPond file was generated by Rosegarden 13.04
\include "deutsch.ly"
\version "2.12.0"
\header {
    arranger = "Words and Music by WILL CHAMPION and CHRIS MARTIN"
    composer = "GUY BERRYMAN, JON BUCKLAND,"
    instrument = ""
    title = "Clocks"
    tagline = ""
}
#(set-global-staff-size 24)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 98  
}


 bl =   {\override NoteHead #'color = #(rgb-color 0 0 1) 
            \override Stem #'color = #(rgb-color 0 0 1) 
            \override Beam #'color = #(rgb-color 0 0 1) 
    \override Accidental #'color = #(rgb-color 0 0 1)}
sw =   {\override NoteHead #'color = #(rgb-color 0 0 0) 
            \override Stem #'color = #(rgb-color 0 0 0) 
            \override Beam #'color = #(rgb-color 0 0 0) 
          \override Accidental #'color = #(rgb-color 0 0 0)}
ro =   {\override NoteHead #'color = #(rgb-color 1 0 0) 
            \override Stem #'color = #(rgb-color 1 0 0)
        \override Accidental #'color = #(rgb-color 1 0 0)}
rob =   {\override NoteHead #'color = #(rgb-color 1 0 0) 
            \override Stem #'color = #(rgb-color 1 0 0)
     \override Beam #'color = #(rgb-color 1 0 0)
   \override Accidental #'color = #(rgb-color 1 0 0)}



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
            
            \repeat volta 2 {
                \clef "treble"
                \key es \major
                es'' 8 b' g' es'' b' g' es'' b'  |
                des'' 8 b' f' des'' b' f' des'' b'  |
                des'' 8 b' f' des'' b' f' des'' b'  |
                c'' 8 as' f' c'' as' f' c'' as'  |
            } % close repeat
        } % Voice

        \context Voice = "voice 2" {
          \voiceTwo
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \clef "treble"
            \key es \major
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
            < b g > 4. < b g > 8 _~ < b g > 4 < b' es'' >  |
            < des'' b' > 4. < b' des'' > 8 _~ < b' des'' > 4 < b' des'' >  |
            < b' des'' > 4. < b' des'' > 8 _~ < b' des'' > 4 < b' des'' >  |
            < as' c'' > 4. < as' c'' > 8 _~ < as' c'' > 4 < as' c'' >  |
            < g' b' > 4. < g' b' > 8 _~ < g' b' > 4 < g' b' >  |
%% 30
            < b' des'' > 4. < b' des'' > 8 _~ < b' des'' > 4 < b' des'' >  |
            < b' des'' > 4. < b' des'' > 8 _~ < b' des'' > 4 < b' des'' >  |
            < c'' as' > 4. < c'' as' > 8 _~ < c'' as' > 4 < c'' as' >  |
        } % Voice

        \context Voice = "voice 3" {
            \voiceOne
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \clef "treble"
            \key es \major
            \bl
            \stemUp es'' 4 es'' es'' es'' 8 c'' \stemNeutral  |
%% 10
            \stemUp des'' 8 c'' 4 b' 8 ^~ b' 4 d''\rest \stemNeutral  |
            \stemUp des'' 4 des'' 8 des'' des'' 4. des'' 8 \stemNeutral  |
            \stemUp c'' 8 b' 4 as' 8 ^~ as' 4 d''\rest \stemNeutral  |
            \stemUp es'' 4 es'' es'' 4. es'' 8 \stemNeutral  |
            \stemUp des'' 8 c'' 4 b' 8 ^~ b' 4 d''\rest \stemNeutral  |
%% 15
            \stemUp des'' 4. des'' 8 des'' 4. b' 8 \stemNeutral  |
            \stemUp c'' 8 b' 4 as' 8 ^~ as' 4 f' 8 es' \stemNeutral  |
            d''4\rest \stemUp es'' es'' 4. es'' 8 \stemNeutral  |
            \stemUp des'' 8 c'' 4 b' 8 ^~ b' 4 d''\rest \stemNeutral  |
            \stemUp des'' 4. des'' 8 des'' 4. b' 8 \stemNeutral  |
%% 20
            \stemUp c'' 8 b' 4 as' 8 ^~ as' 4 f' 8 es' \stemNeutral  |
            d''4\rest \stemUp es'' es'' 4. c'' 8 \stemNeutral  |
            \stemUp des'' 8 c'' 4 b' 8 ^~ b' 4. b' 8 \stemNeutral  |
            \stemUp des'' 4 des'' des'' 4. b' 8 \stemNeutral  |
            \stemUp c'' 8 b' 4 as' 8 ^~ as' 4 f' 8 es' ^~ \stemNeutral  |
%% 25
            \stemUp es' 2 ^~ es' 8 g'' 4. ^( \stemNeutral 
            % warning: overlong bar truncated here |
            \stemUp as'' 2 ^~ as'' 8 f'' es'' 4 ^~ \stemNeutral  |
            \stemUp es'' 2 ) d''4\rest d''8\rest g'' ^~ \stemNeutral  |
            \stemUp g'' 1 \stemNeutral  |
            d''2\rest d''8\rest \stemUp g'' 4. ^( \stemNeutral 
            % warning: overlong bar truncated here |
%% 30
            \stemUp as'' 2 ^~ as'' 8 f'' es'' 4 ^~ \stemNeutral  |
            \stemUp es'' 2 ) d''4.\rest g'' 8 ^~ \stemNeutral  |
            \stemUp g'' 1 \stemNeutral  |
        } % Voice
        \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 3" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "Lights" "go" "out" "and" "I" "can't" "be" "saved." _ "Tides" "that" "I" "tried" "to" "swim" "a-" "gainst" _ "brought" "me" "down" "up-" "on" "my" "knees." _ "Oh" "I" "beg," "I" "beg" "and" "plead." _ "Sing-" "in'," "come" "out" "of" "things" "un-" "said." _ "Shoot" "an" "ap-" "ple" "off" "my" "head." _ "And" "a" "trou-" "ble" "that" "can't" "be" "named." _ "A" "ti-" "ger's" "wai-" "ting" "to" "be" "tamed." _ "Sing-" "in'," _ _ "you" _ _ _ _ _ "are." _ "You" _ _ _ _ _ "are." _ 
            \unset ignoreMelismata
        } % Lyrics 1

        \context Voice = "voice 4" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*28 
            \repeat volta 2 {
                \clef "treble"
                \key es \major
                es'' 8 b' g' es'' b' g' es'' b'  |
                des'' 8 b' f' des'' b' f' des'' b'  |
%% 35
                des'' 8 b' f' des'' b' f' des'' b'  |
                c'' 8 as' f' c'' as' f' c'' as'  |
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

        \context Voice = "voice 5" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            
            \repeat volta 2 {
                \clef "bass"
                \key es \major
                es, 8 es, es, es, es, es, es, es,  |
                b, 8 b, b, b, b, b, b, b,  |
                b, 8 b, b, b, b, b, b, b,  |
                f, 8 f, f, f, f, f, f, f,  |
            } % close repeat
        } % Voice

        \context Voice = "voice 6" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \clef "bass"
            \key es \major
            es, 8 es, es, es, es, es, es, es,  |
%% 10
            b, 8 b, b, b, b, b, b, b,  |
            b, 8 b, b, b, b, b, b, b,  |
            f, 8 f, f, f, f, f, f, f,  |
            es, 8 es, es, es, es, es, es, es,  |
            b, 8 b, b, b, b, b, b, b,  |
%% 15
            b, 8 b, b, b, b, b, b, b,  |
            f, 8 f, f, f, f, f, f, f,  |
            es, 8 es, es, es, es, es, es, es,  |
            b, 8 b, b, b, b, b, b, b,  |
            b, 8 b, b, b, b, b, b, b,  |
%% 20
            f, 8 f, f, f, f, f, f, f,  |
            es, 8 es, es, es, es, es, es, es,  |
            b, 8 b, b, b, b, b, b, b,  |
            b, 8 b, b, b, b, b, b, b,  |
            f, 8 f, f, f, f, f, f, f,  |
%% 25
            es, 8 es, es, es, es, es, es, es,  |
            b, 8 b, b, b, b, b, b, b,  |
            b, 8 b, b, b, b, b, b, b,  |
            f, 8 f, f, f, f, f, f, f,  |
            es, 8 es, es, es, es, es, es, es,  |
%% 30
            b, 8 b, b, b, b, b, b, b,  |
            b, 8 b, b, b, b, b, b, b,  |
            f, 8 f, f, f, f, f, f, f,  |
        } % Voice

        \context Voice = "voice 7" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*28 
            \repeat volta 2 {
                \clef "bass"
                \key es \major
                es, 8 es, es, es, es, es, as, b,  |
                b, 8 b, b, b, b, b, b, c  |
%% 35
                b, 8 b, b, as, as, as, g, g,  |
                as, 8 as, as, as, as, as, as, as,  |
            } % close repeat
        } % Voice
    >> % Staff (final) ends

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
