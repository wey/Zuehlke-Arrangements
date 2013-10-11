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
    \key f \major
    \time 6/8
    \autoBeamOff
    \override Staff.InstrumentName #'self-alignment-X = #RIGHT
} 


\include "Alt.ly"
\include "Tenor.ly"
\include "Bariton_1.ly"
\include "Bariton_2.ly"
\include "Bass.ly"


altStimme = \new Voice = "alt" \transpose f f { \alt }
tenorStimme = \new Voice = "tenor" \transpose f f { \tenor }
baritonEinsStimme = \new Voice = "baritonEins" \transpose f f { \baritonEins }
baritonZweiStimme = \new Voice = "baritonZwei" \transpose f f { \baritonZwei }
bassStimme = \new Voice = "bass" \transpose f f { \bass }

altSystem = \new Staff \with {
    midiInstrument = "flute"
    instrumentName = "Alt"
} {
    \clef "treble_8"
    \altStimme
}

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

altSystemText = \new Lyrics \lyricsto "alt" \altText
tenorSystemText = \new Lyrics \lyricsto "tenor" \tenorText
baritonEinsSystemText = \new Lyrics \lyricsto "baritonEins" \baritonEinsText
baritonZweiSystemText = \new Lyrics \lyricsto "baritonZwei" \baritonZweiText
bassSystemText = \new Lyrics \lyricsto "bass" \bassText

akkolade = \new ChoirStaff <<
    \altSystem
    \altSystemText

    \tenorSystem
    \tenorSystemText

    \baritonEinsSystem
    \baritonEinsSystemText

    \baritonZweiSystem
    \baritonZweiSystemText
    
    \bassSystem
    \bassSystemText
>>

\score { 
    << \akkolade >>
    \layout { }
    \midi {
        \context {
          \Score
          tempoWholesPerMinute = #(ly:make-moment 80 4)
        }
    }
}