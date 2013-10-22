% Todo:
%   * Optimale Notensystemgröße bestimmen

\version "2.16.2"
\language "deutsch"

\header {
    title = "Happy Birthday"
    composer = ""
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
    \key b \major
    \time 3/2
    \override Staff.InstrumentName #'self-alignment-X = #RIGHT
} 


tenorEins = \relative c' {
    \global
    \repeat volta 3 {
        \partial 2 f4. es8
        d2 d2 g2
        f1 f4. c8
        es2 es2 f2
        f1 es4. es8
        d2 f2 g4. g8
        f2 es2\fermata c4. c8
        b2 b4 c4 es2
    }
    \alternative  {
        { d1. }
        { f1 es2 | d1. }
    }
}

tenorEinsText = \lyricmode {
    Hap -- py birth -- day to you,
    hap -- py birth -- day to you,
    hap -- py birth -- day [Platz _ -- hal -- ter],
    hap -- py birth -- day __ _ to you! __ _ _
}

tenorZwei = \relative c {
    \global
    \repeat volta 3 {   
        \partial 2 f4. f8
        g2 f2 b2
        a1 f4. f8
        b2 f2 c'2
        b1 f4. f8
        f'2 d2 b4. b8
        a2 g2\fermata es'4. es8
        d2 b2 c2
    }
    \alternative  {
        { b1. }
        { b1. ~ | b1. }
    }
}

tenorZweiText = \lyricmode {
    Hap -- py birth -- day to you,
    hap -- py birth -- day to you,
    hap -- py birth -- day [Platz _ -- hal -- ter],
    hap -- py birth -- day to you! __
}

bassEins = \relative c {
    \global
    \repeat volta 3 {
        \partial 2 f4. f8
        b2 d2 es2
        es1 es4. a,8
        b2 c4 d4 es2
        d1 c4. c8
        b2 b2 cis4. cis8
        d2 b2\fermata a4. a8
        as2 g2 a2
    }
    \alternative  {
        { f1. }
        { as1 g2 | f1. }
    }
}

bassEinsText = \lyricmode {
    Hap -- py birth -- day to you,
    hap -- py birth -- day __ _ to you,
    hap -- py birth -- day [Platz _ -- hal -- ter],
    hap -- py birth -- day to you! __ _ _
}

bassZwei = \relative c {
    \global
    \repeat volta 3 {
        \partial 2 f4. f8
        b,2 b2 c2
        f1 f4. f8
        es4 b4 f'2 f2
        b,1 b4. b8
        b2 b2 es4. es8
        d2 es2\fermata f4. f8
        e2 es4 g4 f2
    }
    \alternative  {
        { b1. }
        { b1. ~ | b1. }
    }
}

bassZweiText = \lyricmode {
    Hap -- py birth -- day to you,
    hap -- py birth - day to you,
    hap -- py birth -- day [Platz _ -- hal -- ter],
    hap -- py birth -- day __ _ to you! __
}

tenorEinsStimme = \new Voice = "tenorEins" \tenorEins
tenorZweiStimme = \new Voice = "tenorZwei" \tenorZwei
bassEinsStimme = \new Voice = "bassEins" \bassEins
bassZweiStimme = \new Voice = "bassZwei" \bassZwei

tenorEinsSystem = \new Staff \with {
    midiInstrument = "trumpet"
    instrumentName = "Tenor I"
} {
    \clef "treble_8"
    \transpose b as { \tenorEinsStimme }
}

tenorZweiSystem = \new Staff \with {
    midiInstrument = "trumpet"
    instrumentName = "Tenor II"
} {
    \clef "treble_8"
    \transpose b as { \tenorZweiStimme }
}

bassEinsSystem = \new Staff \with {
    midiInstrument = "trumpet"
    instrumentName = "Bass I"
} {
    \clef "bass"
    \transpose b as { \bassEinsStimme }
}

bassZweiSystem = \new Staff \with {
    midiInstrument = "trumpet"
    instrumentName = "Bass II"
} {
    \clef "bass"
    \transpose b as { \bassZweiStimme }
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
          tempoWholesPerMinute = #(ly:make-moment 100 4)
        }
    }
}