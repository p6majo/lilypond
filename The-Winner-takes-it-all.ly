\version "2.18.2"
\include"deutsch.ly"

\header {
  title = "The Winner takes it all"
  composer = "Benny Andersson, Björn Ulvaeus"
}

\paper {
  #(set-paper-size "a4")% 'landscape)
}

global = {
  \key ges \major
  \time 4/4
  \tempo "Moderato"
}

rightOne = \relative c'' {
  \global
 \repeat volta 2{ r4 ces~ces8 b4.
  as ges8~ges4 f
  r4 as~as8 ges4.
  f es8~es4 des4
  r des'~des8 ces4.
  b as8~as2 
  r4 ges4~ges8 f4.}
 \alternative{{
  es4. des8~des2
 }
 {
   es4. des8~des2~
   des2 des8 es f8. ges 16 \bar"||"
 }
 }
 
 \repeat volta 2{
 b2. r4
 r2
 b8 ces 8 des 8. es16
 es4 des2 r4 
 r4 r8 \parenthesize des8 des ces b as
 ces2. r4 
 r r8 \parenthesize des des ces b8. as16
 ces2. r4
 r2 des8 es f8. ges 16 \bar"||"
 b,2. r4
 \set midiInstrument = #"clarinet"
 r2
 b8 ces 8 des es
 es4 des2 r4 
 r2 des8 ces b as
 ces2 r2
 r2  des8 ces b8. as16
 ces2. r4
 r r8 des8 des ces' ces8. b 16 \bar"||"
 b2. r4
 r r8 b,8 b' ces ces ges
 ges2. r4
 r r8 es es des' des ces
 ces1~
 ces4 ces 4~ ces 8 b as b
 ces1~\bar"||"
 }
 \alternative{
{
ces4 r  des,8 es f ges
}
{
ces4\repeatTie r8 des, des ces' ces 8. b16 \bar"||"
b2. r4
r r8 b, b as' as ges
ges2. r4
r4 r8 es es des' des ces 
ces1~
ces4 r8 \parenthesize ces ces b as b
ces1~\bar"||"
}
}
}

rightTwo = \relative c'' {
  \global
  % Die Noten folgen hier.
    % Die Noten folgen hier.
  des,8 ges des ges des ges des ges
  des b des b d b as d
  b es b es b es b es
  b ges b ges b g b g
  ces es as es as es as es
  ces es ces es ces es ces es
  des as des as des as des as 
  f as f as f2
  
  f8 as f as f2~
  f1
  r4 <b' ges des>~<b ges des>8 <as ges des>4.
  <ces ges des> <b ges des>8~<b ges des>2
  \skip 1*6
  r4 <b ges des>~<b ges des>8 <as ges des>4.
  <ces ges des> <b ges des>8~<b ges des>2
  \skip 1*6
  r4 <ces ges des>4~<ces ges des>8 <b ges des>4.
  <as des, b> <ges d b>8~<ges d b>4 <f d b>
  r <as es b>~<as es b>8 <ges es b>4.
  <f b, ges>4. <es b g>8~<es b g>4 <des b g>
  r <des' as es>~<des as es>8 <ces as es>4.
  <b es, ces>4. <as es ces>8~<as es ces>2
  r4  <ges des as>4~ <ges des as>8 <f des as>4.
  <es as, f> <des as f>8~<des as f>2
  <es as, f>4. <des as f>8~<des as f>2
   r4 <ces' ges des>4~<ces ges des>8 <b ges des>4.
  <as des, b> <ges d b>8~<ges d b>4 <f d b>
  r <as es b>~<as es b>8 <ges es b>4.
  <f b, ges>4. <es b g>8~<es b g>4 <des b g>
  r <des' as es>~<des as es>8 <ces as es>4.
  <b es, ces>4. <as es ces>8~<as es ces>2
  r4  <ges des as>4~ <ges des as>8 <f des as>4.
 
 
  
}

leftTwo = \relative c' {
  \global
  % Die Noten folgen hier.
  r8 ges4.~ges2
  ~ges2 d
  r8 es4.~es2
  ~es2 g, 
  r8 as4.~as2
  ~as1 
  des
  ~des
  ~des
  ~des
  %11
  ges,1
  ~ges2~ges4. ges8
  f1
  ~f2~f4. f8
  es1 
  ~es2~es4. es8
  des1
  ~des2~des4. des8
  ges1
  ~ges2~ges4. ges8
  f1
  ~f2~f4. f8
  es1 
  ~es2~es4. es8
  des1
  ~des2~des4. des8
  ges4. ges 8  ges 4. ges8 
  ges4. ges8 d4. d8
  es4. es8 es 4. es8
  es4. es8 g4. g8
  as4. as8 as4. as8
  as4. as8 as4. as8
  des,4. des8 des4. des8
  des4. des8 des4. des8
  des4. des8 des4. des8
   ges4. ges 8  ges 4. ges8 
  ges4. ges8 d4. d8
  es4. es8 es 4. es8
  es4. es8 g4. g8
  as4. as8 as4. as8
  as4. as8 as4. as8
  des,4. des8 des4. des8 
}

leftOne = \relative c' {
  \global
  % Die Noten folgen hier.
  \skip 1*12
  r4 <des as f>~<des as f>8 <c as f>4.
  <es as, f> <des as f>8~<des as f>2
  r4 <ces as>~<ces as>8 <b as>4.
  <des as> <ces as>8~<ces as>2
  r4 <f des as>~<f des as>8 <es des as>4.
  <ges des as>4. <f des as>8~<f des as>2
  \skip 1*2
   r4 <des as f>~<des as f>8 <c as f>4.
  <es as, f> <des as f>8~<des as f>2
  r4 <ces as>~<ces as>8 <b as>4.
  <des as> <ces as>8~<ces as>2
  r4 <f des as>~<f des as>8 <es des as>4.
  <ges des as>4. <f des as>8~<f des as>2
}

\score {
  \new PianoStaff \with {
    instrumentName = "Klavier"
  } <<
    \new Staff = "right" \with {
      midiInstrument =  = "acoustic grand"
    } << \rightOne \\ \rightTwo >>
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass <<\leftOne\\\leftTwo>> }
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}