\version "2.22.0"

VeniBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoVeni
    r2 \mvTr f\fE^\tutti
    b4 b g f8([ es)]
    f4. f8 b,4 r
    r8 a' g f g c, c' b
    a4 r8 f b b g b %5
    a g fis a g f? e g
    f e d g e c f b,
    c4. c8 f,4 r
    R1
    c'2 f4 f %10
    d b r f'
    b b g f8([ es)]
    f4. f8 b,4 r
    r2 r8 d c b
    f'4 d g4. g8 %15
    d4 r r8 g b g
    fis e d fis g d g f
    e([ c)] f([ b,]) c4. c8
    f,4 r r8 d' d d
    g4 g, r8 c c c %20
    f4 b f4. f8
    b,4 r r8 es es es
    f4 b, f4. f8 \noBreak
    b1\fermata \bar "||"
    \tempoQuiDiceris R1*2 %26
    r4 \mvTr c\pE^\solo g'8. c,16 c8 b
    a8. a16 a4 r8 c f f16 f
    f8 b, f' d b4 b
    r es c' c %30
    r8 c4 a8 fis8. fis16 fis4
    r2 r8 g g f16([ es)])
    f4 f f4. f8
    b,4 r r8 a' a g16([ fis)]
    g4. f8 es4. es8 \noBreak %35
    d1\fermata \bar "||"
    \tempoAccende R1*34 \bar "||" %70
    \tempoDeoPatri \mvTr f2\fE^\tutti d4 g \noBreak
    c, f es d
    c4. c8 d([ c)] d([ e)]
    f[ c] f2 es4
    d8[ es f d] g4 e %75
    f2 g4. g8
    f2 r
    r es!
    d4 f b, es~
    es8 es d4 g4. g8 %80
    f4 b, es4. es8
    d4 r f2
    d4 f b, d
    es b c2(
    d2.) d4 %85
    g,2 r
    R1
    r4 es' f4. es8
    d8([ es f d] es[ f)] g4
    f4. f8 b,4 b'~ %90
    b8[ a] g4 f f,
    c'4. c8 b2
    R1
    r2 r4 f'~
    f d g4. f8 %95
    g4 a b8[ a] b4~
    b8[ a] g4 f d
    c2 f,
    r4 f'2 f4
    g4. g8 es!2 %100
    f4 f2 f4
    d b es4. es8
    c4 f4.( es8[ d c)]
    b4 b'4. a8[ g f]
    es[ d c b] a4 b %105
    f'2 b,4 r
    r b\p es4. es8
    c4 f4.( es8[ d c)]
    b4 b'4. a8[ g f]
    es[ d c b] a4 b %110
    f2 b4 f'\f
    b, r r2\fermata \bar "|." %112 finis
  }
}

VeniBassoLyrics = \lyricmode {
  Ve --
  ni, cre -- a -- tor
  Spi -- ri -- tus,
  men -- tes tu -- o -- rum vi -- si --
  ta: Im -- ple su -- per -- na %5
  gra -- ti -- a, quae tu cre -- a -- sti
  pe -- cto -- ra, quae tu cre -- a -- sti
  pe -- cto -- ra.

  Ve -- ni, cre -- %10
  a -- tor, ve --
  ni, cre -- a -- tor
  Spi -- ri -- tus,
  men -- tes tu --
  o -- rum vi -- si -- %15
  ta: Im -- ple su --
  per -- na gra -- ti -- a, quae tu cre --
  a -- sti pe -- cto --
  ra, quae tu cre --
  a -- sti, quae tu cre -- %20
  a -- sti pe -- cto --
  ra, quae tu cre --
  a -- sti pe -- cto --
  ra.

  Qui di -- ce -- ris Pa -- %27
  ra -- cli -- tus, al -- tis -- si -- mi
  do -- num, do -- num De -- i,
  fons vi -- vus, %30
  i -- gnis, ca -- ri -- tas
  et spi -- ri --
  ta -- lis un -- cti --
  o, et spi -- ri --
  ta -- lis un -- cti -- %35
  o.

  De -- o Pa -- %71
  tri, Pa -- tri sit
  glo -- ri -- a, sit
  glo -- _ _
  _ _ ri -- %75
  a, glo -- ri --
  a,
  De --
  o Pa -- tri, Pa --
  tri sit glo -- ri -- %80
  a, sit glo -- ri --
  a, De --
  o Pa -- tri, Pa --
  tri sit glo --
  ri -- %85
  a,

  et Fi -- li --
  o, __ et
  Fi -- li -- o, Fi -- %90
  li -- o, et
  Fi -- li -- o

  qui __
  a mor -- tu -- %95
  is sur -- re -- _
  _ xit, sur --
  re -- xit,
  ac Pa --
  ra -- cli -- to, %100
  in sae -- cu --
  lo -- rum sae -- cu --
  la, a --
  men, a -- _
  _ _ men, %105
  a -- men,
  in sae -- cu --
  la, a --
  men, a -- _
  _ _ men, %110
  a -- men, a --
  men. %112 finis
}
