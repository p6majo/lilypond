\version "2.18.2"
\include"deutsch.ly"

\header {
  title = "On my Own"
  subtitle = "Les Miserables"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

 #(set-global-staff-size 16)
\paper {
  #(set-paper-size "a4" 'landscape)
  system-system-spacing #'padding = #-5
}


movea = \finger \markup \tied-lyric #"1~5"
moveb = \finger \markup \tied-lyric #"4~1"

global = {
  \time 4/4
  \tempo "Andante"
}

rightone = \relative c'' {
  \global
   \voiceOne
  \key d \major
  \mergeDifferentlyDottedOn
  fis8. e16~e8 d g8. fis16~fis8 e
  fis8. e16~e8 d   g4\arpeggio a,8^3 d8^5
  \mergeDifferentlyDottedOff
  \oneVoice
  \repeat volta 2 { d4.^3 d8 e d^2 e8.^3 a16^5
  fis( e) d8~d2 a8.^1 d16^4
  h4. h8 e^5 d^4 e8.^5 d16^4
  h8^2 a4.^1~a4 a8.^2 h16^3
  \voiceOne
  h4. d8^5 cis^4 d^1 e^2 fis^3 
  \time 2/4 d^1^2 fis4^4 d8
  \time 3/4 g16^5 fis^4 e^3 d^2 g fis e d g fis e d}
  \alternative{{\time 4/4 h8^\movea a4.^4 a4\arpeggio a8.^\moveb d16}
               {\time 4/4 h8 a4. a4\arpeggio a,8.^2 d16^5 \bar"||"} }
  
  \key f \major
  d4. d8 es8.^5 d16^3 es8.^4 f16^5
  f2. d8. b'16
  b8 f_3 f d_2 d^5 b b c_4
  b2. b8. g'16
  g4.^5 g8 g8.^4 fis16 g8. a16
  h2. h8 a 
  g2. fis8 e 
  g4. fis8 e4. c8
  f16 f8.^\moveb~f8 f g8. f16 g8 c8
  a16^3 g f8~f2 c8. f16^4
  f4. f8 g^5 f g8. f16^4
  d8^2 c4.^1 r4 r8 c8
  d8 f 4 f8 e8. f16 g8 a
  \time 2/4 f a4 f8
  \time 3/4 \key f \major b 16 a g f b a g f b a g f
  \time 4/4 d8 c8~c2~c8 c8
  f16 f8.~f8 f g f g c
  a16 g f8~f4 r a8 a
  a4. a8 h h h8. h16
  h c c8~c4 r4 r8 c,
  d f4 f8 e8. f16 g8 a8
  \time 2/4 f a~a f
  \time 3/4 b16 a g f b a g f b a g f 
  \time 4/4  <c e g c>2 \fermata r4\fermata r8 c'
  f16 f8.~f4 r4 r8 c
  f16 f8.~f4 r4 r8 g
  g16 f8.~f8 f g f g a 
  <a f c a>1\arpeggio \fermata \bar "|."
  
}

righttwo = \relative c'' {
  \global
  \key d \major
  \voiceTwo
  fis16 fis, a e' fis, a d fis, g' g, h fis' g, h e g, 
  fis'16 fis, a e' fis, a d fis, <g h>4\arpeggio <g e>_2_1
 \repeat volta 2{ s1 s1 s1 s1
                  g2 ais2^2
                  \time 2/4 h2
                  \time 3/4 h2._1}
 \alternative{{\time 4/4 <e, cis>2 <e cis>4\arpeggio s4}{\time 4/4 <e cis>2 <e cis>4\arpeggio s4}}
 <b f>4 <b f> <b ges>_2_1 <b ges>_2_1
 <d b> <d b> <d b> b
 <d b> b g_1 g
 g g g g
 <e' h>_3_1 <e h> <e h>_2_1 <e h>
 <fis dis> <fis dis> <fis dis> <fis dis>
 <e c> <e c> <e c> c
 <e b> <e b> <b g>2
 s1 *2
 s2 h
 s1
 d2 cis
 s2 
 <d b>2 <d b>4
 <g, e>4 <g e>2.
 <c a>8. <b g>16~<b g>8 <a f> <d b>8. <a f>16~<a f>8 <b g'>
 <c a>8. <b g>16~<b g>8 <a f> <c a>8. <b g>16~<b g>8 c
 f8. <g e>16~<g e>8 <f d>8 <g f>8. <g e>16~<g e>8 <f d>8
 <g e>2 s2
 d2 cis d8. e16~e8 d
 <d b>2.
 s1*3
 s2 <des' b>2
 s1
}

rightthree = \relative c''{
  \global
  \key d \major
  \voiceFour
  s1*6
   \set fontSize = -4
  { \once \override NoteColumn.force-hshift = 1.5  h8 }
  d4 d8 s2
}


leftone = \relative c {
  \global
  \key d \major 
  \voiceThree
  r1 r1
  \repeat volta 2{
    r16 fis a d fis, a d a r16 g h e g, h e h
    r16 fis a d fis, a d a r16 fis a d fis, a d a
    r16 d, fis h d, fis h d, r16 gis h d gis, h d h 
    r16 cis, e a cis, e a e r16 cis e a cis, e a e
    r16 d g h d, g h d, r16 cis e ais cis, e ais cis,
    \time 2/4 r16 d fis h d, fis h d
    \time 3/4 r16 g, h e g, h e g, r16 g h e}
  \alternative{{\time 4/4 r16 cis, e a cis, e a e a2}{\time 4/4 r16 cis, e a cis, e a e a,2}}
\oneVoice
 \key f \major
 b4 b b b 
 b b a a
 g g  f f 
 <es' es,> <es es,> <es es,> <es es,>
 <e e,> <e e,> <e e,> <e e,>
 <h h,> <h h,> <a h,> <a h,>
 <a a,> <a a,> <a a,> <a a,>
 c <c c,> <c c,>2
 \voiceThree
 r16 c16 a'8~a16 c, a' c, r d b'8~b16 d, b' d,
 r c f a~a f a f r f a c a4
 r16 f a d~d a d a r d, f g~g f g d
 r e g e~e g e g r e g c g c g e
 r d f b~b f b8 r16 cis, e a~a e a8 
 r16 f a d~d a d a
 \oneVoice
 <g g,>2 <f f,>4
 <c c,>4 c,2\glissando c'4
 <f f,>2 <f f,>
 <f f,> <e e,>
 <d d,> <g g,>
 \voiceThree
 r16 e g c~c g c g r16 e g c g c g e
 \oneVoice
 <b' b,>2 <a a,>
 <d, d,> 
 <g g,>2. 
 <c, c,>2\fermata r\fermata
 \voiceThree
 r16 a' c g'~g a, f'8 r16 a, c g'~g a, f'8
 r16 a, c g'~g a, f'8 r16 a, c g'~g a, f'8
 r16 a, c g'~g a, f'8 s2
 <a, c, f,>1\arpeggio\fermata
}

lefttwo = \relative c{
    \global
    \key d \major
    \voiceFour
    s1 s1
    \repeat volta 2{
      d2 d2
      d2 cis2
      h e
      a, gis
      g fis
      \time 2/4 h
      \time 3/4 e d4
    }
    \alternative{{\times 4/4 a1}{\time 4/4 a2 s2 }}
    \key f \major
    s1*8
    \voiceFour
    f2 f
    f e'
    d g,
    c h
    b a
    d
    s2.
    s1*4
    c2 h
    s1 s2 s2. s1
    f'2 f es es d <des b' f'>\arpeggio
 
}

\score {
  <<
       \new ChordNames{
       \germanChords 
      \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
         \set chordChanges = ##t %only display changes
       \chordmode{ 
          \override ChordName   #'font-size = #0.5
           \override ChordName #'font-series =#'bold
          \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0.5
          d2 e:m d g4 e:m7
          d2 e:m/d d d:/cis
          h:m e:7 a a:/gis
          g fis:7 h:m
          e:m e4:m/d a1 a1
          b2 es:m/b
          b b:/a g:m g:m/f
          es1 e:m
          h2 h:7
          a1:m7 c:7
          f2: g:m7 f f:/e
          d:m g:7 c c:/h
          b a d:m g:m g4:m/f
          c1 f2 g:m/f
          f f:/e
          d:m g:7
          c c:/h
          b a d:m
          g2.:m c1
          f:9 f:7/es d2:m7 b:m/des f1
       }
    }
    
  \new PianoStaff \with {
    instrumentName = "Klavier"
  } <<
     \set PianoStaff.connectArpeggios = ##t
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    }  
    <<
    \context Voice = "rightone"{
    \rightone}
    \context Voice = "righttwo"{
      \righttwo}
    \context Voice = "rightthree"{
      \rightthree}
    >>
     \new Lyrics \lyricsto "rightone" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            _ _ _ _ _ _ _ _ _ _
            \set ignoreMelismata = ##t
            On my own pre -- tend -- ing he's be -- side _ me. __ _ All a -- lone I walk with him 'til morn -- ing. _
            With -- out him I feel his arms a -- round me. And when I lose my way I close my eyes and he has found me. _ In the 
            \unset ignoreMelismata
        } % Lyrics 2
        \new Lyrics \lyricsto "rightone" \lyricmode {
            \override LyricText #'self-alignment-X = #CENTER
            _ _ _ _ _ _ _ _ _ _ _ _
            \set ignoreMelismata = ##t
            rain, the pave -- ment shines like sil -- _  ver. __  _  All the lights are mis -- ty in the ri -- ver. _  In the 
            \set associatedVoice = "rightthree"
            dark -- ness 
            \set associatedVoice = "rightone"
            the trees are full of star -- light. And all I see is him and me for -- ev -- er and for-  _ _ _ _ _ ev -- er. _ 
            And I know it's on -- ly in my mind that I'm talk -- ing to my -- self and not to him. And al -- though I know that he is blind,
            still I say there's a way for us.
            I love him, __ _ but when the night is o -- _ ver, __ _ he is gone, the ri -- ver's just a ri -- ver. With -- out him the world a -- round 
            me chang -- es. The trees are bare and ev -- 'ry -- where the streets are full of strang -- ers. _  _
            I love him __ _ but ev -- 'ry day I'm learn -- ing __ _ _ all my life I've on -- ly been pre -- tend -- ing. __ _ _ 
            With -- out me his world will go on turn -- ing. __ _ The world is full of hap -- pi -- ness that I have ne -- ver known.
            I kove him, __ _ I love him, __ _ I love him, __ _ but on -- ly on my \once \override LyricText #'self-alignment-X = #-1 own.
            \unset ignoreMelismata
        } % Lyrics 2
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    }
    <<
    \context Voice ="leftone"{
    \clef bass \leftone
    }
    \context Voice = "lefttwo"{
     \clef bass \lefttwo
    }
    >>
  >>
  >>
  \layout { }
  \midi {
    \tempo 4=60
  }
}
