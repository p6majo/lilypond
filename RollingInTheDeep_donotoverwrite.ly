% This LilyPond file was generated by Rosegarden 13.04
\include "deutsch.ly"
\version "2.12.0"
\header {
  composer = "Adele Adkins and Paul Epworth"
  title = "Rolling In the Deep"
  poet = \markup{\column{\concat{"d-Moll:                  d e"\super"0" " F g a B c d" \with-color #green "   [cis h]"}
                          \concat{"F-Dur:  F g a B C d e"\super"0" " F" \with-color #blue "    [b]"}
  }}
  tagline = ""
}
#(set-global-staff-size 22)
#(set-default-paper-size "a4")
global = { 
  \time 4/4
  \skip 1*27 
}
globalTempo = {
  \override Score.MetronomeMark #'transparent = ##t
  \tempo 4 = 104  
}
markers = {
}
\score {
  << % common
    \new ChordNames{
      \germanChords
      \set majorSevenSymbol = \markup { maj7 }
      \set chordNameLowercaseMinor = ##t
      \set chordChanges = ##t %only display changes
      \chordmode{
        d1:m d:m d:m d8:m a1:7sus4 g:7sus4/c a2:sus4 c4. d1:m d8:m a1:sus4 g:7sus4/c a2:sus4 c4. b1:maj7 g:7sus4/c d:m/a b:maj7 b:maj7 g:7sus4/c d:m/a c:sus4/a  d:m7 c b b2 c2 d1:m7 c:7 b:maj7 b2:maj7 c2:7 d1:m
      }
    }
    \new PianoStaff<<
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
          \key d \minor
          R1   |
          R1 \bar "||" \break
          a' 4  -5 a' g' 16 _( f' \stemUp d' 8 _~ d' 4 ) \stemNeutral  |
          a' 8 a'  g' f' d' 4 r  |
          %% 5
          a' 4  -3 c'' 8 -5 as' -4 g' -3 f' -2 d' -1 d' 16 d'  |
          f' 16 -2 f' 8  -3 f' 16 e' 8 d' d' 4 r  |
          a' 4  -5 a' g' 16 _( f' d' 8 ) d' d'  |
          a' 8 a'  g' f' d' 4 r  |
          a' 8 a'  c'' as' g' f' d' d'  |
          %% 10
          f' 8 f'  e' d' d' 4  r \bar "||" \break
          r4  r8 d' -1 a' 4 -5 a'  |
          g' 16  _( f' d' 8 ) f' f' a' 4 a'  |
          g' 16  _( f' d' 8 ) f' f' a' 4 a'  |
          g' 8  f' f' f' g' f' a' f'  |
          %% 15
          f' 4 r8 f' a' 4 a'  |
          g' 16  _( f' d' 8 ) f' f' a' 4 a'  |
          g' 16  _( f' d' 8 ) f' f' a' 4 a'  |
          g' 8  f' 4 a' 8 -1 c'' a' c'' a'  |
          d'' 2.  ^( d'' 8 c'' _~ 
          % warning: overlong bar truncated here |
          %% 20
          c'' 4  ) r c'' 8 a' c'' a'  |
          d'' 2.  ^( e'' 8 c'' _~ 
          % warning: overlong bar truncated here |
          c'' 4 ) r8 a' c''  a' c'' a'  |
          d'' 2  d'' 8 d'' d'' c'' _~  |
          c'' 4  r r8 a' -2 a' b'~  |
          %% 25
          b' 8  b' a' b' ~ b' b' a' b' _~  |
          b' 8 b' a' b' _~ b'  b' a' g'  |
          g' 8  _( f' -3 _~ f' d' _~ d' 2 )  |
          \bar "|."
        } % Voice
        \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 1" \lyricmode {
          \override LyricText #'self-alignment-X = #CENTER
          There's a fire __ start -- ing in my heart, reach -- ing a fe -- ver pitch and it's bring -- ing me out the dark. Fin -- al  -- ly __ I can see you crys -- tal clear. Go a -- head and sell me out and I'll lay your stuff bare. The scares of your __ love re -- mind me of __ us. They keep me think -- ing that we al -- most had it all. The scares of your __ love, they leave me breath -- less. I can't help feel -- ling we could have had it all __ Roll -- ing in the deep. __ You had my heart and soul 'side of your hand. __ And you played __ it, you played __ it, you played __ it, you played __ it to the beat __ 
        } % Lyrics 1
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
          \time 4/4
          
          \clef "bass"
          \key d \minor
          < d a > 8 < a d > < d a > < d a > < d a > < d a > < d a > < d a >  |
          < d a > 8 < a d > < a d > < d a > < a d > < a d > < d a > < d a >  |
          < d a > 8 < a d > < a d > < d a > < a d > < a d > < d a > < d a >  |
          < d a > 8 < a, e > < a, e > < e a, > < a, e > < a, e > < e a, > < a, e >  |
          %% 5
          < a, e > 8 < g c > < c g > < c g > < g c > < g c > < c g > < g c >  |
          < c g > 8 < a, e > < e a, > < e a, > < a, e > < g c > < g c > < c g >  |
          < d a > 8 < a d > < a d > < d a > < a d > < a d > < d a > < d a >  |
          < d a > 8 < a, e > < a, e > < a, e > < a, e > < a, e > < a, e > < e a, >  |
          < a, e > 8 < c g > < c g > < c g > < g c > < c g > < c g > < c g >  |
          %% 10
          < c g > 8 < a, e > < e a, > < e a, > < a, e > < c g > < g c > < c g >  |
          b, 8 b, b, b, b, b, b, b,  |
          c 8 c c c c c c c  |
          a, 8 a, a, a, a, a, a, a,  |
          b, 8 b, b, b, b, b, b, b,  |
          %% 15
          b, 8 b, b, b, b, b, b, b,  |
          c 8 c c c c c c c  |
          a, 8 a, a, a, a, a, a, a,  |
          a, 8 a, a, a, a, a, a, a,  |
          d 8 d d d d d d d  |
          %% 20
          c 8 c c c c c c c  |
          b, 8 b, b, b, b, b, b, b,  |
          b, 8 b, b, b, c c c c  |
          d 8 d d d d d d d  |
          c 8 c c c c c c c  |
          %% 25
          b, 8 b, b, b, b, b, b, b,  |
          b, 8 b, b, b, c 4 c  |
          d 1  |
          \bar "|."
        } % Voice
      >> % Staff (final) ends
    >>%PianoStaff
  >> % notes

  \layout {
    indent = 3.0\cm
    short-indent = 1.5\cm
    \context { \GrandStaff \accepts "Lyrics" }
  }
      \midi {
     } 
} % score