\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

VeniSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoVeni
    \mvTr b'2\fE^\tutti f'4 f
    d b r8 es d c
    d4( c8.)\trill b16^\critnote b8 d c b
    c f, f'2 e4
    f8 c f f d f es d %5
    c es d c b d c b
    a4 b b8 c a b
    a4( g8.)\trill f16^\critnote f4 r
    r2 f
    c'4 c a f %10
    r b f' f
    d b r8 es d c
    d4( c8.)\trill b16^\critnote b8 d c b
    f'2 f,
    r8 c' d d d4. d8 %15
    d d d d d4 d
    d4. d8 d4 r8 d
    c c c d c4. c8
    c c c c f4 f,
    r8 b b b es2~ %20
    es4 d c4. c8
    d f f f b,2
    a4 b2 a4 \noBreak
    b1\fermata \bar "||"
    \tempoQuiDiceris R1*3 %27
    r4 \mvTr f\pE^\solo c'8. f,16 f8 es
    d8. d16 d4 r8 f b b16 b
    b8 es, es' b g4 g %30
    r f d' d
    r8 d4 b8 g8. g16 g8 g
    a a b2 a4
    r8 d d c16([ b)] c4.( b16[ a])
    b8([ c)] d2 c4 \noBreak %35
    d1\fermata \bar "||"
    \tempoAccende R1*34 \bar "||" %70
    \tempoDeoPatri R1*5 %75
    r2 \mvTr b\fE^\tutti
    a4 c f, b
    a g8([ f)] g[( f g a]
    \once \stemUp b4 a g4.) g8
    f2 r4 b %80
    a d g, c
    f,2 r
    f' d4 f
    b, d c2~
    c4 b a2 %85
    r4 b c4. b8
    a([ b c a] b[ c)] d4
    g,4. g8 a2
    r r4 b~
    b a d4. c8 %90
    d4 e f8[ c] f4~
    f es d4. c16[ b]
    c2 b
    r4 c2 a4
    d4. c8 b[ a] b4~ %95
    b c f,2
    r4 b a4.( b8
    c2) c
    r r4 d~
    d d es4. es8 %100
    c2 d4 d~
    d d b g
    c4. c8 a4 f'~
    f8[ es d c] b[ c16 d] es8[ f]
    g[ f] es2 d4 %105
    c2 d4 r
    r2 r4 g,\p
    c4. c8 a4 f'~
    f8[ es d c] b[ c16 d] es8[ f]
    g[ f] es2 d4 %110
    c2 d4 c\f
    d r r2\fermata \bar "|." %112 finis
  }
}

VeniSopranoLyrics = \lyricmode {
  Ve -- ni, cre --
  a -- tor, cre -- a -- tor
  Spi -- ri -- tus, men -- tes tu --
  o -- rum vi -- si --
  ta: Im -- ple su -- per -- na gra -- ti -- %5
  a, quae tu cre -- a -- sti pe -- cto --
  ra, quae tu cre -- a -- sti
  pe -- cto -- ra.
  Ve --
  ni, cre -- a -- tor, %10
  ve -- ni, cre --
  a -- tor, cre -- a -- tor
  Spi -- ri -- tus, men -- tes tu --
  o -- rum,
  tu -- o -- rum vi -- si -- %15
  ta: Im -- ple su -- per -- na
  gra -- ti -- a, quae
  tu cre -- a -- sti pe -- cto --
  ra, quae tu cre -- a -- sti,
  quae tu cre -- a -- %20
  sti pe -- cto --
  ra, quae tu cre -- a --
  sti pe -- cto --
  ra.

  Qui di -- ce -- ris Pa -- %28
  ra -- cli -- tus, al -- tis -- si -- mi
  do -- num, do -- num De -- i, %30
  fons vi -- vus,
  i -- gnis, ca -- ri -- tas et
  spi -- ri -- ta -- lis,
  et spi -- ri -- ta --
  lis un -- cti -- %35
  o.

  De -- %76
  o Pa -- tri, Pa --
  tri sit glo --
  ri --
  a, De -- %80
  o Pa -- tri, Pa --
  tri,
  De -- o Pa --
  tri sit glo --
  ri -- a %85
  et Fi -- li --
  o, __ et
  Fi -- li -- o,
  qui __
  a mor -- tu -- %90
  is sur -- re -- _
  _ _ _
  _ xit,
  qui a
  mor -- _ _ _ %95
  tu -- is
  sur -- re --
  xit,
  ac __
  Pa -- ra -- cli -- %100
  to, in sae --
  cu -- lo -- rum
  sae -- cu -- la, a --
  _ _
  _ _ men, %105
  a -- men,
  in
  sae -- cu -- la, a --
  _ _
  _ _ men, %110
  a -- men, a --
  men. %112 finis
}
