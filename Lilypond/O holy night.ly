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


alt = \relative c' {
    \global
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 10 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 20 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 30 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 40 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 50 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 60 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 70 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 80 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 90 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 100 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 110 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 120 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 130 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 140 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 150 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 160 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 170 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 180 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 190 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 200 ---
}

altText = \lyricmode {

}

tenor = \relative c' {
    \global
    a4. a4 a8
    c2 ~ c8 c8
    d4 d8 b4 d8
    f2. 
    c4 c8 a4 g8
    f4. a4 b8
    c4. b4 g8
    f2.
    r2.
    a4. a4 a8
% 10 ---
    c2 ~ c8 c8
    d4 d8 b4 d8
    f2. 
    c4 c8 h4 a8
    e'4. c4 d8
    e4. f4 e8
    a,2.
    r4. r4 c8
    c4. d4.
    g,2 r8 c8
% 20 ---
    d4 c8 f4 a,8
    d4. c4 c8
    c4. d4.
    g,2 r8 c8
    d4 c8 f4 a,8
    c2 r4
    f2. ~
    f4. e4 d8
    e2. ~
    e2 r8 e8
% 30 ---
    g2. ~
    g4 d8 d4 d8
    f2.
    f2 r8 f8
    a2.
    g2 r8 c,8
    f2. ~
    f4. e4 d8
    c2.
    r4 c8 d4 c8
% 40 ---
    c2. ~
    c4 r8 f4.
    g2. ~
    g2 r8 c,8
    a'2. ~
    a4. g4.
    f2.
    e4.\turn f4 g8
    f2. ~
    f2.
% 50 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 60 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 70 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 80 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 90 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 100 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 110 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 120 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 130 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 140 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 150 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 160 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 170 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 180 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 190 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 200 ---
}

tenorText = \lyricmode {

}

baritonEins = \relative c {
    \global
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 10 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 20 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 30 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 40 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 50 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 60 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 70 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 80 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 90 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 100 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 110 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 120 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 130 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 140 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 150 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 160 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 170 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 180 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 190 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 200 ---
}

baritonEinsText = \lyricmode {

}

baritonZwei = \relative c {
    \global
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 10 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 20 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 30 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 40 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 50 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 60 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 70 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 80 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 90 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 100 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 110 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 120 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 130 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 140 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 150 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 160 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 170 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 180 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 190 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 200 ---
}

baritonZweiText = \lyricmode {

}

bass = \relative c, {
    \global
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 10 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 20 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 30 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 40 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 50 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 60 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 70 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 80 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 90 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 100 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 110 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 120 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 130 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 140 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 150 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 160 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 170 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 180 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 190 ---
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
    R2.
% 200 ---
}

bassText = \lyricmode {

}

altStimme = \new Voice = "alt" \transpose f f { \alt }
tenorStimme = \new Voice = "tenor" \transpose f f { \tenor }
baritonEinsStimme = \new Voice = "baritonEins" \transpose f f { \baritonEins }
baritonZweiStimme = \new Voice = "baritonZwei" \transpose f f { \baritonZwei }
bassStimme = \new Voice = "bass" \transpose f f { \bass }

altSystem = \new Staff \with {
    midiInstrument = "flute"
    instrumentName = "Alt"
} {
    \clef "treble"
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