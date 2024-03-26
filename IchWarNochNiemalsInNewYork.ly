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
    \skip 1*95 
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
            
            \clef "treble"
            \key as \major
            es'' 4 _\markup { \bold \italic "intro" } as'' ges'' es''  |
            ces'' 4 des'' ces'' des''  |
            ces'' 4 des'' ces'' es''  |
            es'' 4 as'' ges'' es''  |
%% 5
            ces'' 4 des'' ces'' des''  |
            ces'' 4 des'' ces'' es''  |
            des'' 8 es'' es'' es'' es'' es'' es'' ges''  |
            es'' 8 ces'' ces'' ces'' ces'' des'' ces'' des''  |
            ces'' 8 des'' ces'' des'' ces'' es'' des'' es''  |
%% 10
            es'' 8 es'' es'' es'' es'' ges'' es'' ces''  |
            ces'' 8 des'' ces'' des'' ces'' des'' ces'' des''  |
            ces'' 8 es'' r r r es'' _\markup { \bold \italic "err yog" } as'' as''  |
            as'' 8 b'' as'' g'' es'' c'' r c''  |
            as'' 8 as'' b'' as'' r g'' es'' c''  |
%% 15
            r8 c'' _\markup { \bold \italic "es roch" } f'' f'' f'' f'' es'' b'  |
            c'' 8 des'' c'' r r ces'' _\markup { \bold \italic "und auf der " } as'' as''  |
            as'' 8 as'' ges'' es'' ces'' r r ces''  |
            as'' 8 as'' as'' es'' ges'' es'' ces'' r  |
            r8 ces'' ces'' ces'' ces'' ces'' des'' des''  |
%% 20
            des'' 8 des'' es'' r r es'' f'' g''  |
            as'' 8 r r r es''' _\markup { \bold \italic "i wa moch" } des''' c''' f''  |
            f'' 8 g'' as'' b'' r r des''' c'''  |
            b'' 8 es'' es'' f'' g'' as'' r r  |
            c''' 8 b'' as'' des'' des'' es'' f'' g''  |
%% 25
            g'' 8 as'' b'' es'' r r es''' des'''  |
            c''' 8 f'' f'' g'' as'' b'' r r  |
            des''' 8 c''' b'' es'' es'' f'' g'' as''  |
            r8 r c''' b'' as'' des'' des'' es''  |
            f'' 8 as'' b'' as'' g'' as'' r4  |
%% 30
            R1*66  |
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