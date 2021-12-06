\version "2.22.0"

VeniAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoVeni
    R1
    \mvTr b2\fE^\tutti  g'8 es f g
    f4. f8 f4 r
    r8 f g a g g g8. g16
    c,4 r8 a' f d g g %5
    a4. a8 d,4 g
    c,8 c f d g e f4~
    f e f r
    c2 f4 f
    g8 e f g c,4 f~ %10
    f f, r2
    b g'8 es f g
    f4. f8 f4 r
    r8 c b a d([ f)] es d
    c c r f d d g8. g16 %15
    fis4 r r8 d g g
    a g fis a d, d d e16([ f)]
    g8 e f2 e4
    f r r8 b b b
    b4 b, r8 g' g g %20
    f4 f f4. f8
    f4 r r8 g g g
    f4 f f4. f8 \noBreak
    f1\fermata \bar "||"
    \tempoQuiDiceris r4 \mvTr d\pE^\solo a'8. d,16 d8 c \noBreak %25
    b8. b16 b4 r8 d g g16 g
    g8 c, g' es c4 c
    R1
    r2 r4 b
    g' g r c, %30
    a' a r8 a4 fis8
    d8. d16 d4 r8 b es g
    f!4 f f4. f8
    f4 r8 g g fis16([ e)] fis8([ a)]
    d,2 g4. g8 \noBreak %35
    fis1\fermata \bar "||"
    \tempoAccende R1*7 %43
    r8 \mvTr f\pE^\soloE b a16([ g)] f8 b, es8. es16
    d4 r r2 %45
    r8 c c d16([ e)] f8 f, r4
    r8 c' c d16 c b([ a] b4) c16([ b)]
    a8 d16([ b)] g8. f16 f4 r
    R1
    r8 b f' es16 d c8 f, r4 %50
    r8 g' g a16 a b([ a)] b8 r4
    r8 a b4.( a16[ g)] a8 a
    b16([ f)] es([ d)] c8. b16 b4 r
    R1*5 %58
    R1\fermata
    r4 r8 g' g g g16([ f!)] g([ d)] %60
    es8. d16 c8 es as as as16([ g)] as([ b)]
    g4~ g16[ f] g[( as]) f8. f16 f8 f
    g16([ as)] g([ as)] b8 g es([ as)] g16([ f g as)]
    g4( f8.)\trill es16 es4 r
    R1 %65
    r2 r4 r8 g
    g g g16([ f)] g([ d)] es8. d16 c8 es
    d16([ es)] d([ es)] f2~ f8 es16([ d)]
    es2 d8 d4 es16([ c)] \noBreak
    b4( a8.)\trill g16 g4 r \markDaCapo \bar "||" %70
    \tempoDeoPatri R1*4
    \mvTr f'2\fE^\tutti d4 g %75
    c, f4. f8 e4
    f4. es8 d4 r
    R1
    f2 d4 g
    c, f es8[ d] es4~ %80
    es d2 c4
    d8 d([ c b] c4.) c8
    b4 r b'2
    g4 b es, g
    fis( g2) fis4 %85
    g2 r4 es
    f4. es8 d8[( es f d]
    es[ f)] g4 c,4. c8
    d2 r
    r r4 f~ %90
    f e a4. f8
    g4 a b( f
    es f) f b,
    b' a8[ g] a2~
    a4 f r2 %95
    r r4 f~
    f g c, f8 f
    g2 a
    r4 a2 a4
    b4. b8 g2 %100
    a4 a2 a4
    f d g4. g8
    es f16([ g] a4. g8[ f a])
    b4 b,8[ c] d[ es16 f] g8[ d]
    es4. f16[ g] f4 f %105
    f2 f4 r
    r d\p g4. g8
    es8 f16([ g] a4. g8[ f a)]
    b4 b,8[ c] d[ es16 f] g8[ d]
    es4. f16[ g] f4 f %110
    f2 f4 f\f
    f r r2\fermata \bar "|." %112 finis
  }
}

VeniAltoLyrics = \lyricmode {
  Ve -- ni, cre -- a -- tor %2
  Spi -- ri -- tus,
  men -- tes tu -- o -- rum vi -- si --
  ta: Im -- ple su -- per -- na %5
  gra -- ti -- a, quae
  tu, quae tu cre -- a -- sti pe --
  cto -- ra.
  Ve -- ni, cre --
  a -- tor Spi -- ri -- tus, ve -- %10
  ni,
  ve -- ni, cre -- a -- tor
  Spi -- ri -- tus,
  men -- tes tu -- o -- rum, tu --
  o -- rum, tu -- o -- rum vi -- si -- %15
  ta: Im -- ple su --
  per -- na gra -- ti -- a, quae tu cre --
  a -- sti pe -- cto --
  ra, quae tu cre --
  a -- sti, quae tu cre -- %20
  a -- sti pe -- cto --
  ra, quae tu cre --
  a -- sti pe -- cto --
  ra.
  Qui di -- ce -- ris Pa -- %25
  ra -- cli -- tus, al -- tis -- si -- mi
  do -- num, do -- num De -- i,

  fons
  vi -- vus, fons %30
  vi -- vus, i -- gnis,
  ca -- ri -- tas et spi -- ri --
  ta -- lis un -- cti --
  o, et spi -- ri -- ta --
  lis un -- cti -- %35
  o.

  Ac -- cen -- de lu -- men sen -- si -- %44
  bus, %45
  ac -- cen -- de lu -- men,
  ac -- cen -- de, ac -- cen -- de
  lu -- men sen -- si -- bus,

  in -- fun -- de a -- mo -- rem, %50
  in -- fun -- de a -- mo -- rem,
  a -- mo -- rem, a --
  mo -- rem cor -- di -- bus.

  In -- fir -- ma no -- stri %60
  cor -- po -- ris vir -- tu -- te fir -- mans,
  fir -- mans per -- pe -- ti, vir --
  tu -- te fir -- mans, fir -- mans __
  per -- pe -- ti,
  %65
  in --
  fir -- ma no -- stri cor -- po -- ris vir --
  tu -- te fir -- mans,
  fir -- mans, fir -- mans
  per -- pe -- ti. %70

  De -- o Pa -- %75
  tri, Pa -- tri sit
  glo -- ri -- a,

  De -- o Pa --
  tri sit glo -- _ %80
  _ ri --
  a, glo -- ri --
  a, De --
  o Pa -- tri sit
  glo -- ri -- %85
  a et
  Fi -- li -- o, __
  et Fi -- li --
  o,
  qui __ %90
  a mor -- tu --
  is sur -- re --
  xit, sur --
  re -- _ _
  xit, %95
  qui __
  sur -- re -- xit, sur --
  re -- xit,
  ac Pa --
  ra -- cli -- to, %100
  in sae -- cu --
  lo -- rum sae -- cu --
  la, a --
  men, a -- _ _
  _ _ _ men, %105
  a -- men,
  in sae -- cu --
  la, a --
  men, a -- _ _
  _ _ _ men, %110
  a -- men, a --
  men. %112 finis
}
