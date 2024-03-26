\version ""
\include "deutsch.ly"

\header {
  title = "Hit the road Jack"
  composer = "Ray Charles"
  tagline = ##f
}

 #(set-global-staff-size 17.4)
\paper {
    % spacing variables may be changed individually:
  system-system-spacing #'padding = #0
  % or as a group:
  %system-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 8)
       (padding . 1)
       (stretchability . 60))  
  #(set-paper-size "a4" 'landscape)
}

global = {
  \key f \major
  \time 4/4
}

right = \relative c'' {
  \global
  % Intro
  r4 <d, f a> r <d f a>
  r <d f as> r <cis e g> 
  r4 <d f a> r <d f a>
  r <d f as> r a'8 f \break
  %main part
  g4. d8~d4. d8
  f8 f g4 g g 
  <d f a> <d f a> <f a d><f a d>
  <as d f><as d f> <e g d'> a8 f
  g4. d8~d4. d8 
  f8 f g4 g d
  d1
  d'8 d4 a8~a4 a8 f8
  g4. d8~d4. d8
  f8 f g4 g f
 <d f a> <d f a> <f a d><f a d>
  <as d f><as d f> <e g d'> a8 f
  g4. d8~d4. d8 
  f8 f g4 g d
  d1~
  d2 r4 d'
  d8 c a4 g8 f g4
  g8 f g4 a f8 f
  as8 as g4 f8 d d d
  f4 d8 d~d4 r8 d8
  f4 g g f 
  gis8 a8~a2 r8 f8
  g f g f g f d4
  d d' d a8 f
  g4. d8~d4. d8 
  f8 f g4 g f 
 <d f a> <d f a> <f a d><f a d>
  <as d f><as d f> <e g d'> a8 f
  g4. d8~d4. d8 
  f8 f g4 g d
  d1
  d'8 d4 as'8~as4 a,8 f
  g4. d8~d4. d8
  f8 f g4 g f
 <d f a> <d f a> <f a d><f a d>
  <as d f><as d f> <e g d'> a8 f
  g4. d8~d4. d8 
  f8 f g4 g d
  d1~
  d2 r4 d'
  d8 c a f g f g f
  g f g f g a4 d,8
  a'4 g f8 d d4
  f4 d8 d~ d4 d'4
  d4 c8 c d4 a8 f
  g8 f4 a8~a d, f4
  a g g8 f f4 
  g8 d d d~d4 d8 d
  f4 g g f 
  gis8 a~a2 r8 f
  g f g f g f d4
  d d' d a8 f
  g4. d8~d4. d8 
  f8 f g4 g f 
 <d f a> <d f a> <f a d><f a d>
  <as d f><as d f> <e g d'> a8 f
  g4. d8~d4. d8 
  f8 f g4 g d
  d1
  d'8 d4 as'8~as4 a,8 f
  g4. d8~d4. d8
  f8 f g4 g f
 <d f a> <d f a> <f a d><f a d>
  <as d f><as d f> <e g d'> a8 f
  g4. d8~d4. d8 
  f8 f g4 g d
  d2.. d8
  f f g 4 g d d2.. d8
  f f g 4 g d d2.. d8
  f f g 4 g d d1
}

left = \relative c' {
  \global
  % Intro
  d,4 r4 d8 c r4
  c8 b r4 b8 a r4
  a8 d r4 d8 c r4
  c8 b r4 b8 a r4
  %main part
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  d4 <f a> c <f a>
  b, <d as'> a <cis g'>
 d4 <f a> c <f a>
  b, <d as'> a <cis g'>
  <d f a>1
}

\score {
  <<
       \new ChordNames{
       \germanChords 
      \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
         \set chordChanges = ##t %only display changes
       \chordmode{ 
          \override ChordName   #'font-size = #0.4
           \override ChordName #'font-series =#'bold
          \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0.5
         %intro
         d2:m d:m/c b:7 a:7
         d2:m d:m/c b:7 a:7
       }
    }
    
  \new PianoStaff \with {
    instrumentName = "Klavier"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } 
      <<
    \context Voice = "rightvoice"{
    \right}
    >>
     \new Lyrics  \lyricsto "rightvoice" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            _ _ _ _ _ _ _
            \set ignoreMelismata = ##t
            Hit the road Jack, __ _  and don't you come back no more no more no more no more. 
            Hit the road Jack, __ _ and don't you come back no more.
            What you say? __ _ Hit the road Jack, __ _ and don't you come back no more no more no more no more.
            Hit the road Jack, __ _ and don't you com back no more. __ _
            Woo! Wo -- man, oh wo -- man, don't treat me so mean. You're the mean -- est old wo -- man that I've ev -- er seen. __ _
            I guess if you said __ _ so __ _ I'd have to pack my things __ _ and go. (That's right!)
             Hit the road Jack, __ _  and don't you come back no more no more no more no more. 
            Hit the road Jack, __ _ and don't you come back no more.
            What you say? __ _ Hit the road Jack, __ _ and don't you come back no more no more no more no more.
            Hit the road Jack, __ _ and don't you com back no more. __ _
            Now ba -- by, lis -- ten ba -- by, don't you treat me this --c a way __ _ For I'll be back on my feet some day __ _
            Don't care if you do 'cause it's un -- der -- stood __ _ you ain't got no mon -- ey you just ain't no good __ _
            Well, I guess if you said __ _ so __ _ I'd have to pack my things and go. (That's right!) 
             Hit the road Jack, __ _  and don't you come back no more no more no more no more. 
            Hit the road Jack, __ _ and don't you come back no more.
            What you say? __ _ Hit the road Jack, __ _ and don't you come back no more no more no more no more.
            Hit the road Jack, __ _ and don't you come back no more. 
            And don't you come back no more.
            And don't you come back no more.
            And don't you come back no more.
 \unset ignoreMelismata
        } 
    
   \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}
