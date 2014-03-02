\version "2.16.2"
\language "deutsch"

\header {
    title = "Jetzt ist Sommer"
    composer = "Wise Guys"
    arranger = "arr. by Zühlke"
    tagline = ""
}

\paper{
    #(set-paper-size "a4") 
    indent = 2\cm
    myStaffSize = #20
    fonts = #(make-pango-font-tree
        "Gentium Book Basic"
        "Corbel"
        "Consolas"
        (/ myStaffSize 20))
}

global = {
    \key g \major
    \time 4/4
    \autoBeamOn
    \override Staff.InstrumentName #'self-alignment-X = #RIGHT
} 


% Rhythm Marks

rhythmMarkStaffReduce = #-3
rhythmMarkLabelFontSize = #-2

rhythmMark = #(define-music-function (parser location label musicI musicII ) (string? ly:music? ly:music?)
   #{
      \mark \markup {
        \line \general-align #Y #DOWN {
          \combine
            \italic \fontsize #rhythmMarkLabelFontSize $label
            \transparent \italic \fontsize #rhythmMarkLabelFontSize f

          \score {                     % 2nd column in line
            \new Staff \with {
              fontSize = #rhythmMarkStaffReduce
              \override StaffSymbol #'staff-space = #(magstep rhythmMarkStaffReduce)
              \override StaffSymbol #'line-count = #0
              \override VerticalAxisGroup #'Y-extent = #'(-0.85 . 4)
            }

            {
              \relative { \stemUp $musicI }
             
%             \override Score.SpacingSpanner #'strict-note-spacing = ##t
              \once \override Score.TextScript #'Y-offset = #-0.4
              s4.^\markup{ \halign #-1 \italic "=" }
              
              \relative { \stemUp $musicII }
            } 
            
            \layout {
              ragged-right= ##t
              indent = 0
              \context {
                \Staff
                \remove "Clef_engraver"
                \remove "Time_signature_engraver"
              }
            } % layout end

          } % Score end

        } % line end
      } % markup end
   #})

%%% Function: rhythmMarkC
%%% ============================================================
%%%  Purpose: print a sophisticated rehearsal mark e.g for
%%%           rhythm directives in a column (music on top)
%%%    Usage: \rhythmMarkC label music1 music2
%%% ------------------------------------------------------------
%%% Variable: label (string)
%%% ------------------------------------------------------------
%%% Variable: music1 (ly:music)
%%% ------------------------------------------------------------
%%% Variable: music2 (ly:music)
%%% ------------------------------------------------------------
%%%  Example: \rhythmMarkC #"Swing" \rhyMarkIIEighths
%%%                 \rhyMarkSlurredTriplets
%%% ------------------------------------------------------------
%%% Constants:
%%%           rhythmMarkCStaffReduce = #-4
%%%           rhythmMarkCLabelFontSize = #-2
%%% ------------------------------------------------------------
%%%  Comment: see below for predefined values for music1&2
%%% ============================================================

rhythmMarkCStaffReduce = #-4
rhythmMarkCLabelFontSize = #-2

rhythmMarkC = #(define-music-function (parser location label musicI musicII ) (string? ly:music? ly:music?)
   #{
      \mark \markup
      {
        \combine

          \line {
            \hspace #0
            \translate #'(-0.1 . -3.25) \italic \fontsize #rhythmMarkCLabelFontSize $label
          } % end Line

          \line \vcenter {

              \score {                 % 1st column in line

                \new Staff \with {
                  fontSize = #rhythmMarkCStaffReduce
                  \override StaffSymbol #'staff-space = #(magstep rhythmMarkCStaffReduce)
                  \override StaffSymbol #'line-count = #0 
                  \override VerticalAxisGroup #'Y-extent = #'(0 . 0)  % td
                }

                \relative { \stemUp $musicI }

                \layout {
                  ragged-right= ##t
                  indent = 0
                  \context {
                    \Staff
                    \remove "Clef_engraver"
                    \remove "Time_signature_engraver" }
                } % layout

              } % 1st score

              \hspace #-0.1            % 2nd column in line

                                       % 3rd column in line
              \italic \fontsize #rhythmMarkCStaffReduce "="

              \score {                 % 4th column in line

                \new Staff \with {
                  fontSize = #rhythmMarkCStaffReduce
                  \override StaffSymbol #'staff-space = #(magstep rhythmMarkCStaffReduce)
                  \override StaffSymbol #'line-count = #0 
                  \override VerticalAxisGroup #'Y-extent = #'(0 . 0)  % td
                }

                \relative {
                  \stemUp $musicII
                }

                \layout {
                  ragged-right= ##t
                  indent = 0
                  \context {
                    \Staff
                    \remove "Clef_engraver"
                    \remove "Time_signature_engraver" }
                } % layout

              } % 2nd score end

            } % line end
          % end combine
        } % markup end
   #})

%%% predefined ly:music-Variables for use
%%% in function rhythmMark and rhythmMarkC
%%% ============================================================
rhyMarkI = { a1*1/8 }

rhyMarkII = { a2*1/4 }

rhyMarkIV = { a4*1/2 }

rhyMarkEighth = { a8 }

rhyMarkIIEighths = {
  % \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 4) % tight
  \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 3 16) % even
  a'8[ a8]
}
rhyMarkTriplets = {
  % \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 2) % super-tight
  % \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 4) % tight
  \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 3 16) % even
  \times 2/3 {a4 a8 }
}
rhyMarkSlurredTriplets = {
  % \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 4) % tight
  % \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 5 32) % slighty tighter as even
  \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 8) % even
  \times 2/3 { a'8 ~ a8 a8 }
}
rhyMarkDottedEighths = {
  % \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 4) % tight
  \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 3 16) % even
  % \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 8) % loose
  { a'8.[ a16*2] }
}




\include "Tenor.ly"
\include "Bariton_1.ly"
\include "Bariton_2.ly"
\include "Bass.ly"


tenorStimme = \new Voice = "tenor" \transpose g g { \tenor }
baritonEinsStimme = \new Voice = "baritonEins" \transpose g g { \baritonEins }
baritonZweiStimme = \new Voice = "baritonZwei" \transpose g g { \baritonZwei }
bassStimme = \new Voice = "bass" \transpose g g { \bass }

tenorSystem = \new Staff \with {
    midiInstrument = "choir aahs"
    instrumentName = "Tenor"
} {
    \clef "treble_8"
    \tenorStimme
}

baritonEinsSystem = \new Staff \with {
    midiInstrument = "piano"
    instrumentName = "Bariton I"
} {
    \clef "bass"
    \baritonEinsStimme
}

baritonZweiSystem = \new Staff \with {
    midiInstrument = "voice oohs"
    instrumentName = "Bariton II"
} {
    \clef "bass"
    \baritonZweiStimme
}

bassSystem = \new Staff \with {
    midiInstrument = "electric bass (finger)"
    instrumentName = "Bass"
} {
    \clef "bass"
    \bassStimme
}

tenorSystemText = \new Lyrics \lyricsto "tenor" \tenorText
baritonEinsSystemText = \new Lyrics \lyricsto "baritonEins" \baritonEinsText
baritonZweiSystemText = \new Lyrics \lyricsto "baritonZwei" \baritonZweiText
bassSystemText = \new Lyrics \lyricsto "bass" \bassText

akkolade = \new ChoirStaff <<
    
    \tenorSystem
    \tenorSystemText

    \baritonEinsSystem
    \baritonEinsSystemText

    \baritonZweiSystem
    \baritonZweiSystemText
    
    \bassSystem
    \bassSystemText

>>
% showLastLength = R2.*100
\score {

    << \akkolade >>
    \layout { }
    \midi {
        \context {
          \Score
          tempoWholesPerMinute = #(ly:make-moment 180 4)
        }
    }
}