% This LilyPond file was generated by Rosegarden 13.04
\include "deutsch.ly"
\version "2.12.0"
\header {
    copyright = "Copyright (c) xxxx Die Inhaber des Copyright"
    subtitle = "Noch ohne Untertitel"
    title = "Noch ohne Titel"
    tagline = "Created using Rosegarden 13.04 and LilyPond"
}
#(set-global-staff-size 20)
#(set-default-paper-size "a4")
global = { 
    \time 4/4
    \skip 1*9 
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 120  
}
markers = {
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
        \new Voice \markers

        \context Voice = "voice 1" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 4/4
            
            \clef "bass"
            \key f \major
            < f f, > 4. < a f c' > 8 _~ < a c' f > 4 \times 2/3 { < f f, > 8 f, e, }  |
            < d, d > 4. < f d a > 8 _~ < f d a > 4 \times 2/3 { < d d, > 8 d, c, }  |
            < b, b,, > 4. < f b, d > 8 _~ < d b, f > 4 \times 2/3 { < b, b,, > 8 b,, h,, }  |
            < c, c > 4. < c b e > 8 _~ < e c b > 4 \times 2/3 { < c, c > 8 d, e, }  |
%% 5
            < f, f > 4. < a f c' > 8 _~ < a f c' > 4 \times 2/3 { < f f, > 8 f, e, }  |
            < d d, > 4. < f d a > 8 _~ < f d a > 4 \times 2/3 { < d d, > 8 d, c, }  |
            < b, b,, > 4. < d b, f > 8 _~ < d f b, > 4 \times 2/3 { < b,, b, > 8 b,, h,, }  |
            < c c, > 4. < c b g > 8 _~ < b g c > 4 \times 2/3 { < c c, > 8 d, e, }  |
            < f, f > 1  |
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