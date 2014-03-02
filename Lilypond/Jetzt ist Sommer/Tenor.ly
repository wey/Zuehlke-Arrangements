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
    
    % Refrain
    
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
}

tenorText = \lyricmode {
  
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
  
  % Refrain
  
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
  
}

