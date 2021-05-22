\version "2.22.0"

VeniChords = {
  \clef treble
  \key b \major \time 4/4 \tempoVeni
  << \relative c' {
    <f b>2 <f c'>
    <f b> b8 c b4
    <d, b'> <c a'> <f b> r
    r8 c' b a <g c>2
    <f c'>4 r8 <f a> <f b>4 <es b'>8 <f b> %5
    <f c'> <b es> d c b d c b
    <f a>4 <d b'> <g b> <f a>8 <f b>
    <f a>4 <e g> <c f>2
    <c g'>4 <c e> <c f> <f a>
    <g c> <c, c'> <f a> <f c'> %10
    <f b>2 <f c'>
    <f b> b8 c b4
    <d, b'> <c a'> <f b> r
    r8 c' b a <f b>2
    <f a> <g b> %15
    <fis a>4 r r8 b d b
    <a d,>2 <g b>
    q4 <f a>8 <f b> <c g'>2
    <c f>4 r <f b>2
    <g b> <es g> %20
    <es a>4 <f b> b a
    b r <es, g>2
    <f a>4 <f b> b a
    <f b>1\fermata \bar "||"
    \tempoQuiDiceris d2 d %25
    d <d g>
    <c es> <c g'>
    <c f> q
    <b d> <b f'>
    <es g> <c g'> %30
    <f a> <d a'>
    <g b>1
    <es a>4 <d b'> b' a
    <b d,>2 <c c,>
    <g b>4. <d a'>8 <b g'>2 %35
    <d fis>1\fermata \bar "||"
    \tempoAccende <f b>4. <f a>8 <d b'>4 <g c>8 <f a>
    <f b>4 r8 q b a <g b,>4
    b8 a <f b> <g b> <e b'> <f a> <c g'>4
    <c f> f8 <d a'> b'2 %40
    a4 <f b>8 <g b> q4 <f a>
    <f b> <es g> <es a>8 <f b> b a
    b4 <g b>8 <g c> <es a> <f b> b a
    <f b>4. <f a>8 <d b'>4 <g b>8 <f a>
    <f b>4 r8 q <f c'> <f a> b4 %45
    a r8 <f b> <f c'>4 r8 <f b>
    <f c'>4 r8 <a d> <g b>2
    <f a>8 <f g> <c g'>4 <c f>4 <d f>8 <g b>
    <e b'> <f a> <c g'>4 <c f> <f c'>
    <f b>4. <es g>8 <c f>4 <c g'>8 <f b> %50
    <g c>4. <es a>8 <g b>4 <a d>8 <g c>
    <f b> <f a> <f b>4 <g b> <es a>
    <f b>8 <g c> b a b4 <d, b'>
    <g b>4 <f a> <f b> q8 <a d>
    b2 b8 a4. %55
    <f b>8 <f a> <f b>4 <g b> <es a>
    <f b>8 <g b> <f a>4 <f b>8 q4 <f c'>8
    <g b>4 q <es a>8 <f b> b a
    <f b>4\fermata <g b>8 <d a'> <g b> g <d a'> <d fis>
    <d g>4 g8 f es g g f %60
    es f g4 as as
    <es g>2 <d f>
    <es g>8 <d as'> b' g <as c,>4 g8 as
    <es g>4 <d f> <b es>2
    es8 f g as <es g>4 <d f> %65
    g8 b <f b>4 g b8 g
    <d g>2 <c es>4 <c g'>8 <g' c>
    <as c>8 <es b'> <f as>4 <f g>2
    <es g>4 <es a> <d a'> <d g>8 <es g>
    <b g'>4 <a fis'> <d g> r \bar "||" %70
    \tempoDeoPatri \oneVoice R1
    R
    R
    R \voiceOne
    f2 d4 g %75
    <f a>2 b
    <f a>4. <f c'>8 <f b>4 b
    a g8 f <g b,>4. <a c,>8
    <f b>4 <f a> <g b>2
    <f a>4 <f b> <es b'>2 %80
    <es a>4 <f b> <d b'> <c c'>
    <f b> r <f a>2
    <f b>4 <f a> <f b>2
    <es g>4 <f b> <es g>2
    <c fis>4 <b g'> g' fis %85
    g b c4. b8
    a b c a b2
    g4 <g c> <f a>2
    <f b>8 g a <f b> <g c> <f a> <d b'>4
    b' a b2~ %90
    b a4 <f a>
    <f g> <es! a> <f b> q
    <es g> f b4. c8
    b4 c c <f, a>~
    q2 <g b>~ %95
    q4 <f c'> b2~
    b <f a>
    <c g'> <c f>
    r4 <f a> <d a'>2
    <g b> <g c> %100
    <f a>1
    <f b>2 b4 c
    <g c> <f a>2 <f b>8 <es a>
    <f b>1
    <g b>4 <g c> <f c'> <f b> %105
    b a b r
    r <f b> b4 c
    <g c> <f a>2 <f b>8 <es a>
    <f b>1
    <g b>4 <g c> <f c'> <f b> %110
    b a b <f a>
    <f b> r r2\fermata \bar "|." %112 finis
  } \\ \relative c' {
    d2 c
    d <es g>4 <d f>8 <c g'>
    f2 d4 r
    r8 <c f>4. f4 e
    c r8 c d4 b8 d %5
    c g' <d a'>4 <d g>8 <f a> <c g'>4
    c f8 g c,4 c8 d
    c2 a
    g4 g a c
    c f8 g c,4 c %10
    d2 c
    d <es g>4 <d f>8 <c g'>
    f2 d4 r
    r8 <c f>4. d2
    c4 d d2 %15
    d4 r r8 <d g> q4
    a'8 g fis4 d2
    c4 c8 d f4 e
    a, r d2
    d c %20
    c4 d <c f>2
    <d f>4 r b2
    c4 d <c f>2
    d1\fermata
    b2 a %25
    b g
    g g
    a f
    f f
    b g %30
    c a
    d es
    f <c f>
    f4. g8 g fis4.
    d4. a8 d4 c %35
    a1\fermata
    d4. es8 f g es es
    es d r d <c f>4 d8 e
    <c f>4 d8 d c c f[ e]
    a,4 c8 a <d f>4 <c e> %40
    <c f> d8 d es2
    d4 b8 c c d <c f>4
    <d f> es8 es c d <c f>4
    d4. es8 f g es4
    d r8 d c d <d f> <c e> %45
    <c f>4 r8 d c4 r8 d
    c4 r8 f d4 c8 e
    d8 d f[ e] a, f b d
    c4 f8 e a,4 f'8 es
    d4 b8 b a4 g8 d' %50
    es4. c8 d4 d8 es
    b c d4 es c
    d8 c <c f>4 <d f> f8 g
    es4 c es8 d d4
    <d f> <e g> <c f>2 %55
    d8 c d4 es c
    d8 c c4 d8 d4 c8
    d4 es c8 d <c f>4
    d\fermata d8 a d d a a
    b4 <g d'> <g c> <g d'> %60
    <g c> q8 <c es> <c f>4 <c es>8 <b f'>
    b2 b
    b4 <b es> es8 f <c es>4
    b2 g
    <as c>4 <c es> b2 %65
    <b es>4 b8 d <b es>4 q
    g4. h8 g4 g8 es'
    d b c4 <h d>2
    c4 c c b8 c
    d2 b4 r %70
    s1*4
    b2 b4 c %75
    c d <d f> <c e>
    c4. es8 d4 f
    es d8 c es2
    d4 c d es
    c d b2 %80
    c4 d g2
    d4 r c2
    d4 c d b
    b d c2
    d <a d> %85
    <b d>4 r r es
    f4. es8 d2
    es4 c c2
    d8 es4 d8 c4 b
    <c f>2 <d f>~ %90
    q4 <c e> <c f> c
    c2 d4 d
    c2 f4. es8
    f4 g a c,
    d2 d~ %95
    d4 c <d f>2~
    q4 <c e> c d
    f e a,2
    r4 c a2
    d c %100
    c d
    b4 d <es g>2
    es4 c2 b8 c
    d1
    es4 es es d %105
    <c f>2 <d f>4 r
    r d <es g>2
    es4 c2 b8 c
    d1
    es4 es es d %110
    <c f>2 <d f>4 c
    d r r2\fermata %112 finis
  } >>
}
