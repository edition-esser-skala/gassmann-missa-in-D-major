\version "2.22.0"

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e'4\fE \pa e8 d c4 \pd r
    c r d d
    r r8 f f4 e
    d d8 r r2
    f4 e d d %5
    d4. f8 e e e e \noBreak
    e4. d16 e d4 r\fermata \bar "||"
    \time 3/4 \tempoPleni e4 g f \noBreak
    e e \pao c
    c c e8 g %10
    f2.
    e2 r4
    R2.
    f8. f16 f4 r
    f e d %15
    e8. e16 e4 r
    d r r
    d d d
    d r r
    d d d %20
    d d r
    R2.
    f4 e e
    d2 f4
    e d8 d d d %25
    c2 r4
    R2.
    r4 r e
    d2 e4
    d d2 %30
    c4 e e
    e2 r4\fermata \bar "|." %32 finis
  }
}

OsannaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoOsanna
      \set Score.currentBarNumber = #74
    R1*8 %81
    r2 d'\fE
    e r
    R1*2 %85
    r2 \pao d
    d r
    r f
    d e
    \pao d r %90
    R1*16 %106
    r2 f~
    f e
    d e
    d1 %110
    c2 e
    f e
    e \pa r
    r \pd d
    d e %115
    f1
    e
    d2 e
    d1
    c2 c %120
    c r\fermata \bar "|." %121 FINIS
  }
}

AgnusDeiClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnusDei
    r4 r f'\fE
    e d d
    e r r
    \pao d2 d4
    r \pa d d \pd %5
    d r r
    r r c
    c2 c4
    c r r
    R2.*14 %23
    r4 r f\fE
    f e e %25
    e2 e4
    e d r
    c2.
    c
    c %30
    c
    g
    g
    g
    c4 c c %35
    c2 r4\fermata \bar "||" %36 finis
  }
}
