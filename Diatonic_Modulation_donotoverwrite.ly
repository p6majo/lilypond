% This LilyPond file was generated by Rosegarden 13.04
\include "deutsch.ly"
\include "chords.ly"
\include "keyColors.ly"

\version "2.18.0"

\header {
  composer = "p6majo"
  title = "Etude: diatonic modulation"
  tagline = ""
}
#(set-global-staff-size 14)
#(set-default-paper-size "a4" 'landscape)
global = { 
  \time 6/8
  \skip 2.*28 
}
globalTempo = {
  \override Score.MetronomeMark #'transparent = ##t
  \tempo 4 = 120  
}


analysis = \lyricmode{\I \IV \I \V \I \IV \Vms \I \vi}
analysisii = \lyricmode{ _ _ _ _ _ _ _ _ \ii \V \I \ii \Vms \I}
analysisiii = \lyricmode{\I \IV \I \V \I \IV \Vms \I \V}
analysisiv = \lyricmode{ _ _ _ _ _ _ _ _ \I \V \I \ii \Vms \I}


\score {
  << % common

  
     \new ChordNames{
       \germanChords 
       \set majorSevenSymbol = \markup { maj7 }
       \set chordNameLowercaseMinor = ##t
       \set chordChanges = ##t %only display changes
       \chordmode{ 
         \override ChordName   #'font-size = #1
         \override VerticalAxisGroup #'nonstaff-relatedstaff-spacing #'padding = #0.5
         c2.   f   c   g   c   f   g:7   c   a:m   d   g   a:m   d:7   g 
         g2.   c   g   d   g   c   d:7   g   d   a   d   e:m   a:7   d
         d2.   g   d   a   d   g   a:7   d   h:m   e   a   h:m   e:7   a
         a2.   d   a   e   a   d   e:7   a   e h   e   fis:m h:7   e
         e2.   a   e   h   e   a   h:7   e   cis:m fis h   cis:m fis:7 h
         h2.   e   h   fis h   e   fis:7 h   fis cis fis gis:m cis:7 fis
         fis2. h   fis cis fis h   cis:7 fis 
       } 
     }

     \new PianoStaff \with{
       \override StaffGrouper.staff-staff-spacing = #'(
                            (basic-distance . 6)
                            (padding . -6))
     }
      << 
       \context Staff = "treble" << 
         \set Staff.instrumentName = \markup { \center-column { " " } }
         %\set Staff.midiInstrument = "Acoustic Grand Piano"
         \set Score.skipBars = ##t
         \set Staff.printKeyCancellation = ##f
         \new Voice \global
         \new Voice \globalTempo

         \context Voice = "voice 1" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           
           \clef "treble"
           \key c \major
           r8 -\tweak layer #-1 -\markup \colorC #'(-9 . 108 ) #'(-11 . 10) c' e' g' e' c'  |
           r8 c' f' a' f' c'  |
           r8 c' e' g' e' c'  |
           r8 h d' g' d' h  |
           %% 5
           r8 c' e' g' e' c'  |
           r8 c' f' a' f' c'  |
           r8 h d' g' f' d'  |
           r8 c' e' g' e' c'  |
           r8 c' e' a' e' c'  |
           %% 10
           \key g \major
           r8 -\tweak layer #-1 -\markup \colorG #'(-5 . 65) #'(-11 . 10) d' fis' a' fis' d'  |
           r8 d' g' h' g' d'  |
           r8 e' a' c'' a' e'  |
           r8 fis' a' d'' c'' a'  |
           g' 2.  |\bar "||"\break
         } % Voice
        
         \context Voice = "voice 2" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           
           \clef "treble"
           s2.*14
           %% 15
           r8-\tweak layer #-1 -\markup \colorG #'(-8 . 113.5) #'(-11 . 10)  g' h' d'' h' g'  |
           r8 g' c'' e'' c'' g'  |
           r8 g' h' d'' h' g'  |
           r8 fis' a' d'' a' fis'  |
           r8 g' h' d'' h' g'  |
           %% 20
           r8 g' c'' e'' c'' g'  |
           r8 fis' a' d'' c'' a'  |
           r8 g' h' d'' h' g'  |
           r8 fis' a' d'' a' fis'  |
           \key d \major
           r8 -\tweak layer #-1 -\markup \colorD #'(-6 . 71) #'(-11 . 10) e' a' cis'' a' e'  |
           %% 25
           r8 d' fis' a' fis' d'  |
           r8 e' g' h' g' e'  |
           r8 e' a' cis'' g' e'  |
           d' 2.  |
           \bar "||"\break
         } % Voice treble 2
        
        \context Voice = "voice 3" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           
           \clef "treble"
           s2.*28
           %% 15
           r8-\tweak layer #-1 -\markup \colorD #'(-9 . 113) #'(-11 . 10)  d' fis' a' fis' d'  |
           r8 d' g' h' g' d'  |
           r8 d' fis' a' fis' d'  |
           r8 cis' e' a' e' cis'  |
           %% 5
           r8 d' fis' a' fis' d'  |
           r8 d' g' h' g' d'  |
           r8 cis' e' a' g' e'  |
           r8 d' fis' a' fis' d'  |
           r8 d' fis' h' fis' d'  |
           %% 10
           \key a \major
           r8-\tweak layer #-1 -\markup \colorA #'(-7.5 . 69.5) #'(-11 . 10)  e' gis' h' gis' e'  |
           r8 e' a' cis'' a' e'  |
           r8 fis' h' d'' h' fis'  |
           r8 gis' h' e'' d'' h'  |
           a' 2.  |\bar "||"\break
         } % Voice treble 3
         
         \context Voice = "voice 4" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           
           \clef "treble"
           s2.*42
           %% 15
           r8-\tweak layer #-1 -\markup \colorA #'(-10 . 114) #'(-11 . 10)  a' cis'' e'' cis'' a'  |
           h'8\rest a' d'' fis'' d'' a'  |
           r8 a' cis'' e'' cis'' a'  |
           h'8\rest gis' h' e'' h' gis'  |
           r8 a' cis'' e'' cis'' a'  |
           %% 20
           h'8\rest a' d'' fis'' d'' a'  |
           h'8\rest gis' h' e'' d'' h'  |
           r8 a' cis'' e'' cis'' a'  |
           r8 gis' h' e'' h' gis'  |
           \key e \major
           r8-\tweak layer #-1 -\markup \colorE #'(-8 . 68) #'(-11 . 10) fis' h' dis'' h' fis'  |
           %% 25
           r8 e' gis' h' gis' e'  |
           r8 fis' a' cis'' a' fis'  |
           r8 fis' h' dis'' a' fis'  |
           e' 2.  |
           \bar "||"\break
         } % Voice treble 4
         
         \context Voice = "voice 5" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           
           \clef "treble"
           s2.*56
           %% 15
             r8-\tweak layer #-1 -\markup \colorE #'(-11 . 111) #'(-11 . 11) e' gis' h' gis' e'  |
           r8 e' a' cis'' a' e'  |
           r8 e' gis' h' gis' e'  |
           r8 dis' fis' h' fis' dis'  |
           %% 5
           r8 e' gis' h' gis' e'  |
           r8 e' a' cis'' a' e'  |
           r8 dis' fis' h' a' fis'  |
           r8 e' gis' h' gis' e'  |
           r8 e' gis' cis'' gis' e'  |
           %% 10
           \key h \major
           r8-\tweak layer #-1 -\markup \colorH #'(-9 . 67) #'(-11 . 11) fis' ais' cis'' ais' fis'  |
           r8 fis' h' dis'' h' fis'  |
           r8 gis' cis'' e'' cis'' gis'  |
           r8 ais' cis'' fis'' e'' cis''  |
           h' 2.  |
           \bar "||"\break
         } % Voice treble 5
         
         \context Voice = "voice 6" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           
           \clef "treble"
           s2.*70
             r8-\tweak layer #-1 -\markup \colorH #'(-12 . 112) #'(-11 . 11) h' dis'' fis'' dis'' h'  |
           r8 h' e'' gis'' e'' h'  |
           r8 h' dis'' fis'' dis'' h'  |
           r8 ais' cis'' fis'' cis'' ais'  |
           r8 h' dis'' fis'' dis'' h'  |
           %% 20
           r8 h' e'' gis'' e'' h'  |
           r8 ais' cis'' fis'' e'' cis''  |
           r8 h' dis'' fis'' dis'' h'  |
           r8 ais' cis'' fis'' cis'' ais'  |
           \key fis \major
           r8-\tweak layer #-1 -\markup \colorFis #'(-10 . 65.5) #'(-11 . 11) gis' cis'' eis'' cis '' gis'  |
           %% 25
           r8 fis' ais' cis'' ais' fis'  |
           r8 gis' h' dis'' h' gis'  |
           r8 gis' cis'' eis'' h' gis'  |
           fis' 2.  |
           \bar "||"\break
         } % Voice treble 6
         
         \context Voice = "voice 7" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           
           \clef "treble"
           s2.*84
           %% 15
           r8-\tweak layer #-1 -\markup \colorFis #'(-13.5 . 200) #'(-11 . 11) fis' ais' cis'' ais' fis'  |
           r8 fis' h' dis'' h' fis'  |
           r8 fis' ais' cis'' ais' fis'  |
           r8 eis' gis' cis'' gis' eis'  |
           %% 5
           r8 fis' ais' cis'' ais' fis'  |
           r8 fis' h' dis'' h' fis'  |
           r8 eis' gis' cis'' h' gis'  |
           r8 fis' ais' cis'' ais' fis'  |
           \bar "||"\break
         } % Voice treble 7
         
       >> % Staff ends

       \context Staff = "bass" << 
         \set Staff.instrumentName = \markup { \center-column { " " } }
        % \set Staff.midiInstrument = "Acoustic Grand Piano"
         \set Score.skipBars = ##t
         \set Staff.printKeyCancellation = ##f
         \new Voice \global
         \new Voice \globalTempo

         \context Voice = "voice bassc" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           
           \clef "bass"
           \key c \major
           c 2.  |
           f 2.  |
           c 2.  |
           g 2.  |
           %% 5
           c 2.  |
           f 2.  |
           g 2.  |
           c 2.  |
           a 2.  |
           %% 10
           \key g \major
           d 2.  |
           g 2.  |
           a 2.  |
           d 2.  |
           r8 g h d' h g  |\bar "||"
         } % Voice
         \lyricsto "voice bassc" \new Lyrics { 
           \set stanza = "C:"
           \analysis
         }
         \lyricsto "voice bassc" \new Lyrics{
           \set stanza ="G:"
           \analysisii
         }
         

         \context Voice = "voice bassg" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           
           \clef "bass"
           s2. * 14
           %% 15
           g 2.  |
           c' 2.  |
           g 2.  |
           d' 2.  |
           g 2.  |
           %% 20
           c' 2.  |
           d' 2.  |
           g 2.  |
           d' 2.  |
           \key d \major
           a 2.  |
           %% 25
           d 2.  |
           e 2.  |
           a 2.  |
           r8 d fis a fis d  |
           \bar "||"
         } % Voice
         \lyricsto "voice bassg" \new Lyrics { 
           \set stanza = "G:"
           \analysisiii
         }
         \lyricsto "voice bassg" \new Lyrics{
           \set stanza ="D:"
           \analysisiv
         }
         
            \context Voice = "voice bassd" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
          
          s2. * 28
          
           d 2.  |
           g 2.  |
           d 2.  |
           a 2.  |
           %% 5
           d 2.  |
           g 2.  |
           a 2.  |
           d 2.  |
           h 2.  |
           %% 10
           \key a \major
           e 2.  |
           a 2.  |
           h 2.  |
           e 2.  |
           r8 a cis' e' cis' a  |\bar "||"
         } % Voice
         \lyricsto "voice bassd" \new Lyrics { 
           \set stanza = "D:"
           \analysis
         }
         \lyricsto "voice bassd" \new Lyrics{
           \set stanza ="A:"
           \analysisii
         }
         

         \context Voice = "voice bassa" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           \voiceTwo 
           
           s2. * 42
           %% 15
           a 2.  |
           \change Staff ="treble" d' 2.  |
           \change Staff = "bass" a 2.  |
           \change Staff ="treble" e' 2.  |
           \change Staff = "bass" a 2.  |
           %% 20
           \change Staff ="treble" d' 2.  |
           e' 2.  |
           \change Staff = "bass" a 2.  |
           e 2.  |
           \key e \major
           h 2.  |
           %% 25
           e 2.  |
           fis 2.  |
           h 2.  |
           d8\rest e gis h gis e  |
           \bar "||"
         } % Voice
         \lyricsto "voice bassa" \new Lyrics { 
           \set stanza = "A:"
           \analysisiii
         }
         \lyricsto "voice bassa" \new Lyrics{
           \set stanza ="E:"
           \analysisiv
         }
         
         
            \context Voice = "voice basse" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
          
          s2. * 56
          
           e 2.  |
           a 2.  |
           e 2.  |
           h 2.  |
           %% 5
           e 2.  |
           a 2.  |
           h 2.  |
           e 2.  |
           cis' 2.  |
           %% 10
           \key h \major
           fis 2.  |
           h 2.  |
           cis' 2.  |
           fis 2.  |
           r8 h dis' \change Staff="treble" fis'\change Staff="bass" dis' h  |\bar "||"
         } % Voice
         \lyricsto "voice basse" \new Lyrics { 
           \set stanza = "E:"
           \analysis
         }
         \lyricsto "voice basse" \new Lyrics{
           \set stanza ="H:"
           \analysisii
         }
         

         \context Voice = "voice bassh" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
           \voiceTwo 
           
           s2. * 70
           %% 15
           h 2.  |
           \change Staff ="treble" e' 2.  |
           \change Staff = "bass" h 2.  |
           \change Staff ="treble" fis' 2.  |
           \change Staff = "bass" h 2.  |
           %% 20
           \change Staff ="treble" e' 2.  |
           fis' 2.  |
           \change Staff = "bass" h 2.  |
           fis 2.  |
           \key fis \major
           cis' 2.  |
           %% 25
           fis 2.  |
           gis 2.  |
           cis' 2.  |
           d8\rest fis ais cis' ais fis  |
           \bar "||"
         } % Voice
         \lyricsto "voice bassh" \new Lyrics { 
           \set stanza = "H:"
           \analysisiii
         }
         \lyricsto "voice bassh" \new Lyrics{
           \set stanza ="Fis:"
           \analysisiv
         }
         
         
            \context Voice = "voice bassfis" {
           \override Voice.TextScript #'padding = #2.0
           \override MultiMeasureRest #'expand-limit = 1
           \once \override Staff.TimeSignature #'style = #'() 
           \time 6/8
          
          s2. * 84
           fis 2.  |
           h 2.  |
           fis 2.  |
           cis' 2.  |
           %% 5
           fis 2.  |
           h 2.  |
           cis' 2.  |
           fis 2.  |
        \bar "||"
            } % Voice
         \lyricsto "voice bassfis" \new Lyrics { 
           \set stanza = "Fis:"
           \analysis
         }
         
         
       >> % Staff (final) ends
     >> %Piano Staff
  >> % notes

  \layout {
    indent = 3.0\cm
    short-indent = 1.5\cm
    \context { \GrandStaff \accepts "Lyrics" }
  }
  % uncomment to enable generating midi file from the lilypond source
  \midi {    } 
} % score
