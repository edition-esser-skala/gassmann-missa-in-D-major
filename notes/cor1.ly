\version "2.22.0"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\fE r c r
    e r e r8 g16. a32
    g4 f e r8 g16. a32
    g4 f e8 e16 e e4
    e8 e e4 r8 d d4 %5
    r2 d8 d d4
    r2 r8 d d4
    R1
    d8 r e r \pa d4 d \pd
    R1 %10
    d8 r e r \pa d4 d \pd
    d r d8 d16 d d8 d
    c2 r
    R1
    r2 r8 c16 c c4 %15
    d2 r
    d4 r d d
    r2 r8 d16 d d4
    r2 \pao g,
    c4 r r8 \pa e d4 \pd %20
    c r \pao g2
    c4 r r8 c g4
    e4 r e r
    e r e r
    e' r e r8 g16. a32 %25
    g4 f e r8 g16. a32
    g4 f e8 e e e
    e2 r8 d d4
    r2 r8 d16 d d4
    r2 r8 d16 d d4 %30
    e r d r
    r2 r8 e, e e
    e4 e e r
    R1
    d'2 r %35
    d r
    d4 r e \pao d
    d r d r
    d8 d d d16 e e8 d d4
    \pa e8 d d d \pd d4 r %40
    R1*12 %52
    r2 c~
    c2~ c4 r
    r2 r8 c c c %55
    c2 r4 r8 c
    c4 r r2
    r8 c c c c4 r
    c c c8 r r4
    R1*5 %64
    r2 r4 r8 e16 g %65
    g4 f e r8 g16 a
    g4 f e r
    c r c r
    c r r d
    c r r2 %70
    r r4 d
    c r r2
    r r4 g
    g1
    g4 r r d' %75
    c e d d
    c8 e16 e e8 e e g e e
    e4 e e r\fermata \bar "||" %78 finis
  }
}

KyrieIICornoI = {
  \relative c' {
    \clef treble
     \key c \major \time 2/2 \tempoKyrieII
      \set Score.currentBarNumber = #189
    R1*64 %252
    e'1\fE
    f
    g %255
    r2 f
    d1
    \pao c
    d
    R1*2 %261
    r2 d
    \pao d1
    d
    R %265
    r2 f
    e e
    d d
    e r
    R1*8 %277
    r2 f
    e1
    d %280
    \pao c2 e
    e e
    f1
    f2 e
    d1 %285
    c2 e
    e1
    e
    e
    e %290
    e
    d
    d
    c4 e8 e e4 e
    e1\fermata \bar "|." %295 FINIS
  }
}

GloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    e'4\fE r r
    c8 c16 d e8 e e e
    e4 r r
    e r8 g g e
    d4 r8 f f f %5
    e4 r8 e e e
    d4 d e
    d r r
    e r r
    e r8 e e e %10
    e4 r r
    e r8 g g e
    d4 r8 d16 e f8 f
    e4 r8 e e e
    d4 d e %15
    d d8 d d4
    d r8 d d d
    e4 r8 e e e
    f4 r8 f f f
    e4 r r %20
    R2.*6 %26
    r4 d8 d d d
    d2.
    e
    e %30
    \pao d
    d4 r r
    d d8 d d d
    d4 r r
    d r r %35
    r d8 d d d
    e4 d2
    e4 d d
    d d8 d d d
    e4 d2 %40
    e4 d d
    d2 r4
    R2.*10 %52
    d2\pE r4
    r d d
    d2 r4 %55
    d4.\fE d8 d4
    d\pE e f
    e e e
    d e f
    e2\fE r4 %60
    e2.
    d
    \pao c
    e
    d %65
    d
    d2 e4
    d2.
    c4 r r
    c2. %70
    c4 r r
    d2 d4
    d2 r4
    R2.*2 %75
    r4 r f
    e4. e8 e4
    e2.
    e
    e %80
    e
    d
    d
    d2 e4
    d2. %85
    c4 r r
    c e8 e e e
    e4 e e
    e r8 g g g
    e4 e e %90
    e2.
    e4 e e
    e2.\fermata \bar "||"
    \time 4/4 \tempoEtInTerra R1*13 %106
    R1\fermata \bar "||" %107 finis
  }
}

DomineDeusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDomineDeus
      \set Score.currentBarNumber = #304
    e'4\fE r r
    r d8 d d d %305
    d2 r4
    r e8 e e e
    e4 e r
    e e r
    f e d %310
    \tuplet 3/2 4 { e8 d c } c2
    e4 r r
    R2.
    d2 r4
    R2. %315
    d2 r4
    R2.
    g,
    g
    r4 d' d %320
    d2 r4
    c4-\solo d2
    e4 d c
    d8 e f4 f
    f e r %325
    c-\tuttiE d2
    e4 d c
    d8 f e4 d
    c e2
    e2. %330
    r4 e d
    c2 e4
    e2 r4
    r e d
    c c c %335
    c2.
    R
    r4 d8\pE d d d
    d4 r r
    r e8 e e e %340
    e4 r r
    e r r
    R2.
    r4 e8 e e4
    e2 r4 %345
    r r d
    e2 r4
    R2.*4 %351
    r4 d8 d d4
    R2.*4 %356
    d4 d2
    d4 d2
    R2.
    r4 d8 d d d %360
    d2 r4
    R2.*2
    r4 r8 d d d
    d2 r4 %365
    R2.*2
    r4 r8 d d d
    d4 r r
    R2.*10 %370
    r4 c8 c c c %380
    c2 r4
    c2 r4
    c2 r4
    R2.*3 %386
    r4 d8 d d4
    R2.*16 %403
    g,2.\fE
    g %405
    r4 d' d
    d2 r4
    R2.
    r4 r d
    e d d %410
    d d d
    d2 r4
    R2.*4 %416
    c2.\p
    c
    R2.*2 %420
    r4 d8 d d d
    e2 r4
    R2.*19 %441
    r4 e,8 e e4
    R2.*19 %461
    e'8\fE e e4 r
    e8 e e4 r
    f e d
    e d2 %465
    c4-\solo d2
    e4 d c
    d8 e f4 f
    f e r
    c-\tuttiE d2 %470
    e4 d c
    \pa d8 f \pd e4 d
    c e2
    e4 e2
    f4 e d %475
    c c c
    c2.\fermata \bar "||" %477 finis
  }
}

QuoniamCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #540
    e'4\fE e8. e16 e4 r %540
    d d8. d16 d4 r
    e e8. e16 e4 r
    r8 d d d d4 r
    c2 c4 r
    c2 c4 r %545
    d8 e d d d4 r8 f
    e4 d8 d d4 r8 g
    d e d d d4 r8 f
    f4 e8 e e4 r8 e
    d4 d8 d d4 r %550
    d2 d4 r
    R1*2
    d2 e4 r
    d2 e4 r %555
    R1
    r2 r4 g
    a r r2
    d,8 d d4 f8 f f4
    e r8 f e4 d %560
    c c8. c16 c4 r
    R1
    r4 d8\pE d d4 r
    R1
    r4 d8 d d4 r %565
    R1
    r4 e8 e e4 r
    R1
    r4 d8 d d4 r
    R1*5 %574
    r4 d8 d d4 r %575
    R1*9 %584
    d4\fE r d8 e d d %585
    e4 r e8 f e e
    d4 r d8 e d d
    d2 d4 r
    d8 d d4 e8 e e4
    d8 d d4 d8 d d4 %590
    d r d d
    d d8 d d4 r
    R1*6 %598
    g,1\pE
    g %600
    g
    g2 c
    c1
    c
    R1*13 %617
    r2 r4 f
    e2 d
    c8 c16 c c8 c c4 r %620
    R1*9 %629
    e4\fE e8. e16 e4 r %630
    d d8. d16 d4 r
    e4 e8. e16 e4 r
    r d8 d d4 e
    d2 e4 r
    d f e2 %635
    g,1
    g2 r4 e'
    f r r2
    d4 d d f
    e r8 f e4 d %640
    c c8. c16 c4 r\fermata \bar "||" %641 finis
  }
}

CumSanctoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #642
    R1*8 %649
    r4 e'\fE e2 %650
    r e
    r e
    R1
    r4 d d2
    R1*4 %658
    r2 r4 e
    f e8 d e4 r %660
    r e8 d e4 e
    R1*3
    r4 d d d %665
    r2 d
    r d
    R1*12 %679
    c1 %680
    c
    c4 r r2
    R1
    r4 d c e
    r d e e %685
    r d e e
    d2 r
    R1
    r4 e d2
    c r4 f %690
    e2 d
    c r4 f
    e2 d
    e f
    e d %695
    c4 c, c c
    c1\fermata \bar "|." %697 FINIS
  }
}

CredoCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoCredo
    e'2\fE
    d
    R
    r8 d d d
    d r r4 %5
    r8 d d d
    \pao c4 r
    r r8 f
    e4 d
    c^\critnote r %10
    R2*27 %37
    r8 d d d
    d4 r8 d
    d4 d %40
    c r
    d8 d d4
    R2*43 %85
    r8 d d d
    e4 d
    R2
    r8 d d d
    d4 c %90
    R2
    r4 e
    d d
    \pao c r
    R2*2 %96
    c4 e
    d8 d d d
    d8 d16 d d8 d
    c2\fermata \bar "||" %100 finis
  }
}

EtResurrexitCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #204
    e'4\fE e
    d f %205
    e e
    e r
    r8 d e f
    e d16 d d4
    r8 d e f %210
    e d16 d d4
    R2*4 %215
    r8 d d d
    d4 r
    R2
    r4 r8 e
    d4 d %220
    c r
    R2*45 %266
    r8 d\fE e f
    f e16 e e4
    R2
    r8 e,16 e e4 %270
    e r
    e e
    e r
    R2*12 %285
    d'8\fE d16 d d4
    \pao g, r
    R2*5 %292
    e'2
    d
    g,4 g %295
    g2
    \once \tieDashed c~
    c
    \time 3/4 d2\fermata \tempoEtVitam r4
    R2.*6 %305
    d2 e4
    f e d
    e2 r4
    R2.*3 %311
    e4 d \pao c
    d2.
    R2.*8 %321
    r4 r d
    e d f
    e d f
    e2 r4 %325
    d2 r4
    R2.*5 %331
    d4 e f
    e2.
    d2 d4
    c2 g'4 %335
    f e d
    e2 g4
    f^\critnote e d
    e2 g4
    f e d %340
    e2 g4
    f e d
    c2 e4
    d2.
    c4 c c %345
    c2^\critnote r4\fermata \bar "|." %346 FINIS
  }
}

DonaNobisCornoI = {
  \relative c' {
    \clef treble
     \key c \major \time 2/2 \tempoDonaNobis
      \set Score.currentBarNumber = #37
    R1*64 %100
    e'1\fE
    f
    g
    r2 f
    d1 %105
    \pao c
    d
    R1*2
    r2 d %110
    \pao d1
    d
    R
    r2 f
    e e %115
    d d
    e r
    R1*8 %125
    r2 f
    e1
    d
    \pao c2 e
    e e %130
    f1
    f2 e
    d1
    c2 e
    e1 %135
    e
    e
    e
    e
    d %140
    d
    c4 e8 e e4 e
    e1\fermata \bar "|." %143 FINIS
  }
}
