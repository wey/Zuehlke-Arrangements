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
    \key e \major
    \time 6/8
    \override Staff.InstrumentName #'self-alignment-X = #RIGHT
} 


tenorEins = \relative c' {
    \global
    gis4. gis4 gis8
    h2 ~ h8 h8
    cis4 cis8 a4 cis8
    e2. 
    h4 h8 gis4 fis8
    e4. gis4 a8
    h4. a4 fis8
    e2.
    r2.
    gis4. gis4 gis8
    h2 ~ h8 h8
    cis4 cis8 a4 cis8
    e2. 
    h4 h8 ais4 gis8
    dis'4. h4 cis8
    dis4. e4 dis8
    gis,2.
    r4. r4 h8
    h4. cis4.
    fis,2 r8 h8
    cis4 h8 e4 gis,8
    cis4. h4 h8
    h4. cis4.
    fis,2 r8 h8
    cis4 h8 e4 gis,8
    h2 r4
    e2. ~
    e4. dis4 cis8
    dis2. ~
    dis2 r8 dis8
    fis2. ~
    fis4 cis8 cis4 cis8
    e2.
    e2 r8 e8
    gis2.
    fis2 r8 h,8
    e2. ~
    e4. dis4 cis8
    h2.
    r4 h8 cis4 h8
    h2. ~
    h4 r8 e4.
    fis2. ~
    fis2 r8 h,8
    gis'2. ~
    gis4. fis4.
    e2.
    dis4.\turn e4 fis8
    e2. ~
    e2.
}

tenorEinsText = \lyricmode {

}

tenorZwei = \relative c' {
    \global
    h2.
}

tenorZweiText = \lyricmode {

}

bassEins = \relative c {
    \global
    e2.
}

bassEinsText = \lyricmode {

}

bassZwei = \relative c, {
    \global
    e2.
}

bassZweiText = \lyricmode {

}

tenorEinsStimme = \new Voice = "tenorEins" \tenorEins
tenorZweiStimme = \new Voice = "tenorZwei" \tenorZwei
bassEinsStimme = \new Voice = "bassEins" \bassEins
bassZweiStimme = \new Voice = "bassZwei" \bassZwei

tenorEinsSystem = \new Staff \with {
    midiInstrument = "flute"
    instrumentName = "Tenor I"
} {
    \clef "treble_8"
    \tenorEinsStimme
}

tenorZweiSystem = \new Staff \with {
    midiInstrument = "flute"
    instrumentName = "Tenor II"
} {
    \clef "treble_8"
    \tenorZweiStimme
}

bassEinsSystem = \new Staff \with {
    midiInstrument = "flute"
    instrumentName = "Bass I"
} {
    \clef "bass"
    \bassEinsStimme
}

bassZweiSystem = \new Staff \with {
    midiInstrument = "flute"
    instrumentName = "Bass II"
} {
    \clef "bass"
    \bassZweiStimme
}

tenorEinsSystemText = \new Lyrics \lyricsto "tenorEins" \tenorEinsText
tenorZweiSystemText = \new Lyrics \lyricsto "tenorZwei" \tenorZweiText
bassEinsSystemText = \new Lyrics \lyricsto "bassEins" \bassEinsText
bassZweiSystemText = \new Lyrics \lyricsto "bassZwei" \bassZweiText

akkolade = \new ChoirStaff <<
    \tenorEinsSystem
    \tenorEinsSystemText

    \tenorZweiSystem
    \tenorZweiSystemText

    \bassEinsSystem
    \bassEinsSystemText

    \bassZweiSystem
    \bassZweiSystemText
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