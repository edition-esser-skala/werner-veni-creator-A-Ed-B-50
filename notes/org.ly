\version "2.22.0"

VeniOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoVeni
    \mvTr b'8\fE-\tutti d c b a f g a
    b a g f es c d es
    f es f f, b4 r
    r8 a' g f g c, c' b
    a4 r8 f b b g b %5
    a g fis a g f e g
    f e d g e c f b,
    c b c c, <f f'> g' a f
    e d c b a a' g f
    e c d e f g a f %10
    b c d b a f g a
    b a g f es! c d es
    f es f f, b4 r
    r8 a' g f b d, c b
    f'4 d g8 d b g %15
    d'4 r r8 g b g
    fis e d fis g d g f
    e c f b, c b c c,
    f4 r r8 d' d d
    g4 g, r8 c c c %20
    f4 b f2
    b,4 r r8 es es es
    f4 b, f2 \noBreak
    b1\fermata \bar "||"
    \tempoQuiDiceris \mvTr g'2\pE-\solo fis \noBreak %25
    g h,
    c e
    f a,
    b d
    es e %30
    f fis
    g1
    f!
    b,2 a
    g4. f!8 es2 \noBreak %35
    d1\fermata \bar "||"
    \tempoAccende \mvTr b'4.\fE-\soloE c8 d g c, f \noBreak
    b,4 r8 b f'4 g
    f b8 g c f, c4
    f a8 f g4 c, %40
    f8 es! d b c4 f,
    b8 d es c f b, f4
    b8 b'\p es, c f b, f4
    b4. c8 d g c, f
    b,4 r8 b a d g, c %45
    f,4 r8 b a4 r8 b
    a4 r8 f' g, g' e c
    d b c c, f\fE a b g
    c f c c, f4 a'8\pE f
    b b, d es f4 es8 d %50
    c c' es, c g g' f es
    d f g g, c es f f,
    b es f f, b4\fE d8 b
    c4 f, b d8 f,
    g4 c f4. es!8 %55
    d8 f g g, c es f f,
    b es f f, b b'4\p a8
    g b c c, f b f f,
    b\fermata b'16 a g8 fis g b fis d
    g g,16 a h8 g c es h g %60
    c d es c f, f' c d
    es b g es b' b' d, b
    es f g es as f c' as
    b as b b, es\fE f g es
    as f c' as b as b b, %65
    es g\pE d b es f g es
    h a h g c d es c
    f g as f g a? h g
    c, c'16 b a!8 g fis d g c, \noBreak
    d4 d, g r \markDaCapo \bar "||" %70
    \tempoDeoPatri \mvTr f'2\fE-\tuttiE-! d4-! g-! \noBreak
    c,-! f-! << {
      b2
      a4 c f, b
      a2 g4. a8
    } \\ {
      es4 d
      c2 d8 c d e
      f c f2 es4
    } >>
    d8 es f d g4 e %75
    f2 g
    f8 \clef "treble_8" f[ g a] b c d b
    c4 b8 a \clef bass es!2
    d4 f b, es~
    es d g2 %80
    f4 b, es2
    d4 r f2
    d4 f b, d
    es b c2
    d1 %85
    g,4 \clef treble << {
      b'' c4. b8
      a b c a b4
    } \\ {
      r4 r es,
      f4. es8 d4
    } >> \clef "treble_8" b
    c \clef bass es, f4. es8
    d es f d es f g4
    f2 b,4 b'~ %90
    b8 a g4 f f,
    c'2 b4 \clef "treble_8" b'~
    b a d4. c8
    d4 e f \clef bass f,~
    f d g4. f8 %95
    g4 a b8 a b4~
    b8 a g4 f d
    c2 f,
    r4 f'2 f4
    g4. g8 es!2 %100
    f4 f2 f4
    d b es4. es8
    c4 f4. es8 d c
    b4 b'4. a8 g f
    es d c b a4 b %105
    f2 b4 r
    r b\p es2
    c4 f4. es8 d c
    b4 b'4. a8 g f
    es d c b a4 b %110
    f2 b4 f'\f
    b, r r2\fermata \bar "|." %112 finis
  }
}

VeniBassFigures = \figuremode {
  r2 <[6]>
  r2. \bo <[6 \l]>8 \bc <[6 5]>
  <6 4>4 <5 3>2.
  r8 <6>4. <7>8 <4> <_!> <[\t]>
  <6>2. <6->8 <3> %5
  <3> <6> \bo <[6]> \bc <[6\\]>4 <6>8 q4
  r4 <6> <6 5>8 <[\t \t]>4.
  <6 4>4 <5 _!>2.
  <[6]>2 <6>
  \bo <[6]>8 <_!> <7> \bc <[6]> r2 %10
  r2 <[6]>
  r2. \bo <[6 \l]>8 <6 5>
  <6 4>4 \bc <[5 3]>2.
  r8 <[6]>2..
  r1 %15
  <_+>
  \bo <[6]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff r2
  <6 5>8 <[\t \t]>4. <5 4>4 <\t _!>
  r2 r8 <6>4.
  r1 %20
  <[7]>2 <4>4 <3>
  r2 r8 <5>4.
  r2 <4>4 <3>
  r1
  r2 <[6]> %25
  r <6>
  r q
  r q
  r q
  r2 <[6]> %30
  r <[6 5]>
  <5> <6>
  <7 3>4 <6 4> <5 \t> <\t 3>
  <5>4. <6>8 <7> <6\\>4.
  r2 <7>4 <6> %35
  <_+>1
  r4. <[6]>8 <6>4. \bc <[7]>8
  <4> <3>4. <4>8 <3> <5> <6!>
  <4> <3> r4 <7 _!> <4>8 <_!>
  r4 <[6]>8 <6> <7>4 <_!> %40
  r8 \bo <[2]> \bc <[6]> <6> <7>2
  r8 <[6]>4. <7>4 <4>8 <3>
  r2 <7>4 <4>8 <3>
  r4. \bo <[6]>8 \bc q4 <7>8 <[7]>
  r2 <[6]>4 <7>8 <[7] _!> %45
  r2 <6>
  <[6]>4. <6>8 r4 <5->
  <5>8 <6 5> <4> <_!> r <[6]>4.
  <7 _!>4 <5 4>8 <\t _!> r4 \bo <[6]>8 \bc <[7-]>
  r4 \bo <[6]>2 <6>8 \bc <[6]> %50
  r4. <6>8 r4 \bo <[6]>8 \bc q
  <[6]>4 <7> q q
  r8 <[6]> <4> <3> r4 <[6]>8 <6>
  <7>2 <4>8 <3> <6> q
  <7>4 <_!> <4>8 <3>4. %55
  <[6]>4 <7> q q
  r8 <6 5>2..
  r4 <7> q \bo <[4]>8 \bc <[3]>
  r4. \bo <[6]>4 <6>8 q \bc <[_+]>
  r4 \bo <[6]>8 <_!>4 <6>8 q \bc <[_!]> %60
  r4 <[6]> <_-> <6->8 <[\t]>
  r1
  r8 \bo <[6 _-]> <6>4. \bc <[_- \l]>
  <6 4>4 <5 3>2.
  r8 <[_-]>4 <6 5>8 <6 4>4 <5 3> %65
  r8 \bo <[6]> <6>2 \bc <[6]>4
  \bo <[6]>4. <_!> \bc <[6]>4
  <6 _->8 <6> <6> <[_-]> <7 _!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <5-> <6 5>8 <[\t \t]>4.
  <6 4>4 <5 _+>2. %70
  r1
  r
  r
  r
  <6>2 <5>4 <6> %75
  <5> <6> <7> <6!>
  r4. \bo <[5-]> <[6]>4
  <6> q8 q \bo <[3]>4. <[4]>8
  <8 6>2 <6>
  <2>4 <[6]> <6>2 %80
  <7>2 <7>4 <6>
  <8 6>1
  <6>2. q4
  <5>1
  <7 _+>4 <6 4> <5 \t> <\t _+> %85
  r1
  r
  <5>4 <6>2.
  <6>8 <3> q <6> q <3> q4
  <4> <3>2. %90
  r4 <6!>2.
  <5 4>4 <6 _->2.
  <4 2>4 <6> q2
  <6>4 q2 <5>4
  <6>1 %95
  r4 <[6]>2.
  r4 <[6!]>2.
  <5 4>4 <\t _!>2.
  r4 <5> <6> <\t>
  r2 <6> %100
  <5> <6>4 <\t>
  <6>2 <5>4 <6>
  r2. \bo <[6]>8 \bc q
  r1
  r2 <6 5> %105
  <4>4 <3>2.
  r2 <5>4 <6>
  r2. \bo <[6]>8 \bc q
  r1
  r2 <6 5> %110
  <4>4 <3>2.
  r1 %112 finis
}
