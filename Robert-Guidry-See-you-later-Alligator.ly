\version "2.18.2"
\language "deutsch"
\include "rhythm.ly"
\include "keyColors.ly"


\header {
  title = "See you later Alligator"
  composer = "Robert Guidry"
  % Voreingestellte LilyPond-Tagline entfernen

  tagline = ##f
rhythm = \markup{ \score {
    \new Staff <<
    \context Voice="highhat"
    {\relative c' \clef "bass" \voiceOne \xNotesOn d'8 d' d' d' d' d' d' d'}
    \context Voice ="toms"
    {\relative c, \voiceOne c4 g c g}
    >>
      \layout { ragged-right = ##t  indent = 0\cm }
}}


poet = \markup{\concat{"Drums: " \raise #0.5 \rhythm}}
}



#(set-global-staff-size 16)

global = {
  \key c \major
  \time 4/4
  \tempo 4=140
  
  \set Timing.beamExceptions=#'()
  \set Timing.baseMoment = #(ly:make-moment 1/4)
  \set Timing.beatStructure = #'(1 1 1 1)
}

right = \relative c'' {
  \global
  s2.
   \repeat volta 4{
     \voiceTwo g8 g r4 r2\voiceOne  
    d'8\rest \once \tiny \parenthesize c8 c8[ b] c g a e
    \once \voiceTwo g4 d4\rest g2\rest
    d'8\rest \once \tiny \parenthesize c8 c8[ c] es d c a
    \voiceTwo c8 c r4 r2 \voiceOne
    d8\rest \once \tiny \parenthesize c8 c8[ b] c g a e
    \once \voiceTwo g4 d4\rest g2\rest
    d'4\rest c8 b c g a e
    \voiceTwo g8 g r4 r2 \voiceOne
    d'8\rest \once \tiny \parenthesize g,8 a8[ c] c g a c 
    \once \voiceTwo c4 d,4\rest g2\rest\bar "||"\break
    %chorus
    d'4\rest c8 b c g a e 
    \voiceTwo g8 g d4\rest g2\rest
    d4\rest c'8 b c4  a8 e
    g4 r4 r2
    r4 c8 c es d c a
    c8 c r4 r2
    r4 c8 b c4  a8 e
    g4 r4 r2
    r4 c8 b c g a e
    g g r4 r2
     r4 a8 c c g a c 
    c4 r r2\bar "||"
    r8 \once \tiny \parenthesize c8 c8[ b] c g a e
  }
}

righttwo = \relative c''{\global \voiceOne
                        \partial 2. s2. 
            \bl            s8 g c4 f e8 c8
            s1
               \bl            s8 g c4 f e8 c8
            s1
               \bl            s8 g c4 f es8 c8
            s1
               \bl            s8 g c4 f e8 c8
            s1
               \bl            s8 g h4 d h8 g8
            s1
               \bl            s8 g c4 f e8 c8
            s1
            \bl 	s8 c a [g] c [c] a [g] c4
            s2.
            \bl 	s8 c a [g] c [c] a [g] c4
            s2.
            \bl 	s8 c a [g] c [c] a [g] c4
            s2.
            \bl 	s8 c a [g] c [c] a [g] c4
            s2.
            \bl 	s8 d h [g] d' [d] h [g] d'4
            s2.
            \bl 	s8 c a [g] c [c] a [g] c4
            s2.\break
}

rightthree = \relative c'''{
  r4^\markup{Solo after second verse} \times 2/3{ <g c>8 <g c>8 <g c>8} \times 2/3{\acciaccatura fis8 <g c>4 <g c>8} \times 2/3{<g c>8 <g c>8 <g c>8}
 \times 2/3{\acciaccatura fis8 <g c>4 <g c>8} \times 2/3{<g c>8 <g c>8 <g c>8} \times 2/3{\acciaccatura fis8 <g c>4 <g c>8} \times 2/3{fis8 g c}\break
  \times 2/3{\acciaccatura h8 <c es>4 <c es>8} \times 2/3{<c es>8 <c es>8 <c es>8} \times 2/3{\acciaccatura h8<c es>4 <c es>8} \times 2/3{<c es>8 <c es>8 <c es>8}
  \times 2/3{\acciaccatura h8<c es>4 <c es>8} \times 2/3{<c es>8 <c es>8 <c es>8} \times 2/3{\acciaccatura h8<c es>4 <c es>8} \times 2/3{es8 c h}\break
    \times 2/3{\acciaccatura d,8< g e es>4 <g e es>8} \times 2/3{<g e es>8 <g e es>8 <g e es>8} \times 2/3{\acciaccatura d8 <g e es>4 <g e es>8} \times 2/3{<g e es>8 <g e es>8 <g e es>8}
    \times 2/3{\acciaccatura d8<g e es>4 <g e es>8} \times 2/3{<g e es>8 <g e es>8 <g e es>8} \times 2/3{\acciaccatura d8<g e es>4 <g e es>8} \times 2/3{es8 e g}\break
        \times 2/3{\acciaccatura des8 <g d>4 <g d>8} \times 2/3{<g d>8 <g d>8 <g d>8} \times 2/3{\acciaccatura des8<g d>4 <g d>8} \times 2/3{<g d>8 <g d>8 <g d>8}
         \times 2/3{\acciaccatura des8<g d>4 <g d>8} \times 2/3{<g d>8 <g d>8 <g d>8} \times 2/3{\acciaccatura des8<g d>4 <g d>8} \times 2/3{g d des}\break
   \times 2/3{\acciaccatura fis8<g c,>4 <g c,>8} \times 2/3{fis g c} \times 2/3{\acciaccatura fis,8<g c>4 <g c>8} \times 2/3{c g fis}
   <c c'>4 r2.\bar "||"
}

left = \relative c {
  \global
  % Die Noten folgen hier.
  \partial 2. r2.
  c4 e g a
  c,4 e g a
  c,4 e g a
  c,4 e g a
  f a c d
  f, a c d
   c,4 e g a
  c,4 e g a
  g, h d e
  g, h d e
  c4 e g a
  r1
  c,4 e g a
  c,4 e g a
  c,4 e g a
  c,4 e g a
  f a c d
  f, a c d
  c,4 e g a
  c,4 e g a
  g, h d e
  g, h d e
  c4 e g a
  c,4 r4 r2
}

lefttwo = \relative c {
  c4 e4 g e
  c e g e
  f a c a 
  f a c a
  c, e g e
  c e g e
  g, h d h 
  g h d h
  c e g e
  c4 r2.
}

\score {

   
  <<%common
  
     \new ChordNames{
       \germanChords 
      \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
         \set chordChanges = ##t %only display changes
       \chordmode{ 
          \override ChordName   #'font-size = #0.5
           \override ChordName #'font-series =#'bold
          \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0.7
          \partial 2. s2.
          c1:7 c:7 c:7 c:7
          f:7 f:7 c:7 c:7
          g:7 g:7 c:7 c:7
          c:7 c:7 c:7 c:7
          f:7 f:7 c:7 c:7
          g:7 g:7 c:7 c:7
       }
    }
  
  \new PianoStaff \with {
    %instrumentName = "Klavier"
  } <<
     \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
     }
     <<
    \context Voice = "offbeat"{
       \global
       \rhythmMark #"Swing" \rhyMarkIIEighths \rhyMarkSlurredTriplets
      \relative c''{
        \partial 2. c8 b c g a e}
    }
    \new Lyrics \with {alignBelowContext="right"} \lyricsto "offbeat" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            %\set ignoreMelismata = ##t
             \set stanza = #"1. " Well I saw my ba -- by walk -- ing
             
        }
 
   \context Voice = "fillins"{
     \righttwo
   }
   
    \context Voice = "melody" {
     \right
    }
    \new Lyrics \with {alignBelowContext="right"} \lyricsto "melody" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            %\set ignoreMelismata = ##t
             walk -- ing
             _ with a -- no -- ther man to -- day
             _ well I saw my ba -- by walk -- ing
             _ with a -- no -- ther man to -- day
             When I asked her what's the mat -- ter
             _ This is what I heard her say,
             "\"See" you la -- ter al -- li -- ga -- tor
             af -- ter while, cro -- co -- dile 
             See you la -- ter al -- li -- ga -- tor
             af -- ter while, cro -- co -- dile
             Can't you see you're in my way now?
             Don't you know you cramp my "style?\""
             \set stanza = #"2. " _ When I thought of what she
        }
      \new Lyrics  \lyricsto "melody" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            %\set ignoreMelismata = ##t
              told me
              _ Near -- ly made me lose my head
             _ When I thought of what she told me
             _ Near -- ly made me lose my head
             But the next time that I saw her
             Re -- mind  -- ed her of what she said.
            _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
            _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
            \set stanza = #"3. " She said, "\"I'm" sor -- ry, pret -- ty
        }   
       \new Lyrics  \lyricsto "melody" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            %\set ignoreMelismata = ##t
              dad -- dy
              You know my love is just for "you\""
              She said, "\"I'm" sor -- ry, pret -- ty dad -- dy
               You know my love is just for "you\""
               Won't you say that you'll for -- give me
               _ Say your love for me is true.
            _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
            _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
            \set stanza = #"4. " _ I said, "\"wait" a min -- ute, 
        } 
        \new Lyrics  \lyricsto "melody" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
              ´ga -- tor,
              I know you meant it just for "play.\""
              _ I said, "\"wait" a min -- ute ´ga -- tor,
              I know you meant it just for play.
              Don't you know you real -- ly hurt "me.\""
              _ This is what I have to say:
        } 

     \context Voice = "solo"{
       s1*24 s2.
       \rightthree}
     >>   
        
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left \lefttwo}
  >>
  >>
  \layout {indent = 1\cm }
  \midi { }
}
