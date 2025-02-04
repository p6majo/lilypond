% This LilyPond file was generated by Rosegarden 14.02
\include "deutsch.ly"
\include "keyColors.ly"

\version "2.14.0"
\header {
    composer = "Words and Music by Benny Andersson and Björn Ulvaeus"
    poet = "Arr.: Hans-Günter Heumann"
    title = "Chiquitita"
    tagline = ""
}
#(set-global-staff-size 15)
#(set-default-paper-size "a4" 'landscape)

#(define (color-notehead-treble grob)
   "Color the notehead according to its positions on the staff."
   (let ((mod-position (modulo (ly:grob-property grob 'staff-position) 7)))
     (case mod-position
       ((1) (x11-color 'black))
       ((2) (x11-color 'black))
       ((3) (x11-color 'black))
       ((4) (x11-color 'blue))
       ((5) (x11-color 'black))
       ((6) (x11-color 'black))
       ((0) (x11-color 'black))
       )
     )
   )

#(define (color-notehead-bass grob)
   "Color the notehead according to its positions on the staff."
   (let ((mod-position (modulo (ly:grob-property grob 'staff-position) 7)))
     (case mod-position
       ((1) (x11-color 'black))
       ((2) (x11-color 'blue))
       ((3) (x11-color 'black))
       ((4) (x11-color 'black))
       ((5) (x11-color 'black))
       ((6) (x11-color 'black))
       ((0) (x11-color 'black))
       )
     )
   )


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

globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 116  
}
\score {
    << % common
        % Force offset of colliding notes in chords:
        \override Score.NoteColumn #'force-hshift = #1.0
        % Allow fingerings inside the staff (configured from export options):
        %\override Score.Fingering #'staff-padding = #'()

       \new ChordNames{
       \germanChords 
      \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
         \set chordChanges = ##t %only display changes
       \chordmode{ 
          \override ChordName   #'font-size = #0.5
           \override ChordName #'font-series =#'bold
          \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0.6
          s4 s1*9 
          g1 c g g g d  d d c d d g g g g g c g g h:m h:m h:m d c d d g g g g g g c c c c g g g g d c d d g g g g c c c c g g g g d c d d g g g g d c d d g g g
          c c c c g g g g 
       }
    }


  \new  PianoStaff \with {
    instrumentName = "Klavier"
  } <<
     \set PianoStaff.connectArpeggios = ##t
        \context Staff = "track 1" << 
            \set Staff.instrumentName = \markup { \center-column { " " } }
            \set Staff.midiInstrument = "Acoustic Grand Piano"
            \set Score.skipBars = ##t
            \set Staff.printKeyCancellation = ##f
            \new Voice \globalTempo

            \context Voice = "voice 1" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1
                \time 4/4
                \key g \major
                \override NoteHead #'color = #color-notehead-treble
                \clef "treble"
                  \partial 4   h 8^\markup { \bold "Intro" } -\p ^2 c'  |
                d' 4 ^1 e' fis' g'  |
                a' 2. ^5 \times 2/3 { g' 8 a' g' }  |
                fis' 2. ^3 e' 8 fis'  |
%% 5
                g' 2. ^4 e' 4  |
                d' 2. \arpeggio ^1 a 8 ^1 h  |
                c' 2 c'  |
                c' 4 h a h _~  |
                h 2 r4 h' 8 c''  |
%% 10
                d'' 4 e'' d'' 8 c'' h' 4  |
            } % Voice
            \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 1" \lyricmode {
                \set ignoreMelismata = ##t
                 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ Chi -- qui -- ti -- ta tell me what's 
                \unset ignoreMelismata
            } % Lyrics 1

            \context Voice = "voice 2" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                s4 \skip 1*9 \break
                \repeat volta 2 {
                    \clef "treble"
                    \override NoteHead #'color = #color-notehead-treble
                    d'' 1  ^~  |
                    d'' 1 ^~  |
                    d'' 2 r4 h' 8 c''  |
                    d'' 2 e''  |
%% 15
                    d'' 4 c'' h' a' _~  |
                    a' 1 _~  |
                    a' 2 r  |
                    fis'' 2.( e'' 8 fis'' 
                    g'' 2. ) e'' 4  |
%% 20
                    d'' 2. a' 8 h'  |
                    c'' 2 c''  |
                    c'' 4 h' a' h' ^~  |
                    h' 1 ^~  |
                    h' 2 r4 h' 8 c''  |
%% 25
                    d'' 4 e'' d'' 8 c'' h' 4  |
                    d'' 1 ^~  |
                    d'' 1 ^~  |
                    d'' 2 r4 h' 8^2 c''^3  |
                    d'' 2^1 e''  |
%% 30
                    fis'' 4 e'' 8 d'' fis'' 4 d'' ^~  |
                    d'' 1 ^~  |
                    d'' 2 r  |
                    fis'' 2. ^4 (e'' 8 fis'' 
                    g'' 2. ) e'' 4  |
%% 35
                    d'' 2. a' 8 h'  |
                    c'' 2 c''  |
                    c'' 4 ^4 h' a' g' _~  |
                    g' 1 _~  |
                } % repeat close (before alternatives) 
                \alternative {
                    {  % open alternative 1 
                        g' 2 r4 h' 8 -\mf c''  |
%% 40
                        d'' 4 e'' d'' 8 c'' h' 4  |
                } % close alternative 1 
                {  % open alternative 2
                       g' 2\repeatTie r4 e'' 8 -\f ^2 fis''  |
                        g'' 4 a'' g'' 8 fis'' e'' (fis'' )  |
                    } % close alternative 2 
                } % close alternatives
                \break
            } % Voice
            \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 2" \lyricmode {
                \set ignoreMelismata = ##t
                 wrong _ _ you're en -- chained by your own sor -- row _ _ in _ _ _ your eyes there is no hope for to -- mor -- row _ _ How I hate to see you like this _ _ There is no way you can de -- ny it _ _ I _ _ _ can see that you are so sad, so qui -- et _ _ Chi -- qui -- ti -- ta tell me the _ _ _ _ _ _ _ _ _ 
                \unset ignoreMelismata
            } % Lyrics 1
            \new Lyrics \lyricsto "voice 2" \lyricmode {
                \set ignoreMelismata = ##t
                 truth _ _ I'm a shoul -- der you can cry on _ _ Your _ _ _ best friend I'm the one you must re -- ly on _ _ You were al -- ways sure of your -- self _ _ Now I see you bro -- ken a fea -- ther _ _ I _ _ _ _ hope we can patch it up to- ge- ther _ _ _ _ _ _ _ _ _ _ Chi- qui- ti- ta you and I _ 
                \unset ignoreMelismata
            } % Lyrics 2

            \context Voice = "voice 3" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1
                \override NoteHead #'color = #color-notehead-treble
                s4 \skip 1*41 
%% 75		
                g'' 1 ^4 ^~  |
                g'' 1  |
                r4 e'' 8 fis'' g'' 4 a''  |
                g'' 8 fis'' e'' 4 g'' e'' 8 fis''  |
                g'' 4 d'' c'' ^1 h' ^2 ^~  |
%% 80
                h' 1  |
                r2 h' 4 ^2 c'' 8 ^1 d'' ^~  |
                d'' 4 e'' fis'' g'' 8 fis'' ^~  |
                fis'' 2. e'' 8 fis''  |
                g'' 2. e'' 4  |
%% 85
                d'' 2. a' 8 h'  |
                c'' 2 c''  |
                c'' 4 h' a' h' ^~  |
                h' 1  |
                r2 r4 e'' 8 ^2 fis''  |
%% 90
                g'' 4 a'' g'' 8 fis'' e'' (fis'' )  |
                g'' 1 ^~  |
                g'' 1  |
                r4 e'' 8 fis'' g'' 4 a''  |
                g'' 8 ^3 fis'' e'' 4 g'' a''  |
%% 95
                h''  4 ^5 a'' 8 g'' h''  4 g'' ^~  |
                g'' 1  |
                r2 h' 4 ^2 c'' 8 ^1 d'' ^~  |
                d'' 4 e'' fis'' g''  |
                fis'' 2. e'' 8 fis''  |
%% 100
                g'' 2. e'' 4  |
                d'' 2. a' 8 h'  |
                c'' 2 c''  |
                c'' 4 ^4 h' a' g' _~  |
                g' 2 h 4 ^2 c'  |
%% 105
                d' 4 e' fis' g'  |
                a'' 2. g'' 4  |
                fis'' 2. e'' 8 fis''  |
                g'' 2. e'' 4  |
                d'' 2. a' 8 ^1 h'  |
%% 110
                c'' 2 c''  |
                c'' 4 ^4 h' a' g' _~  |
                g' 1 _~  |
                g' 2 r \bar "||"\break 
            } % Voice
            \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 3" \lyricmode{
                \set ignoreMelismata = ##t
                 know _ How the heart -- aches come and they go and the scares there're lea -- ving _ you'll be dan -- _ cing once a -- gain _ and the pain will end you will have no time for grie -- ving _ Chi -- qui -- ti -- ta you and I _ cry _ But the sun is still in the sky and shi -- ning a -- bove you _ let me hear _ you sing once more like you did be -- fore sing a new song Chi -- qui -- ti -- ta _ _ _ _ _ _ _ Try once more like you did be- fore sing a new song Chi -- qui -- ti -- ta _ _ 
                \unset ignoreMelismata
            } % Lyrics 1

            \context Voice = "voice 4" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                 s4 \skip 1*80 
                \clef "treble"
               \override NoteHead #'color = #color-notehead-treble
                \repeat volta 2
                {fis' 8 ^\markup { \bold "Outro" } fis'' fis' fis'' fis' fis'' fis' fis''  |
%% 115
                g' 8 g'' g' g'' g' g'' g' g''  |
                fis' 8 fis'' fis' fis'' g' g'' g' g''  |
                a' 8 a'' a' a'' g' 2  |
                < fis'' d'' h' > 4 g'' < h' g' > < g' h' d'' > _~  |
                < g' h' d'' > 2. h' 8 c''  |
%% 120
                < h' g' e'' > 4 < g' h' d'' > 2. _~  |
                < g' h' d'' > 2. r4  |}
            } % Voice
        >> % Staff ends

        \context Staff = "track 2" << 
            \set Staff.instrumentName = \markup { \center-column { " " } }
            \set Staff.midiInstrument = "Acoustic Grand Piano"
            \set Score.skipBars = ##t
            \set Staff.printKeyCancellation = ##f
            \new Voice \globalTempo

            \context Voice = "voice 5" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1
                \time 4/4
                \clef "bass"
                \key g \major
                \override NoteHead #'color = #color-notehead-bass
                \partial 4  g 8 _3 a  |
                h 4 _1 c' _3 d' e' _1  |
                fis' 2. _2 r4  |
                d' 2. _2 r4  |
%% 5
                < e' c' > 2. _1_3 r4  |
                < fis a > 2. \arpeggio _2_4 r4  |
                < fis d > 1  |
                g 1 _1 _~  |
                g 2 r  |
%% 10
                R1  |
            } % Voice

            \context Voice = "voice 6" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                s4 \skip 1*9 
                \repeat volta 2 {
                    \clef "bass"
                    \override NoteHead #'color = #color-notehead-bass
                    g 8 _5 h _3 d' _1 h g h d' h  |
                    g 8 c' _2 e' _1 c' g c' e' c'  |
                    g 8 h d' h g h d' h  |
                    g 8 h d' h g h d' h  |
%% 15
                    g 8 h d' h g h d' h  |
                    d 8 fis a fis d fis a fis  |
                    d 8 fis a fis d fis a fis  |
                    d 8 fis a fis d fis a fis  |
                    c 8 e g e c e g e  |
%% 20
                    d 8 fis a fis d fis a fis  |
                    d 8 fis a fis d fis a fis  |
                    < e' g > 4 _~ < d' g > _~ < c' g > _~ < d' g > _~  |
                    < d' g > 1 _~  |
                    < d' g > 2 r  |
%% 25
                    R1  |
                    g 8 h d' h g h d' h  |
                    g 8 c' e' c' g c' e' c'  |
                    g 8 h d' h g h d' h  |
                    g 8 h d' h g h d' h  |
%% 30
                    fis 8 h d' h fis h d' h  |
                    fis 8 h d' h fis h d' h  |
                    fis 8 h d' h fis h d' h  |
                    d 8 fis a fis d fis a fis  |
                    c 8 e g e c e g e  |
%% 35
                    d 8 fis a fis d fis a fis  |
                    d 8 fis a fis d fis a fis  |
                    < g e' > 4 _~ < g d' > _~ < c' g > _~ < g h > _~  |
                    < g h > 1 _~  |
                } % repeat close (before alternatives) 
                \alternative {
                    {  % open alternative 1 
                        < h g > 2 r  |
%% 40
                        R1  |
                } % close alternative 1 
                {  % open alternative 2
                        < h g > 2 r  |
                        R1  |
                    } % close alternative 2 
                } % close alternatives
            } % Voice

            \context Voice = "voice 7" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1

                s4 \skip 1*41 
%% 75
                \clef "bass"
                \override NoteHead #'color = #color-notehead-bass
                c 8 e g e c e g e  |
                c 8 e g e c e g e  |
                c 8 e g e c e g e  |
                c 8 e g e c e g e  |
                d 8 g h g d g h g  |
%% 80
                d 8 g h g d g h g  |
                d 8 g h g d g h g  |
                d 8 g h g d g h g  |
                d 8 fis a fis d fis a fis  |
                c 8 e g e c e g e  |
%% 85
                d 8 fis a fis d fis a fis  |
                d 8 fis a fis d fis a fis  |
                d 8 g h g d g h g  |
                d 8 g h g d g h g  |
                d 8 g h g d g h g  |
%% 90
                d 8 g h g d g h g  |
                c 8 e g e c e g e  |
                c 8 e g e c e g e  |
                c 8 e g e c e g e  |
                c 8 e g e c e g e  |
%% 95
                d 8 g h g d g h g  |
                d 8 g h g d g h g  |
                d 8 g h g d g h g  |
                d 8 g h g d g h g  |
                d 8 fis a fis d fis a fis  |
%% 100
                c 8 e g e c e g e  |
                d 8 fis a fis d fis a fis  |
                d 8 fis a fis d fis a fis  |
                d 8 g h g d g h g  |
                d 8 g h g g 4 _3 a  |
%% 105
                h 4 c' d' e'  |
                R1  |
                d 8 fis a fis d fis a fis  |
                c 8 e g e c e g e  |
                d 8 fis a fis d fis a fis  |
%% 110
                d 8 fis a fis d fis a fis  |
                < g e' > 4 _~ < d' g > _~ < g c' > _~ < h g > _~  |
                < h g > 1 _~  |
                < h g > 2 r \bar "||" 
            } % Voice


            \context Voice = "voice 9" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1
                \voiceTwo
                s4 \skip 1*80 
                \clef "bass"
                \override NoteHead #'color = #color-notehead-bass
                \repeat volta 2{
                \gr
                c 4_\markup{\with-color #green "Second time only"} g, c g,  |
%% 115
               c 4 g, c g,  |
               c 4 g, c g,  |
               c 4 g, c2 |
               s1*4}
                
            } % Voice

            \context Voice = "voice 8" {
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1
                \voiceOne
                s4 \skip 1*80 
                \clef "bass"
                \override NoteHead #'color = #color-notehead-bass
                \repeat volta 2{
                c 4 < g c' > c < c' g >  |
%% 115
                c 4 < c' g > c < c' g >  |
                c 4 < c' g > c < c' g >  |
                c 4 < c' g > c 2  |
                g, 2 d,  |
                g, 2 d,  |
%% 120
                g, 2 d,  |
                g, 4 g, a, h,  |}
                
            } % Voice
            
        >> % Staff (final) ends
  >> %Piano staff
    >> % notes

    \layout {
        indent = 3.0\cm
short-indent = 1.5\cm
        \context { \Staff \RemoveEmptyStaves }
        \context { \GrandStaff \accepts "Lyrics" }
    }
%     uncomment to enable generating midi file from the lilypond source
%         \midi {
%         } 
} % score
