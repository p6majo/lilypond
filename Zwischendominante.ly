% This LilyPond file was generated by Rosegarden 13.04
\include "english.ly"
\version "2.12.0"
\header {
    copyright = "J.M."
    title = "Zwischendominante"
    tagline = "Created using Rosegarden 13.04 and LilyPond"
}
#(set-global-staff-size 20)
#(set-default-paper-size "a4")
global = { 
    \time 3/4
    \skip 2.*37 
}
globalTempo = {
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
            \time 3/4
            
            \clef "treble"
            \key c \major
            #(set-octavation -1) \set Staff.middleCPosition=#13 c 4 e g |
            c 4 f a  |
            d 4 fs a  |
            \key g \major
            d 4 g b  |
%% 5
            e 4 g c'  |
            e 4 a cs'  |
            \key d \major
            fs 4 a d'  |
            g 4 b d'  |
            gs 4 b e'  |
%% 10
            \key a \major
            a 4 cs' e'  |
            a 4 d' fs'  |
            b 4 ds' fs'  |
            \key e \major
            b 4 e' gs'  |
            cs' 4 e' a'  |
%% 15
            cs' 4 fs' as'  |
            \key b \major
            ds' 4 fs' b'  |
            e' 4 gs' b'  |
            es' 4 gs' cs''  |
            \key fs \major
            fs' 4 as' cs''  |
%% 20
            fs' 4 b' ds''  |
            gs' 4 bs' ds''  |
            \key df \major
            af' 4 df'' f''  |
            bf' 4 df'' gf''  |
            cf'' 4 ef'' gf''  |
%% 25
            \key af \major
            af' 4 ef'' af''  |
            df'' 4 f'' af''  |
            d'' 4 f'' bf''  |
            \key ef \major
            ef'' 4 g'' bf''  |
            ef'' 4 af'' c'''  |
%% 30
            f'' 4 a'' c'''  |
            \key bf \major
            f'' 4 bf'' d'''  |
            g'' 4 bf'' ef' |
            g'' 4 c''' e'''  |
            \key f \major
            a'' 4 c''' f'''  |
%% 35
            bf'' 4 d''' f'''  |
            b'' 4 d''' g'''  |
            \key c \major
            < c''' g''' e''' > 2.  |
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
        \new Voice \markers

        \context Voice = "voice 2" {
            \override Voice.TextScript #'padding = #2.0
            \override MultiMeasureRest #'expand-limit = 1
            \once \override Staff.TimeSignature #'style = #'() 
            \time 3/4
            
            \clef "bass"
            \key c \major
            c 2. ^\markup { \bold "C"\sub0 }  |
            f, 2. ^\markup { \bold "F"\sub2 }  |
            d, 2. ^\markup { \bold "D" }  |
            \key g \major
            g, 2. ^\markup { \bold "G"\sub0 }  |
%% 5
            c, 2. ^\markup { \bold "C" }  |
            a, 2. ^\markup { \bold "A" }  |
            \key d \major
            d, 2. ^\markup { \bold "D" }  |
            g, 2. ^\markup { \bold "G" }  |
            e, 2. ^\markup { \bold "E" }  |
%% 10
            \key a \major
            a, 2. ^\markup { \bold "A" }  |
            d, 2. ^\markup { \bold "D" }  |
            b, 2. ^\markup { \bold "H" }  |
            \key e \major
            e, 2. ^\markup { \bold "E" }  |
            a, 2. ^\markup { \bold "A" }  |
%% 15
            fs, 2. ^\markup { \bold "Fis" }  |
            \key b \major
            b, 2. ^\markup { \bold "H" }  |
            e, 2. ^\markup { \bold "E" }  |
            cs 2. ^\markup { \bold "Cis" }  |
            \key fs \major
            fs, 2. ^\markup { \bold "Fis" }  |
%% 20
            b, 2. ^\markup { \bold "H" }  |
            gs, 2. ^\markup { \bold "As" }  |
            \key df \major
            df, 2. ^\markup { \bold "Des" }  |
            gf, 2. ^\markup { \bold "Ges" }  |
            ef, 2. ^\markup { \bold "Es" }  |
%% 25
            \key af \major
            af, 2. ^\markup { \bold "As" }  |
            df, 2. ^\markup { \bold "Des" }  |
            bf, 2. ^\markup { \bold "B" }  |
            \key ef \major
            ef, 2. ^\markup { \bold "Es" }  |
            af, 2. ^\markup { \bold "As" }  |
%% 30
            f, 2. ^\markup { \bold "F" }  |
            \key bf \major
            bf, 2. ^\markup { \bold "B" }  |
            ef, 2. ^\markup { \bold "Es" }  |
            c 2. ^\markup { \bold "C" }  |
            \key f \major
            f, 2. ^\markup { \bold "F" }  |
%% 35
            bf, 2. ^\markup { \bold "B" }  |
            g, 2. ^\markup { \bold "G" }  |
            \key c \major
            < c, c > 2. ^\markup { \bold "C" }  |
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