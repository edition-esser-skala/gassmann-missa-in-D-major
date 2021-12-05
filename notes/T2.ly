\version "2.22.0"

KyrieTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*23 %23
    \mvTr a4.\fE^\tuttiE a8 a4 r8 a
    a a r a a a r a16.([ h32)] %25
    a4 g fis r8 fis
    a4 g fis r
    a4. a8 cis4 r8 cis
    h2 a4 r8 cis
    h2 a4 r %30
    r8 a d4~ d8[ cis16 h] cis8[ a]
    h2 ais4 \once \tieDashed h~
    h8[ ais16 gis?] ais4 h r8 a
    g2 fis4 gis
    a r8 cis a4 h %35
    a r8 cis^\critnote a4 h
    a r8 cis a4 h
    a r r2
    R1*2 %40
    a4. h8 cis4 r8 d
    cis16([ a)] a8 r cis16([ d)] cis4 h
    a r8 cis16([ d)] cis4 h
    a r r2
    R1*3 %47
    h4. c8 d4 d
    e8([ d)] d d16([ e)] d4 c
    h r8 h a[( h a h)] %50
    a4 r8 h a([ h a h)]
    a4 fis g8[ a] \once \tieDashed g4~
    g8[ fis16 e] fis4 g r
    R1*2 %55
    h4. h8 h4 r8 a
    g g r a g g r h16([ c)]
    h4 a g r8 h16([ c)]
    h4 a g r8 g
    h4 a g r8 h16([ c)] %60
    h4 a g8 h e4~
    e8[ d16 cis] d2 \once \tieDashed cis4~
    cis8[ h16 ais] h2 \once \tieDashed a4~
    a g gis a~
    a \once \tieDashed g~ g fis8 a %65
    a4 g fis r8 fis
    a4 g fis r
    R1
    r4 r8 d' d4^\critnote cis
    d r r2 %70
    r4 r8 d d4 cis
    d a a( g
    gis2) a4. g8
    f8[ d] f4 e2
    d4 a' h a %75
    fis^\critnote a h a
    a2 r
    R1\fermata \bar "||" %78 finis
  }
}

KyrieTenoreIILyrics = \lyricmode {
  Ky -- ri -- e e -- %24
  lei -- son, e -- lei -- son, e -- %25
  le -- i -- son, e --
  le -- i -- son.
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, %30
  e -- lei -- _
  _ _ _
  _ son, e --
  lei -- _ _
  son, e -- le -- i -- %35
  son, e -- le -- i --
  son, e -- le -- i --
  son.

  Ky -- ri -- e e -- %41
  lei -- son, e -- le -- i --
  son, e -- le -- i --
  son.

  Ky -- ri -- e e -- %48
  lei -- son, e -- le -- i --
  son, e -- lei -- %50
  son, e -- lei --
  son, e -- lei -- _
  _ son.

  Ky -- ri -- e e -- %56
  lei -- son, e -- lei -- son, e --
  le -- i -- son, e --
  le -- i -- son, e --
  le -- i -- son, e -- %60
  le -- i -- son, e -- lei --
  _ _
  _ _
  _ _ _
  _ son, e -- %65
  le -- i -- son, e --
  le -- i -- son,

  e -- le -- i --
  son, %70
  e -- le -- i --
  son, e -- lei --
  son, e --
  lei -- _ _
  son, e -- le -- i -- %75
  son, e -- le -- i --
  son. %77 finis
}

ChristeTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #79
    R2.*30 %108
    \mvTr g4\pE^\soloE d' d
    es d2 %110
    c4 c b
    b( a) r
    R2.
    c8([ g)] g2
    a8([ g)] a2 %115
    b8([ f)] f4 b
    b a r
    a8([ b)] a4 c
    c8([ b)] b2
    b8([ c)] b4 as %120
    as?8([ g)] g4 es'
    es d8[ c d es]
    d4 c b
    a2 r4
    r c b %125
    a8([ b)] b2
    a4 b c
    b r r
    c b a
    b2 r4 %130
    c b a
    b2 r4
    R2.*15 %147
    g4 d' d
    es8([ d)] d2
    c8([ es)] es4. d16([ c)] %150
    b8([ a)] g4 r
    h h c
    h8([ a)] h4 h8([ c)]
    d2.
    c8[ h] c4 es %155
    es( d c)
    h2 r4
    r g g
    as8([ g)] as4 as
    as?8([ g)] g4 c8[( b]) %160
    a[ b a c] c4
    b8[ c b d] d4
    a8[ b a c] c4
    c b a
    g8[ a g b] b4 %165
    b a g
    g fis r
    r b b
    c8([ b)] b2
    a8([ c)] c4. b16([ a)] %170
    g8([ a] b4) b
    a g fis
    g2^\critnote r4
    r a g
    fis8([ g)] g2 %175
    fis4 g a
    g2 r4
    g g g
    \once \tieDashed g2.~
    g4 fis8[ e?] fis4 %180
    g2 r4
    R2.*6 %187
    R2.\fermata \bar "||" %188 finis
  }
}

ChristeTenoreIILyrics = \lyricmode {
  Chri -- ste e -- %109
  lei -- son, %110
  e -- le -- i --
  son.

  Chri -- ste,
  Chri -- ste, %115
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- son,
  Chri -- ste e -- %120
  lei -- son, e --
  lei -- _
  _ _ _
  son.
  Chri -- ste, %125
  Chri -- ste
  e -- le -- i --
  son,
  e -- le -- i --
  son, %130
  e -- le -- i --
  son.

  Chri -- ste e -- %148
  lei -- son,
  Chri -- ste e -- %150
  lei -- son.
  Chri -- ste e --
  lei -- son, e --
  lei --
  _ son, e -- %155
  lei --
  son,
  Chri -- ste,
  Chri -- ste, e --
  lei -- son, e -- %160
  lei -- _
  _ _
  _ _
  _ _ _
  _ _ %165
  _ _ _
  _ son.
  Chri -- ste,
  Chri -- ste,
  Chri -- ste e -- %170
  lei -- son,
  e -- le -- i --
  son.
  Chri -- ste,
  Chri -- ste %175
  e -- le -- i --
  son,
  Chri -- ste e --
  lei --
  _ _ %180
  son. %181 finis
}

KyrieIITenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 2/2 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #189
    R1*8 %196
    \mvTr a1\fE^\tuttiE
    h
    cis
    d %200
    e2( d)
    cis d
    d( cis)
    d d
    d4 cis8[ h] cis2 %205
    d2. c4
    h g h cis
    d a d2~
    d4 cis8[ h] cis2~
    cis4 fis, \once \tieDashed h2~ %210
    h4 a8[ g] a2~
    a4 d, \once \tieDashed g2~
    g fis
    g fis
    e1 %215
    dis2 fis
    h g
    fis1
    e
    R1*5 %224
    a1 %225
    h
    c
    d2. c?4
    h2 h
    \once \tieDashed c1~ %230
    c4 h8[ a] h4 g
    \once \tieDashed a1~
    a2 g
    fis g~
    g fis %235
    g1
    R1*12 %248
    r2 \once \tieDashed g~
    g4 fis8([ e)] fis4 d %250
    g2. fis4
    e fis8[ g] a4 g
    fis1
    g
    a %255
    h
    \once \tieDashed a~
    a2 gis
    a1
    R1*2 %261
    a1
    h
    cis
    d %265
    e
    d2 fis
    e1
    d2 d
    d1 %270
    \once \tieDashed cis~
    cis2 d4 cis
    \once \tieDashed h1~
    h2 cis4 h
    \once \tieDashed a1~ %275
    a2 h4 a
    \once \tieDashed g1~
    g2. a8[ g]
    fis1
    e %280
    d2 a'^\critnote
    a1
    d2 d
    cis \once \tieDashed d~
    d cis %285
    d1
    d
    \once \tieDashed d~
    d
    d %290
    d
    d2 cis4 h
    cis1
    d
    R\fermata \bar "|." %295 FINIS
  }
}

KyrieIITenoreIILyrics = \lyricmode {
  Ky -- %197
  ri --
  e
  e -- %200
  lei --
  son, e --
  lei --
  son, e --
  lei -- _ _ %205
  _ _
  _ _ _ _
  _ _ _
  _ _
  _ _ %210
  _ _
  _ _
  _
  _ _
  _ %215
  son, e --
  lei -- _
  _
  son.

  Ky -- %225
  ri --
  e,
  Ky -- ri --
  e e --
  lei -- %230
  _ _ _
  _
  _
  _ _
  _ %235
  son.

  Ky -- %249
  ri -- e e -- %250
  lei -- _
  _ _ _ _
  _
  _
  _ %255
  _
  _
  _
  son.

  Ky -- %262
  ri --
  e
  e -- %265
  lei --
  son, e --
  lei --
  son, e --
  lei -- %270
  _
  _ _
  _
  _ _
  _ %275
  _ _
  _
  _
  _
  _ %280
  son, e --
  lei --
  son, e --
  lei -- _
  _ %285
  son,
  e --
  lei --

  son, %290
  e --
  lei -- _ _
  _
  son. %294 FINIS
}

GloriaTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*8 %8
    \mvDll a4.\fE^\tuttiE a8 a4
    R2. %10
    a4. a8 a4
    R2.
    cis2 e4
    d2 d4
    cis2 d4 %15
    cis4. cis8 cis4
    cis2 cis4
    d2 d4
    e2 e4
    d4. d8 d4 %20
    dis4. h8 h4
    gis2 gis4
    a2 a4
    gis2 gis4
    h4. h8 h4 %25
    gis( a) h
    a a r
    a2.
    a
    a( %30
    gis2) gis4
    a2 r4
    R2.*10 %42
    \mvTr cis2.\pE^\soloE
    d
    cis4. d8 cis4 %45
    h4.( d8) cis([ h)]
    a([ cis)] cis4 r
    h4.( d8) cis([ h)]
    a([ cis)] cis4 r
    h( a) gis %50
    h2 a4
    \appoggiatura a gis2.
    gis?4(^\tuttiE a) h
    h( a) a
    gis( a) h %55
    a4.\fE a8 a4
    cis(\pE d) e
    d2 d4
    cis( d) e
    d4.\fE d8 d4 %60
    d2.
    cis
    h
    a
    h %65
    h
    cis2 \once \tieDashed d4~
    d cis8[ h] cis4
    d2.
    a4. a8 a4 %70
    h4. h8 h4
    h2 h4
    cis2 cis4
    h4. h8 h4
    g!2 g4 %75
    g2 g4
    fis2^\critnote fis4
    \tieDashed d'2.~
    d~
    d~ %80
    d
    h~
    h
    cis2 d4~
    d cis2 \tieSolid %85
    d2.
    R2.*6 \noBreak %92
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtInTerra fis,8 fis fis fis fis4 r \noBreak
    r8 ais ais ais ais4 r %95
    fis8 fis fis fis fis4 r
    r8 g g g g4 r
    g r fis r
    e1\fermata
    fis8 fis fis a a4 a %100
    g4. g8 fis4 r
    a8 a a a g4 g
    gis gis a8. a16 a4
    ais8 ais ais ais h4 h
    h r g! r %105
    g r r8 fis fis fis
    fis2 r\fermata \bar "||" %107 finis
  }
}

GloriaTenoreIILyrics = \lyricmode {
  Glo -- ri -- a, %9
  %10
  glo -- ri -- a,

  in ex --
  cel -- sis
  De -- o %15
  glo -- ri -- a,
  in ex --
  cel -- sis
  De -- o
  glo -- ri -- a, %20
  \xE glo -- ri -- a
  in ex --
  cel -- sis
  De -- o,
  glo -- ri -- a %25
  in __ ex --
  cel -- sis
  De --
  o, \x
  glo -- %30
  ri --
  a.

  Glo -- %43
  _
  _ ri -- a %45
  in __ ex --
  cel -- sis,
  in __ ex --
  cel -- sis
  De -- o %50
  glo -- ri --
  a,
  in __ ex --
  cel -- sis
  De -- o %55
  glo -- ri -- a,
  in __ ex --
  cel -- sis
  De -- o
  glo -- ri -- a, %60
  in
  ex --
  cel --
  sis
  De -- %65
  o
  glo -- _
  _ ri --
  a,
  glo -- ri -- a, %70
  glo -- ri -- a
  in ex --
  cel -- sis,
  glo -- ri -- a
  in ex -- %75
  cel -- sis
  De -- o,
  glo --

  _ %82

  _ _
  ri -- %85
  a.

  Et in ter -- ra pax, %94
  in ter -- ra pax, %95
  et in ter -- ra pax,
  in ter -- ra pax,
  pax, pax,
  pax,
  et in ter -- ra pax ho -- %100
  mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun -- ta -- tis,
  pax, pax, %105
  pax, in ter -- ra
  pax. %107 finis
}

LaudamusTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #108
    \partial 8 r8 R2*62 %169
    r4 r8 \mvTr d,\pE^\soloE %170
    a'4( g32[ fis16.)] e32([ d16.)]
    h'4 d8 d
    cis8. h16 a8 r
    g8.([ fis32 g)] a8 g
    fis16([ e)] d8 r g %175
    d'4( c!32[ h16.)] a32([ g16.)]
    g4 g8 gis
    a4 c8 h16([ a)]
    h4 d8 dis
    e4 g8 g %180
    fis4 d8 d
    e4 g
    \appoggiatura g8 fis4 r8 e16([ cis)]
    d4. c16[( a)]
    h4. g8 %185
    \tuplet 3/2 8 { fis16[ e d } h'8] \tuplet 3/2 8 { a16[ g fis] } c'8
    h([ a)] r4
    r8 g d' f
    f?([ e)] g, g
    g([ h)] d f %190
    f?([ e)] a, a
    a([ cis)] e([ g)]
    fis! a, a a
    a([ cis)] e([ g)]
    fis4 r8 g16 g %195
    fis([ e)] d8 r16 g g g
    \tuplet 3/2 8 { fis16([ e d)] } d8 r \tuplet 3/2 8 { e16([ d c)] }
    h8 \tuplet 3/2 8 { c16([ h a)] } g8 fis
    g a'16([ fis)] g4~
    g8 a16([ fis)] g4~ %200
    g8 a16([ fis)] g4
    r16 e d c h8 a
    g g g g
    g4 a\fermata
    g r %205
    R2*14 %219
    R2\fermata \bar "||" %220 finis
  }
}

LaudamusTenoreIILyrics = \lyricmode {
  Lau -- %170
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te, __ ad -- o --
  ra -- mus, lau -- %175
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te, be -- ne --
  di -- ci -- mus %180
  te, ad -- o --
  ra -- mus,
  te, glo --
  ri -- fi --
  ca -- _ %185
  _ _ mus
  te, __
  lau -- da -- mus
  te, __ be -- ne --
  di -- ci -- mus %190
  te, __ ad -- o --
  ra -- mus
  te, glo -- ri -- fi --
  ca -- mus
  te, \xE ad -- o -- %195
  ra -- mus, glo -- ri -- fi --
  ca -- mus, \x glo --
  ri -- fi -- ca -- mus
  te, glo -- ri --
  fi -- ca -- %200
  mus te,
  glo -- ri -- fi -- ca -- mus
  te, glo -- ri -- fi --
  ca -- mus
  te. %205 finis
}

GratiasTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #221
    \mvTr c2.\fE^\tuttiE c4
    h1
    d2 d4 d
    c2 c
    c c %225
    c a
    fis g
    fis1
    e
    gis2. gis4 %230
    a( h) c2
    a a
    d h
    g g4 a
    g2( fis) %235
    g1
    R1*11 %247
    h2. h4
    a1
    fis2 g4 a %250
    g2 g
    h h
    a a
    gis2. gis4
    gis?1 %255
    c2 c
    h h
    a2. a4
    h1
    a %260
    a
    b2. b4
    b?1
    b?
    g2 g %265
    fis1
    a
    b2 h?
    g g
    a b4 b %270
    b?2( a)
    b1
    f2 f
    b b
    a2. a4 %275
    a1
    a2 a
    d d
    c2. c4
    c1 %280
    a2 a
    h! h
    g g
    a a
    f a %285
    gis gis
    e e
    fis fis
    g h
    c1 %290
    c2 c
    c( h)
    c1
    g2 g
    a a %295
    a2. a4
    h1
    c2 c
    c c
    c c %300
    c h4 a
    h1
    c\fermata \bar "||" %303 finis
  }
}

GratiasTenoreIILyrics = \lyricmode {
  Gra -- ti -- %221
  as
  a -- gi -- mus
  ti -- bi
  pro -- pter %225
  ma -- gnam
  glo -- riam
  tu --
  am,
  \xE pro -- pter %230
  ma -- gnam,
  pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu -- %235
  am.

  Gra -- ti -- %248
  as
  a -- gi -- mus %250
  ti -- bi
  pro -- pter
  ma -- gnam
  glo -- ri --
  am, %255
  pro -- pter
  ma -- gnam
  glo -- ri --
  am
  tu -- %260
  am.
  Gra -- ti --
  as
  a --
  gi -- mus %265
  ti --
  bi
  pro -- pter
  ma -- gnam
  glo -- ri -- am %270
  tu --
  am,
  pro -- pter
  ma -- gnam
  glo -- ri -- %275
  am,
  pro -- pter
  ma -- gnam
  glo -- ri --
  am, %280
  pro -- pter
  ma -- gnam
  glo -- riam
  tu -- am,
  pro -- pter %285
  ma -- gnam,
  pro -- pter
  ma -- gnam,
  ma -- gnam
  glo -- %290
  ri -- am
  tu --
  am,
  pro -- pter
  ma -- gnam %295
  glo -- ri --
  am,
  pro -- pter
  ma -- gnam
  glo -- riam %300
  tu -- _ _
  _
  am. %303 finis
}

QuiTollisTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #478
    R1*11 %488
    \mvTr a2\pE^\tuttiE a
    b4 a8([ g)] fis2 %490
    g r8 c b a
    g4 g r8 g g g
    g2 fis\fermata
    r4 g2 g4
    \once \tieDashed g2~ g8[ f16 e] f4 %495
    a4. b8 c4 c
    c8([ b16 a] b2 a4)
    b r r2
    R1*3 %501
    c2 c
    des4 c8([ b)] a!2
    b r8 es des? c
    b4 b r d %505
    d2 c
    c h\fermata
    g8. g16 g4 g8. g16 g4
    c8 c c c c([ b16 a)] b4
    b8 b b b b4 a %510
    g2 fis
    b8. a16 g4 a8. g16 fis4
    g8 g g g g4 g \noBreak
    g( fis8[ e)] fis2 \bar "||"
    \time 3/4 \tempoQuiSedes
      \set Timing.measurePosition = #(ly:make-moment -1/4) r4
    r r b\fE \noBreak %515
    b a g
    fis4. g8 a4
    b a r
    r r c
    c h a %520
    g a h
    c h h
    g2.
    c2 a4
    f2. %525
    b2 g4
    es2.
    a2 fis4
    g2 a4
    b2 g4 %530
    fis2 g4
    a2.
    \once \tieDashed g~
    g2 fis4 \noBreak
    g2.\fermata \bar "||" %535
    \time 4/4 \tempoMiserere r4 g8 g g4 g \noBreak
    g g fis g
    fis2 \once \tieDashed g~
    g4 fis8[ e] fis2\fermata \bar "||" %539 finis
  }
}

QuiTollisTenoreIILyrics = \lyricmode {
  Qui tol -- %489
  lis pec -- ca -- %490
  ta, pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re, %495
  mi -- se -- re -- re
  no --
  bis.

  Qui tol -- %502
  lis pec -- ca --
  ta, pec -- ca -- ta
  mun -- di, pec -- %505
  ca -- ta
  mun -- di:
  Sus -- ci -- pe, sus -- ci -- pe
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti -- o -- nem %510
  no -- stram,
  sus -- ci -- pe, sus -- ci -- pe
  \xE de -- pre -- ca -- ti -- o -- nem
  no -- stram. \x
  Qui %515
  se -- des ad
  dex -- te -- ram
  \xE Pa -- tris, \x
  qui
  se -- des ad %520
  dex -- te -- ram
  Pa -- tris, qui
  se --
  des, qui
  se -- %525
  des, qui
  se --
  des ad
  dex -- te --
  ram, \xE ad %530
  dex -- te --
  ram
  Pa --
  _
  tris: %535
  Mi -- se -- re -- re,
  mi -- se -- re -- re \x
  no -- _
  _ bis. %539 finis
}

CumSanctoTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #642
    R1*4 %645
    r4 \mvTr a\fE^\tuttiE a a
    h a8([ gis)] a4 cis^\critnote
    h a8([ gis)] a4 g
    fis d e2
    d4 d8([ e)] fis([ g)] a4 %650
    g fis8[( e)] fis([ g)] a4
    g fis8([ e)] fis4 gis
    \once \tieDashed a2~ a4 gis
    a a a g
    g fis h a %655
    g a8[ h] a4 e'
    d2 h^\critnote
    a g
    fis4 d' d d
    e d8([ cis)] d4 d %660
    e d8([ cis)] d4 d
    d8[ cis16 h] cis4~ cis8[ h16 ais] h4
    h2 a4. gis8
    fis[ gis16 a] h8[ a] gis4. fis16[ gis]
    a4 a8[( h]) cis4 cis %665
    d cis8([ h)] cis4 cis
    d cis8([ h)] cis4 cis
    a a g8[ a16 h] a8[ cis]
    d2 h
    a g %670
    fis4 r r2
    r4 h cis d
    e d \once \tieDashed cis2~
    cis4 \once \tieDashed h~ h ais
    h r r2 %675
    r4 e, fis gis
    a2 g
    fis g
    a4 \once \tieDashed g~ g fis
    g h( a2) %680
    g4 h( a2)
    g4 g( fis2)
    g4 h( a2)
    g4 g( fis8[ g] a4
    g2) fis4 a( %685
    g2) fis4 \once \tieDashed d'~
    d8[ cis16 h] cis4. h16[ ais] h4~
    h8[ a16 g] a4. g16[ fis] \once \tieDashed g4~
    g^\critnote fis e2
    d r %690
    r r4 cis'
    d r r2
    r r4 cis
    d2 h
    a4 d2( cis4) %695
    d1
    R\fermata \bar "|." %697 FINIS
  }
}

CumSanctoTenoreIILyrics = \lyricmode {
  Cum San -- cto %646
  Spi -- ri -- tu in
  glo -- ria De -- i
  Pa -- tris, a --
  men, in glo -- ria %650
  De -- i __ Pa -- tris,
  De -- i __ Pa -- tris,
  a -- _
  men, in glo -- ria
  De -- i Pa -- tris, %655
  a -- _ _ _
  _ _
  _ _
  men, cum San -- cto
  Spi -- ri -- tu %660
  in glo -- ria De -- i
  Pa -- _ tris,
  a -- _ _
  _ _ _ _
  men, cum San -- cto %665
  Spi -- ri -- tu in
  glo -- ria De -- i
  Pa -- tris, a -- _
  _ _
  _ _ %670
  men,
  a -- _ _
  _ _ _
  _ _
  men, %675
  a -- _ _
  _ _
  _ _
  _ _ _
  men, a -- %680
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %685
  men, a --
  _ _ _
  _ _ _
  _ _
  men, %690
  a --
  men,
  a --
  men, a --
  men, a -- %695
  men. %696 FINIS
}

CredoTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key d \major \time 2/4 \autoBeamOff \tempoCredo
    \mvTr d2\fE^\tuttiE
    cis
    r8 cis d e
    d cis r4
    r8 cis d e %5
    d cis r a
    g4 g
    fis8([ a)] a g
    fis4( e)
    d r %10
    R2*6 %16
    \mvTr a'4.\pE^\soloE cis8
    h4. d8
    cis8. d16 e4
    d8([ e16 fis] e8) d %20
    d4 cis
    cis d8 e
    fis4 e
    d cis8([ h)]
    cis4. h8 %25
    d4. cis8
    e4. d8
    cis8[ h16 a] h8. h16
    a4 r
    R2*8 %37
    r4 \mvTr cis~\fE^\tuttiE
    cis h8([ a)]
    a4 gis %40
    a( h)
    a2
    gis4 gis
    gis?8([ fis16 e)] fis4
    fis a %45
    a8([ gis16 fis)] gis4
    gis h
    cis4 h8 cis
    h4. h8
    h4 r %50
    \mvTr gis2\pE^\soloE
    gis8([ a)] a([ fis)]
    fis2
    gis4 \once \tieDashed gis~
    gis a8 gis %55
    fis4. fis8
    e4 r
    gis?8([ a)] h4
    h8([ a)] a cis
    cis2 %60
    h
    h(
    ais)
    h4 r
    R2*19 %83
    r4 \mvTr h\fE^\tuttiE
    h h8 h %85
    a8. h16 cis!8 cis
    d4 cis
    h h8 h
    a4 a8 a
    a2( %90
    g)
    fis4 d'
    d( cis)
    h h
    h( a) %95
    g g
    fis fis8 fis
    \once \tieDashed e2~
    e
    fis\fermata \bar "||" %100 finis
  }
}

CredoTenoreIILyrics = \lyricmode {
  Pa --
  trem
  \xE o -- mni -- po --
  ten -- tem,
  o -- mni -- po -- %5
  ten -- tem, fa --
  cto -- rem
  coe -- li et
  ter --
  \x rae. %10

  Et in %17
  u -- num
  Do -- mi -- num
  Je -- sum %20
  Chri -- stum,
  Fi -- li -- um
  De -- i
  u -- ni --
  ge -- _ %25
  _ _
  _ _
  _ _ ni --
  tum.

  Et __ %38
  ex
  Pa -- tre %40
  \xE na --
  tum
  an -- te
  o -- mnia,
  an -- te %45
  o -- mnia,
  an -- te \x
  o -- mni -- a
  sae -- cu --
  la. %50
  De --
  um de __
  De --
  o, lu --
  men de %55
  lu -- mi --
  ne,
  De -- um
  ve -- rum de
  De -- %60
  o
  ve --

  ro.

  Qui %84
  pro -- pter nos %85
  ho -- mi -- nes et
  pro -- pter
  no -- stram sa --
  lu -- tem de --
  scen -- %90

  dit, de --
  scen --
  dit, de --
  scen -- %95
  dit, de --
  scen -- dit de
  coe --

  lis. %100 finis
}

EtIncarnatusTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #101
    R2.*21 %121
    \mvTr h2.\pE^\soloE
    g4( fis) a
    a2 a4
    a( g) h %125
    c8([ h)] e([ d)] c([ h)]
    c4 h r
    R2.*2
    cis2 cis4 %130
    d( cis) e
    d2 d4
    cis2 a4
    a g g
    g fis fis~ %135
    fis8[ e16 fis] \once \tieDashed g2~
    g8[ fis16 g] \once \tieDashed a2~
    a4 g fis
    e2 fis4
    g fis2 %140
    e e4
    d2 r4
    R2.*4 %146
    fis4 fis a
    g( fis) e
    fis2 fis4
    a4. c!8 h([ a)] %150
    a4 g r
    g8([ a] g4) f
    e8([ g)] g4 c~
    c4.( h8 d) c16([ h)]
    c4 a g %155
    fis!8([ a)] a2
    a8( fis4 g) fis16([ e)]
    fis2 fis4
    a( g) fis
    g4. h8 h4 %160
    c4. e8 e[ d16 c]
    h4 a g
    fis8[ a] r a4 g16[ fis]
    g8[ h] r h4 a16[ g]
    fis4 g a %165
    g2 h4
    h8([ c] h4) a
    \once \tieDashed g2.~
    g4 fis8[ e] fis4
    g2. %170
    R2.*7 %177
    R2.\fermata \bar "||" %178 finis
  }
}

EtIncarnatusTenoreIILyrics = \lyricmode {
  Et %122
  in -- car --
  na -- tus
  est __ de %125
  Spi -- ri -- tu
  San -- cto

  ex Ma -- %130
  ri -- a
  Vir -- gi --
  ne, et
  ho -- mo, et
  ho -- mo fa -- %135
  _
  _
  _ ctus
  est, et
  ho -- mo %140
  fa -- ctus
  est.

  Et in -- car -- %147
  na -- tus
  est de
  Spi -- ri -- tu %150
  San -- cto
  ex Ma --
  ri -- a Vir --
  gi --
  ne, ex Ma -- %155
  ri -- a
  Vir -- gi --
  ne, et
  ho -- mo
  fa -- _ _ %160
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ ctus %165
  est, et
  ho -- mo
  fa --
  _ ctus
  est. %170 finis
}

CrucifixusTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #179
    R2.
    r4 \mvTr b\fE^\tuttiE g %180
    g fis r
    fis?8 g a4 a
    g8([ fis)] g4 r
    r h2
    c8. h16 c4 c %185
    c h r
    r r \once \tieDashed d~
    d2 es4
    d2 es4
    d2 d4 %190
    c2 c4
    a!8 b a4 c
    c8([ b)] b4 r
    b2.
    g %195
    g
    fis2 r4
    g2.
    g
    g %200
    fis
    g R\fermata \bar "||" %202 finis
  }
}

CrucifixusTenoreIILyrics = \lyricmode {
  Cru -- ci -- %180
  fi -- xus
  e -- ti -- am pro
  no -- bis,
  sub
  Pon -- ti -- o Pi -- %185
  la -- to
  pas --
  sus
  et se --
  pul -- tus %190
  est, sub
  Pon -- ti -- o Pi --
  la -- to
  pas --
  sus, %195
  pas --
  sus
  et
  se --
  pul -- %200
  tus
  est. %202 finis
}

EtResurrexitTenoreIINotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key d \major \time 2/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #204
    \mvTr d2\fE^\tuttiE
    cis4 cis %205
    a2
    a
    cis4 d8 e
    d cis r cis
    cis4 d8 e %210
    d cis r4
    fis,2
    g
    a
    h4 h %215
    cis2
    cis
    h4 a8 g
    fis g a4
    h( a) %220
    a r
    R2*23 %244
    r4 \mvTr e'(\pE^\soloE %245
    d8[ cis)] h([ a)]
    h a16([ gis)] a4
    h d
    cis8. h16 a4
    r a8 a %250
    e'4 e
    e8([ cis)] d4
    r a~
    a a
    h \tuplet 3/2 4 { d8([ cis h)] } %255
    a4( g8) g
    fis4. a8
    \tuplet 3/2 4 { h[ a g] d'[ c h] }
    a8[ fis d c']
    \tuplet 3/2 4 { h[ a g] } a4\trill %260
    g r
    R2*3
    \mvTr h8\fE^\tuttiE h c d %265
    d([ c?)] c c
    cis cis d e
    e([ d)] d4
    h cis8[ h]
    ais ais ais4 %270
    h h
    h( ais)
    h r
    R2*8 %281
    r4 \mvTr e\pE^\soloE
    d8. cis16 h4
    cis e8 d
    cis4 cis %285
    \mvTr cis8\fE^\tuttiE cis cis cis
    cis4 cis
    fis, g
    fis2
    e4 e8 e %290
    fis4 gis
    a8 h cis a
    fis([ g a fis)]
    e2
    a %295
    a
    a(
    g)
    \time 3/4 a\fermata \tempoEtVitam r4
    r r e %300
    fis fis gis
    a2 g4
    fis4. g8 a4
    g2 a4
    h2. %305
    a
    g2 e4
    fis2 a4
    d d h
    a( h) cis %310
    h4. a8 g!4
    fis( a gis)
    a2.
    \tieDashed g!~
    g~ %315
    g4 fis8[ e] fis4~
    fis2.~
    fis4 e8[ d] e4~
    e2. \tieSolid
    d2 r4 %320
    h'2.
    a4 h cis
    d cis e
    d cis e~
    e d8[ cis] d4~ %325
    d cis8[ h] \once \tieDashed cis4~
    cis h8[ ais?] h4
    a2 r4
    fis2 h4
    a^\critnote fis2 %330
    g4 a h
    cis d e
    \once \tieDashed d2.~
    d4 cis8[ h] cis4
    d2 r4 %335
    R2.*2
    r4 r cis
    d2 r4
    R2.*2 %341
    r4 r cis
    d2.
    d4( cis8[ h] cis4)
    d2. %345
    R\fermata \bar "|." %346 FINIS
  }
}

EtResurrexitTenoreIILyrics = \lyricmode {
  Et %204
  \xE re -- sur -- %205
  re --
  xit
  ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- %210
  ptu -- ras. \x
  Et
  a --
  scen --
  dit in %215
  coe --
  lum,
  se -- det ad
  dex -- te -- ram
  Pa -- %220
  tris.

  Et __ %245
  in
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num
  et vi -- %250
  vi -- fi --
  can -- tem,
  qui __
  ex
  Pa -- tre %255
  Fi -- lio --
  que pro --
  ce -- _
  _
  _ _ %260
  dit.

  Si -- mul ad -- o -- %265
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur:
  Qui lo --
  cu -- tus est %270
  per Pro --
  phe --
  tas.

  Con -- %282
  fi -- te -- or
  u -- num ba --
  pti -- sma %285
  in re -- mis -- si --
  o -- nem
  pec -- ca --
  to --
  rum. Et ex -- %290
  pe -- cto
  re -- sur -- re -- cti --
  o --
  nem
  mor -- %295
  tu --
  o --

  rum.
  Et %300
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- _
  _ %305
  _
  _ _
  men, et
  vi -- tam ven --
  tu -- ri %310
  sae -- cu -- li,
  a --
  men,
  a --
  %315
  _ _

  _ _

  men, %320
  a --
  _ _ _
  _ _ _
  _ _ _
  _ _ %325
  _ _
  _ _
  men,
  a -- _
  _ _ %330
  _ _ _
  _ _ _
  _
  _ _
  men, %335

  a -- %338
  men,

  a -- %342
  men,
  a --
  men. %345 FINIS
}
