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
    \key es \major
    \time 6/8
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
    g4. g4 g8
    b2 ~ b8 b8
    c4 c8 as4 c8
    es2. 
    b4 b8 g4 f8
    es4. g4 as8
    b4. as4 f8
    es2.
    r2.
    g4. g4 g8
% 10 ---
    b2 ~ b8 b8
    c4 c8 as4 c8
    es2. 
    b4 b8 a4 g8
    d'4. b4 c8
    d4. es4 d8
    g,2.
    r4. r4 b8
    b4. c4.
    f,2 r8 b8
% 20 ---
    c4 b8 es4 g,8
    c4. b4 b8
    b4. c4.
    f,2 r8 b8
    c4 b8 es4 g,8
    b2 r4
    es2. ~
    es4. d4 c8
    d2. ~
    d2 r8 d8
% 30 ---
    f2. ~
    f4 c8 c4 c8
    es2.
    es2 r8 es8
    g2.
    f2 r8 b,8
    es2. ~
    es4. d4 c8
    b2.
    r4 b8 c4 b8
% 40 ---
    b2. ~
    b4 r8 es4.
    f2. ~
    f2 r8 b,8
    g'2. ~
    g4. f4.
    es2.
    d4.\turn es4 f8
    es2. ~
    es2.
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

altStimme = \new Voice = "alt" \alt
tenorStimme = \new Voice = "tenor" \tenor
baritonEinsStimme = \new Voice = "baritonEins" \baritonEins
baritonZweiStimme = \new Voice = "baritonZwei" \baritonZwei
bassStimme = \new Voice = "bass" \bass

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