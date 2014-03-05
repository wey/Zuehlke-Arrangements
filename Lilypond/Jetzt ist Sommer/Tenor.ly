\version "2.16.2"
\language "deutsch"

tenor = \relative c' {
    \global
    
    \override Score.RehearsalMark #'self-alignment-X = #LEFT
    \override Score.BarNumber #'break-visibility = #all-invisible
%    \override Score.RehearsalMark #'padding = #-2
    \once \override Score.RehearsalMark #'X-offset = #5  % td
    \rhythmMark #"Swing" \rhyMarkIIEighths \rhyMarkSlurredTriplets
 
    % Intro
    
    R1
    R1
    R1
    R1

    \bar "||"
    
    % Strophe 1
    
    R1
    R1
    R1
    R1

    R1
    R1
    R1
    R1

    f4 f4 f4 r4
    R1
    R1
    r2 r4 r8 f8

    f8 f8 f4 f4 r4
    R1
    R1
    R1
    
    r2 g2
    f4 r4 r4 f4
    r4 e4 r4 e4
    r4 d4 r4 d4

    r2 g2
    f4 r4 r2
    r4 e8 e8 e8 e8 e8 e8
    fis4 r4 e4 d4
    
    \bar "||"
    
    % Refrain 1
    
    d8 e8 ~ e8 e8 e4 e8 e8
    e4 e8 e8 e4 r4
    d8 d8 d4 d8 d8 d8 d8
    d4 d8 d8 ~ d8 d8 d4
    
    d8 e8 ~ e8 e8 e4 e4
    e4 e8 e8 ~ e4 r4
    d8 d8 d4 d4 d4
    d4 d4 d8 h8 a4
    
    a8 h8 ~ h4 r4 e4
    r4 e8 e8 r4 e4
    r4 d8 d8 r4 d4
    r4 d8 d8 r8 h8 a4

    a8 h8 ~ h4 r4 e4
    r4 e8 e8 r4 e4
    d8 d8 d4 d4 d4
    d4 d4 d4 r4
    
    \bar "||"

    % Strophe 2
    
    R1
    R1
    R1
    R1

    R1
    R1
    R1
    R1

    f4 f4 f8 f8 f4
    f8 f8 ~ f8 f8 ~ f4 r4
    R1
    R1

    r4 f4 r4 f4
    r4 f4 r4 f4
    r2 r4 r8 c8
    c4 d4 d4 r4
    
    r2 g2
    f4 r4 r4 f4
    r4 e4 r4 e4
    r4 d4 r4 r8 c8

    es8 es8 es8 es8 es8 es8 es8 es8
    c8 c8 ~ c8 d8 ~ d8 c8 r4
    r1
    r2 e4 d4
    
    \bar "||"
    
    % Refrain 2
    
    d8 e8 ~ e8 e8 e4 e8 e8
    e4 e8 e8 e4 r4
    d8 d8 d4 d8 d8 d8 d8
    d4 d8 d8 ~ d8 d8 d4
    
    d8 e8 ~ e8 e8 e4 e4
    e4 e8 e8 ~ e4 r4
    d8 d8 d4 d4 d4
    d4 d4 d8 g,8 a4
    
    a8 h8 ~ h4 r4 e4
    r4 e4 r4 e4
    r4 d4 r4 d4
    r4 d4 r8 h8 a4

    a8 h8 ~ h4 r4 e4
    r4 e4 r4 e4
    d8 d8 d4 d4 d4
    d4 d4 d4 r4
    
    \bar "||"
    
    % Bridge
    
    \xNotesOn
    r1
    r4 g,4 r4 g4
    r1
    r4 g4 r4 g4
    
    r1
    r4 g4 r4 g4
    \xNotesOff
    f'8 f8 d8 d8 d8 d8 d8 d8
    c4 c4 c4 r4
    
    r2 g'2
    f4 r4 r4 f4
    r4 e4 r4 e4
    r4 d4 r4 d4

    r2 g2
    f4 r4 r4 f8 f8
    e8 e8 e8 e8 ~ e8 e8 e8 e8
    fis4 r4 e4 d4
    
    \bar "||"
    
    % Refrain 3
    
    d8 e8 ~ e8 e8 e4 e8 e8
    e4 e8 e8 e4 r4
    d8 d8 d4 d8 d8 d8 d8
    d4 d8 d8 ~ d8 d8 d4
    
    d8 e8 ~ e4 e4 e4
    e8 e8 ~ e8 e8 ~ e4 r8 d8
    d8 d8 d4 d8 d8 d4
    d4 d8 d8 ~ d8 d8 e4
    
    g4 e4 b'4 a4
    g4. e8 ~ e4 e4 
    r4 d4 r4 d4
    r8 d8 e4 g4 e4

    g4 e4 b'4 a4
    g4. e8 ~ e4 r4
    d8 d8 d4 d4 d4
    d4 d4 d4 r4
    
    \bar "||"

}

tenorText = \lyricmode {
  
  % Strophe 1
  
  Sonn' -- milch drauf
  
  Wir las -- sen uns geh'n
  
  ooo --
  o ha
  ha ha
  ha ha
  
  ooo --
  o
  
  in der Ba -- de -- wan -- ne
  mit. Jetzt ist
  
  % Refrain 1
  
  Som -- mer, e -- gal ob man
  schwitzt o -- der friert
  Som -- mer ist, was in dei -- nem
  Kopf pas -- siert. Es ist
  
  Som -- mer, ich hab' das
  klar ge -- macht.
  Som -- mer ist, wenn man
  trotz -- dem lacht. Es ist
  
  Som -- mer did
  di -- did did
  di -- did did
  di -- did Es ist
  
  Som -- mer did
  di -- did did
  Som -- mer ist, wenn man
  trotz -- dem lacht.
  
  % Strophe 2
  
  Manch -- mal wenn ich das
  Wet -- ter seh'
  
  ha ha
  ha ha
  Was
  bringt das schon.
  
  ooo --
  o ha
  ha ha
  ha Ich
  
  mach' mir lie -- ber mei -- ne eig' -- ne
  Wet -- ter -- la -- ge
  % pause
  Jetzt ist
  
  % Refrain 2
  
  Som -- mer, e -- gal ob man
  schwitzt o -- der friert
  Som -- mer ist, was in dei -- nem
  Kopf pas -- siert. Es ist
  
  Som -- mer, ich hab' das
  klar ge -- macht.
  Som -- mer ist, wenn man
  trotz -- dem lacht. Es ist
  
  Som -- mer ha
  ha ha
  ha ha
  ha Es ist
  
  Som -- mer ha
  ha ha
  Som -- mer ist, wenn man
  trotz -- dem lacht.
  
  % Bridge
  
  ha ha
  ha ha
  ha ha
  Pool mit die -- ser Frau auf mei -- nem
  Hand -- tuch liegt.
  
  ooo --
  o ha
  ha ha
  ha ha
  
  ooo --
  o und die
  Son -- ne geht auf in mei -- nem
  Kopf. Jetzt ist
  
  % Refrain 3
  
  Som -- mer, e -- gal ob man
  schwitzt o -- der friert
  Som -- mer ist, was in dei -- nem
  Kopf pas -- siert. Es ist
  
  Som -- mer, ab ins
  Gum -- mi -- boot. Der
  Win -- ter hat ab so -- fort
  Haus -- ver -- bot. Ba dab
  
  dab dab daa dab
  daa dab ha
  ha ha
  Ba dab dab dab
  
  dab dab daa dab
  daa dab
  Som -- mer ist, wenn man
  trotz -- dem lacht.
  
  
}

