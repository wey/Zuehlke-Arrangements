\version "2.16.2"
\language "deutsch"

\header {
    title = "O Holy Night"
    composer = "Adolphe Adam"
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
    \time 6/8
    \autoBeamOff
    \override Staff.InstrumentName #'self-alignment-X = #RIGHT
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
    midiInstrument = "flute"
    instrumentName = "Tenor"
} {
    \clef "treble_8"
    \tenorStimme
}

baritonEinsSystem = \new Staff \with {
    midiInstrument = "flute"
    instrumentName = "Bariton I"
} {
    \clef "bass"
    \baritonEinsStimme
}

baritonZweiSystem = \new Staff \with {
    midiInstrument = "flute"
    instrumentName = "Bariton II"
} {
    \clef "bass"
    \baritonZweiStimme
}

bassSystem = \new Staff \with {
    midiInstrument = "flute"
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
          tempoWholesPerMinute = #(ly:make-moment 90 4)
        }
    }
}