\version "2.22.0"

VeniViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoVeni
    b'2\f f'4 f
    d b r8 es d c
    d4( c8.)\trill b16 b8 d c b
    c f, f'2 e4
    f8 c f f d f es d %5
    c es d c b d c b
    a4 b4. c8 a b
    a4( g8.)\trill f16 f4 r
    c'2 f4 f
    g8 e f g c,4 f~ %10
    f f, r2
    b g'4 f8 g
    f4. f8 f d c b
    f'2 f,
    r8 c' d d d4. d8 %15
    d4 r r8 d g g
    a g fis a d, d d e16 f
    g8 e f2 e4
    f r r8 b b b
    b4 b, r8 g' g g %20
    a4 f f4. f8
    f4 r r8 g g g
    f4 f f4. f8 \noBreak
    f1\fermata \bar "||"
    \tempoQuiDiceris d1~\p \noBreak %25
    d
    es2 c
    c1
    d2 b~
    b g %30
    a d~
    d es
    f1
    f2 r4 fis
    g d2 c4 \noBreak %35
    d1\fermata \bar "||"
    \tempoAccende r8 f\f b a16 g f8 b, es8. es16 \noBreak
    es8 d16 c b8 b'~ b a d, e\trill
    f4 r8 b16 g e8 f4 e8
    f4 r8 f,~ f16 f e d e4\trill %40
    r8 f'~ f16 f g d es!8 c'16 b c8 es,
    d b r g'16 g, a8 b4 a8
    b4 r8 es16\p g, a8 b4 a8
    b4 r r2
    R1*3 %47
    r2 r4 r16 f'\f b g
    e8 f4 e8 f4 r
    R1*3 %52
    r2 r8 f~\f f16 f g d
    es8 c'16 b c8 es, es\trill d r f~
    f16 f e d e4\trill f r %55
    r16 f g a b4~ b8 a16 g a4\trill
    b16 f es d c8.\trill b16 b8 f\p d b
    r16 b' c d es4~ es16 f d es c4\trill
    b\fermata r r2
    r8 d\pE g16 d h g es'8 c, r4 %60
    R1*3
    r2 r4 r8 b'\f
    c16 d c d es8. f16 es4( d8.)\trill es16 %65
    es4 r r2
    r r8 g\p c16 g es c
    as'8 f, r4 r2
    R1*2 \markDaCapo \bar "||" %70 finis
    \tempoDeoPatri R1*5 %75
    r2 b\fE
    a4 c f, b
    a g8 f g f g a
    \once \stemUp b4 a g4. g8
    f2 r4 b %80
    a d g, c
    f,2 r
    f' d4 f
    b, d c2~
    c4 b a2 %85
    r4 b c4. b8
    a b c a b c d4
    g,4. g8 a2
    r r4 b~
    b a d4. c8 %90
    d4 e f8 c f4~
    f es d4. c16 b
    c2 b
    r4 c2 a4
    d4. c8 b a b4~ %95
    b c f,2
    r4 b a4. b8
    c2 c
    r r4 d~
    d d es4. es8 %100
    c2 d4 d~
    d d b g
    c4. c8 a4 f'~
    f8 es d c b c16 d es8 f
    g f es2 d4 %105
    c2 d4 r
    r2 r4 g,\p
    c4. c8 a4 f'~
    f8 es d c b c16 d es8 f
    g f es2 d4 %110
    c2 d4 c\f
    d r r2\fermata \bar "|." %112 finis
  }
}
