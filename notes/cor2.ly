\version "2.22.0"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c4\fE r c r
    c' r c r8 e16. f32
    e4 d c r8 e16. f32
    e4 d c8 c16 c c4
    c8 c c4 r8 g g4 %5
    r2 g8 g g4
    r2 r8 g g4
    R1
    g8 r c r d4 d
    R1 %10
    g,8 r c r d4 d
    g, r g8 g16 g g8 g
    c,2 r
    R1
    r2 r8 c'16 c c4 %15
    d2 r
    g,4 r g g
    r2 r8 g16 g g4
    r2 g
    e4 r r8 c' c g %20
    c,4 r g'2
    e4 r r8 c' g4
    e4 r e r
    e r e r
    c' r c r8 e16. f32 %25
    e4 d c r8 e16. f32
    e4 d c8 c c c
    c2 r8 g-\critnote g4
    r2 r8 g16 g g4
    r2 r8 g16 g g4 %30
    c4 r g r
    r2 r8 e e e
    e4 e e r
    R1
    g2 r %35
    g r
    g4 r c d
    g, r g r
    g8 g g g16 c c8 g g4
    c8 g d' d g,4 r %40
    R1*12 %52
    r2 c~
    c~ c4 r
    r2 r8 c c c %55
    c2 r4 r8 c
    c4 r r2
    r8 c c c c4 r
    c c c8 r r4
    R1*5 %64
    r2 r4 r8 c16 e %65
    e4 d c r8 e16 f
    e4 d c r
    c r c r
    c, r r g'
    c, r r2 %70
    r r4 g'
    c, r r2
    r r4 g'
    g1
    e4 r r g %75
    e c' c g
    e8 c'16 c c8 c c e c c
    c4 c c r\fermata \bar "||" %78 finis
  }
}

KyrieIICornoII = {
  \relative c' {
    \clef treble
     \key c \major \time 2/2 \tempoKyrieII
      \set Score.currentBarNumber = #189
    R1*64 %252
    c'1\fE
    g
    c, %255
    r2 d'
    g,1
    c
    g
    R1*2 %261
    r2 g
    d'1
    g,
    R %265
    r2 d'
    c c
    g1
    c2 r
    R1*8 %277
    r2 d
    d c
    g1 %280
    c2 c
    c c
    c1
    d2 c
    g1 %285
    e2 c'
    c1
    c
    c
    c %290
    c
    c
    g
    e4 c'8 c c4 c
    c1\fermata \bar "|." %295 FINIS
  }
}

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c'4\fE r r
    e,8 e16 g c8 c c c
    c4 r r
    c r8 e e c
    g4 r8 d' d d %5
    c4 r8 c c c
    g4 g c
    g r r
    c r r
    c r8 c c c %10
    c4 r r
    c r8 e e c
    g4 r8 g16 c d8 d
    c4 r8 c c c
    g4 g c %15
    g g8 g g4
    g r8 g g g
    c4 r8 c c c
    d4 r8 d d d
    c4 r r %20
    R2.*6 %26
    r4 g8 g g g
    g2.
    g
    g2 e'4 %30
    d2.
    g,4 r r
    g g8 g g g
    d'4 r r
    d r r %35
    r d8 d d d
    c4 g2
    c4 d d
    g, g8 g g g
    c4 g2 %40
    c4 d d
    g,2 r4
    R2.*10 %52
    d'2\pE r4
    r g, g
    d'2 r4 %55
    g,4.\fE g8 g4
    g4\pE c d
    c c c
    g c d
    c2\fE r4 %60
    c2.
    g
    c
    c
    c %65
    c
    g2 c4
    g2.-\critnote
    c,4 r r
    c'2. %70
    c4 r r
    d2 d4
    g,2 r4
    R2.*2 %75
    r4 r d'
    c4. c8 c4
    c2.
    c
    c
    c
    c
    c
    g2 c4
    g2.
    e4 r r
    e c'8 c c c
    c4 c c
    c r8 e e e
    c4 c c
    c2.
    c4 c c \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoEtInTerra R1*13 %106
    R1\fermata \bar "||" %107 finis
  }
}

DomineDeusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDomineDeus
      \set Score.currentBarNumber = #304
    c'4\fE r r
    r g8 g g g %305
    g2 r4
    r c8 c c c
    c4 c r
    c c r
    d c g %310
    c8 g e2
    c'4 r r
    R2.
    g2 r4
    R2. %315
    g2 r4
    R2.
    g
    g
    r4 d' d %320
    g,2 r4
    e4 g2
    c4 g e
    g8 c d4 d
    d c r %325
    e, g2
    c4 g e
    d' c g
    e c'2
    c2. %330
    r4 c g
    e2 c'4
    c2 r4
    r c g
    e e e %335
    e2.
    R2.
    r4 g8\pE g g g
    g4 r r
    r c8 c c c %340
    c4 r r
    c r r
    R2.
    r4 c8 c c4
    c2 r4 %345
    r r g
    c2 r4
    R2.*4 %351
    r4 g8 g g4
    R2.*4 %356
    g4 g2
    g4 g2
    R2.
    r4 g8 g g g %360
    g2 r4
    R2.*2
    r4 r8 g g g
    g2 r4 %365
    R2.*2
    r4 r8 g g g
    g4 r r
    R2.*10 %379
    r4 c,8 c c c %380
    c2 r4
    c2 r4
    c2 r4
    R2.*3 %386
    r4 g'8 g g4
    R2.*16 %403
    g2.\fE
    g %405
    r4 d' d
    g,2 r4
    R2.
    r4 r g
    c d d %410
    g, g g
    g2 r4
    R2.*4 %416
    c2.\p
    c
    R2.*2 %420
    r4 g8 g g g
    c,2 r4
    R2.*19 %441
    r4 e8 e e4 %442
    R2.*19 %461
    c'8 c c4 r
    c8 c c4 r
    d c g
    c g2 %465
    e4 g2
    c4 g e
    g8 c d4 d
    d c r
    e, g2 %470
    c4 g e
    r c' g
    e c'2
    c4 c2
    d4 c g %475
    e e e
    e2.\fermata \bar "||" %477 finis
  }
}

QuoniamCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #540
    c'4\fE c8. c16 c4 r %540
    g g8. g16 g4 r
    c c8. c16 c4 r
    r8 g g g g4 r
    c2 c4 r
    c2 c4 r %545
    g8 c g g g4 r8 d'
    e4 d8 d d4 r8 g
    d e d d d4 r8 f
    f4 e8 e e4 r8 e
    d4 d8 d d4 r %550
    d2 g,4 r
    R1*2
    g2 c4 r
    g2 c4 r %555
    R1
    r2 r4 e
    f r r2
    g,8 g g4 d'8 d d4
    c r8 d c4 g %560
    e e8. e16 e4 r
    R1
    r4 g8\pE g g4 r
    R1
    r4 g8 g g4 r %565
    R1
    r4 c8 c c4 r
    R1
    r4 g8 g g4 r
    R1*5 %574
    r4 g8 g g4 r %575
    R1*9 %584
    g4\fE r g8 c g g %585
    c4 r c8 d c c
    g4 r g8 c g g
    d'2 d4 r
    g,8 g g4 c8 c c4
    g8 g g4 d'8-\critnote d d4 %590
    g, r d' d
    g, g8 g g4 r
    R1*6 %598
    g,1\pE
    g %600
    g
    g2 c
    c1
    c
    R1*13 %617
    r2 r4 d'
    c2 g
    c8 c16 c c8 c c4 r %620
    R1*9 %629
    c4\fE c8. c16 c4 r %630
    g g8. g16 g4 r
    c4 c8. c16 c4 r
    r g8 g g4 c
    g2 c4 r
    g d'-\critnote c2 %635
    g1
    g2 r4 c
    c r r2
    g4 g g d'
    c r8 d c4 g %640
    e e8. e16 e4 r\fermata \bar "||" %641 finis
  }
}

CumSanctoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #642
    R1*8 %649
    r4 c'\fE c2 %650
    r c
    r c
    R1
    r4 g g2
    R1*4 %658
    r2 r4 c
    d c8 g c4 r %660
    r c8 g c4 c
    R1*3
    r4 g g g %665
    r2 g
    r g
    R1*12 %679
    c1 %680
    c
    c4 r r2
    R1
    r4 g g c
    r g c c %685
    r g c c
    g2 r
    R1
    r4 c g2
    e r4 d' %690
    c2 g
    e r4 d'
    c2 g
    c d
    c g %695
    e4 c c c
    c1\fermata \bar "|." %697 FINIS
  }
}

CredoCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCredo
    c'2\fE
    g
    R
    r8 g g g
    g r r4 %5
    r8 g g g
    c4 r
    r r8 d
    c4 g
    e-\critnote r %10
    R2*27 %37
    r8 g g g
    g4 r8 g
    d'4 d %40
    c r
    g8 g g4
    R2*43 %85
    r8 g g g
    c4 g
    R2
    r8 g g g
    g4 g %90
    R2
    r4 c
    g g
    c r
    R2*2 %96
    e,4 c'
    g8 g g g
    g g16 g g8 g
    c,2\fermata \bar "||" %100 finis
  }
}

EtResurrexitCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #204
    c'4\fE c
    g d' %205
    c c
    c r
    r8 g c d
    c g16 g g4
    r8 g c d %210
    c g16 g g4
    R2*4 %215
    r8 g g g
    g4 r
    R2
    r4 r8 c
    c4 g %220
    e r
    R2*45 %266
    r8 g\fE c d
    d c16 c c4
    R2
    r8 e,16 e e4 %270
    e r
    e e
    e r
    R2*12 %285
    g8\fE g16 g g4
    g r
    R2*5 %292
    c2
    g
    g4 g %295
    g2
    \once \tieDashed c~
    c
    \time 3/4 g2\fermata \tempoEtVitam r4
    R2.*6 %305
    g2 c4
    d c g
    c2 r4
    R2.*3 %311
    g4 g c
    g2.
    R2.*8 %321
    r4 r g
    c g d'
    c g d'
    c2 r4 %325
    g2 r4
    R2.*5 %331
    g4 c d
    c2.
    g2 g4
    e2 e'4 %335
    d c g
    c2 e4
    d c g
    c2 e4
    d c g %340
    c2 e4
    d c g
    e2 c'4
    g2.
    e4 e e %345
    e2 r4\fermata \bar "|." %346 FINIS
  }
}

DonaNobisCornoII = {
  \relative c' {
    \clef treble
     \key c \major \time 2/2 \tempoDonaNobis
      \set Score.currentBarNumber = #37
    R1*64 %100
    c'1\fE
    g
    c,
    r2 d'
    g,1 %105
    c
    g
    R1*2
    r2 g %110
    d'1
    g,
    R
    r2 d'
    c c %115
    g1
    c2 r
    R1*8 %125
    r2 d
    d c
    g1
    c2 c
    c c %130
    c1
    d2 c
    g1
    e2 c'
    c1 %135
    c
    c
    c
    c
    c %140
    g
    e4 c'8 c c4 c
    c1\fermata \bar "|." %143 FINIS
  }
}
