% This LilyPond file was generated by Rosegarden 13.04
\include "deutsch.ly"
\version "2.12.0"
\header {
    composer = "Music \& Text Paul Anka"
    dedication = "Diana"
    tagline = "Created using Rosegarden 13.04 and LilyPond"
}
#(set-global-staff-size 22)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 138  
}
\score {
    << % common

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
            \key c \major
            R1*4  |
        } % Voice

        \context Voice = "voice 2" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \repeat volta 2 {
%% 5
                \clef "treble"
                \key f \major
                a' 4 a' a' a'  |
                a' 4 a' a' 2  |
                b' 4 b' b' b'  |
                c'' 4 b' g' 2  |
                a' 4 a' a' a'  |
%% 10
                a' 4 a' a' 2  |
                b' 4 b' b' b'  |
                c'' 4 b' g' 2  |
                c'' 4 c'' c'' c''  |
                d'' 4 d'' d'' 2  |
%% 15
                d'' 4 d'' d'' d''  |
                e'' 4 e'' e'' 2  |
                f'' 1  |
                f'' 1  |
                d'' 2. d'' 4  |
%% 20
                c'' 2. e' 4  |
            } % repeat close (before alternatives) 
            \alternative {
                {  % open alternative 1 
                    g' 4 f' 2. _~  |
                    f' 1  |
                    R1  |
                    R1  |
            } % close alternative 1 
            {  % open alternative 2
%% 25
                    g' 4 f' 2. _~  |
                    f' 1  |
                    R1*2  |
                } % close alternative 2 
            } % close alternatives
        } % Voice
        \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 2" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "I'm" "so" "young" "and" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
            \unset ignoreMelismata
        } % Lyrics 1
        \new Lyrics \lyricsto "voice 2" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            \set ignoreMelismata = ##t
             "Thrills" "I" "get" "when" "you" _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
            \unset ignoreMelismata
        } % Lyrics 2

        \context Voice = "voice 3" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*28 
            \clef "treble"
            \key f \major
            r8 d'' 4 d'' 8 d'' d'' 4.  |
            r8 es'' 4 es'' 8 es'' es'' 4.  |
%% 55
            r8 c'' 4 c'' 8 c'' 4 c''  |
            r8 c'' 4 c'' 8 c'' c'' 4.  |
            r8 d'' 4 d'' 8 d'' 2  |
            r8 es'' 4 es'' 8 es'' 4. es'' 8  |
            c'' 4 r8 c'' c'' 4 r8 c''  |
%% 60
            c'' 8 c'' c'' c'' c'' c'' c'' c''  |
        } % Voice

        \context Voice = "voice 4" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*36 
            \clef "treble"
            \key f \major
            a' 4 a' a' a'  |
            a' 4 a' a' 2  |
            b' 4 b' b' b'  |
            c'' 8 c'' b' g' _~ g' 2  |
%% 65
            a' 4 a' a' 8 a' a' a'  |
            a' 4 a' a' 2  |
            b' 4 b' 8 b' _~ b' b' b' b'  |
            c'' 4 b' g' 2  |
            c'' 4 c'' c'' 8 c'' c'' c''  |
%% 70
            d'' 4 d'' d'' 2  |
            d'' 4 d'' d'' 8 d'' d'' d''  |
            e'' 4 e'' e'' 2  |
            f'' 1  |
            f'' 1  |
%% 75
            d'' 2. d'' 4  |
            \key f \major
            c'' 2. e' 4  |
        } % Voice

        \context Voice = "voice 5" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*52 
            \repeat volta 2 {
                \clef "treble"
                \key f \major
                g' 4 f' 2. _~  |
                f' 1  |
                d'' 1  |
%% 80
                c'' 2. e' 4  |
            } % close repeat
        } % Voice

        \context Voice = "voice 6" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*56 
%% 85
            \clef "treble"
            \key f \major
            g' 4 f' 2. _~  |
            f' 4 r r2  |
            \bar "|."
        } % Voice
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
            \key f \major
            f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
            d 4. < a f > 8 _~ < a f > 4 d 8 c  |
            b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
            c 4. < b e > 8 _~ < b e > 4 < e b >  |
        } % Voice

        \context Voice = "voice 8" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*4 
            \repeat volta 2 {
%% 5
                \clef "bass"
                \key f \major
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
                f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
                d 4. < f a > 8 _~ < f a > 4 d 8 c  |
                b, 4. < d f > 8 _~ < d f > 4 b, 8 h,  |
                c 4. < b e > 8 _~ < b e > 4 < b e >  |
%% 25
                f 4. < a c' > 8 _~ < a c' > 4 f 8 fis  |
                g 4 < b d' > c < e b >  |
                f 4 < a c' > f < a c' >  |
                f 4 < a es' > f 8 f g a  |
            } % close repeat
        } % Voice

        \context Voice = "voice 9" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*28 
            \clef "bass"
            \key f \major
            b 4 < d' f' > b < d' f' >  |
            b 4 < f' des' > b < des' f' >  |
%% 55
            f 4 < a c' > f < a c' >  |
            f 4 < a es' > f < a es' >  |
            b 4 < f' d' > b < d' f' >  |
            b 4 < des' f' > b < f' des' >  |
            r8 < a c' f > < a c' f > 4 r8 < a c' fis > < a c' fis > 4  |
%% 60
            r8 < b g d' > r < b d' g > r < e b c' > r < c' e b >  |
        } % Voice

        \context Voice = "voice 10" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*36 
            \clef "bass"
            \key f \major
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
            \repeat volta 2 {
                \clef "bass"
                \key f \major
                f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
                d 4. < a f > 8 _~ < a f > 4 d 8 c  |
                b, 4. < f d > 8 _~ < f d > 4 b, 8 h,  |
%% 80
                c 4. < b e > 8 _~ < b e > 4 < b g >  |
            } % close repeat
        } % Voice

        \context Voice = "voice 12" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1

            \skip 1*56 
%% 85
            \clef "bass"
            \key f \major
            f 4. < a c' > 8 _~ < a c' > 4 f 8 e  |
            f, 4 -\staccato f, 8 -\staccato f, -\staccato f, 4 -\staccato r  |
            \bar "|."
        } % Voice
    >> % Staff (final) ends

>> % notes

\layout {
    indent = 3.0\cm
short-indent = 1.5\cm
    \context { \GrandStaff \accepts "Lyrics" }
}
% uncomment to enable generating midi file from the lilypond source
%     \midi {
%     } 
} % score