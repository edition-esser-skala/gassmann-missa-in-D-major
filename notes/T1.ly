\version "2.22.0"

KyrieTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*23 %23
    \mvTr fis4.\fE^\tuttiE fis8 fis4 r8 e
    fis fis r  e fis fis r fis %25
    fis4 e d r8 d
    fis4 e d r
    fis4. fis8 e4 r8 e
    e4 d cis r8 e
    e4 d cis e %30
    fis2 e
    dis8[ h]^\critnote \once \tieDashed e4~ e8[ d?16 cis] d4
    cis2 h8 h fis'4~
    fis8[ e16 dis] e4 d4. e16[ d]
    cis4 r8 e dis4 d %35
    cis r8 e dis4 d
    cis e d8([ cis]) h4
    a r r2
    R1*2 %40
    cis4. d8 e4 r8 fis
    e16([ cis)] cis8 r e16([ fis)] e4 d
    cis r8 e16([ fis)] e4 d
    cis8 a e'4. d16[ cis] d4~
    d cis h8[ cis16 d] e8[ d] %45
    cis4 d2 \once \tieDashed c4~
    c h a2
    g4 r r2
    r4 r8 h16([ c?)] h4 a
    g8 g \tieDashed d'4~ d2~ %50
    d1 \tieSolid
    d4 d c( h
    a2) g4 r
    R1*2 %55
    d'4. d8 d4 r8 c
    h h r c h h r d16([ e)]
    d4 c h r8 d16([ e)]
    d4 c h r8 e
    g4 fis e r8 e %60
    g4 fis e r8 e
    fis2 e
    d cis
    dis4 e d cis
    h2 cis4 d8 d %65
    fis4 e d r8 d
    fis4 e d r
    R1
    r4 r8 f e2
    d4 r r2 %70
    r4 r8 f e2
    d4 d d2~
    d cis4 cis
    \once \tieDashed d2~ d8[ cis16 h] cis4
    d4 d d cis %75
    d d d cis
    d2 r
    R1\fermata \bar "||" %78 finis
  }
}

KyrieTenoreILyrics = \lyricmode {
  \xE Ky -- ri -- e e -- %24
  lei -- son, e -- lei -- son, e -- %25
  \x le -- i -- son, e --
  le -- i -- son.
  Ky -- ri -- e e --
  le -- i -- son, e --
  le -- i -- son, e -- %30
  lei -- _
  _ _ _
  _ son, e -- lei --
  _ _ _
  son, e -- le -- i -- %35
  son, e -- le -- i --
  son, e -- le -- i --
  son.

  Ky -- ri -- e e -- %41
  lei -- son, e -- le -- i --
  son, e -- le -- i --
  son, e -- lei -- _ _
  _ _ _ %45
  _ _ _
  _ _
  son,
  e -- le -- i --
  son, e -- lei -- %50

  son, e -- lei --
  son.

  Ky -- ri -- e e -- %56
  lei -- son, e -- lei -- son, e --
  le -- i -- son, e --
  le -- i -- son, e --
  le -- i -- son, e -- %60
  le -- i -- son, e --
  lei -- _
  _ _
  _ _ _ _
  _ _ son, e -- %65
  le -- i -- son, e --
  le -- i -- son,

  e -- lei --
  son, %70
  e -- lei --
  son, e -- lei --
  son, e --
  lei -- _
  son, e -- le -- i -- %75
  son, e -- le -- i --
  son. %77 finis
}

ChristeTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #79
    R2.*26 %104
    \mvTr g4\pE^\soloE d' d %105
    es d2
    c8([ es)] es4. d16([ c)]
    b8([ a)] g4 r
    R2.*4 %112
    g'8([ d)] d2
    es8([ d)] es2
    f8([ c)] c4 c %115
    d8([ c)] d4 d
    d c r
    c8([ d)] c4 es
    es8([ d)] d2
    d8([ es)] d4 f %120
    f8([ es)] es4 g
    \once \tieDashed f2.~^\critnote
    f4 es d
    c2^\critnote r4
    f8([ e)] e2 %125
    es8([ d)] d2
    c4 d es
    d r r
    es d c
    d2 r4 %130
    es d c
    b2 r4
    R2.*11 %143
    b4 f' f
    g f2 %145
    es8([ g)] g4. f16([ es)]
    d8([ c)] b4 r
    R2.*4 %151
    d4 d es
    d8([ c)] d4 d8([ es)]
    f2.
    es8[ d] es4 g %155
    g( f es)
    d2 r4
    R2.
    r4 r f
    f8([ es)] es4 es8([ d)] %160
    c[ d c es] es4
    d8[ es d f] f4
    c8[ d c es] es4
    es d c
    b8[ c b d] d4 %165
    d c b
    b a r
    g d' d
    es8([ d)] d2
    c8([ es)] es4. d16([ c)] %170
    b8([ c] d4) d
    c b a
    g2^\critnote r4
    d'8([ cis)] cis2
    c8([ b)] b2 %175
    a4 b c
    b2 r4
    b b b
    b2.
    a %180
    g2 r4
    R2.*6 %187
    R2.\fermata \bar "||" %188 finis
  }
}

ChristeTenoreILyrics = \lyricmode {
  Chri -- ste e -- %105
  lei -- son,
  Chri -- ste e --
  lei -- son.

  Chri -- ste, %113
  Chri -- ste,
  Chri -- ste e -- %115
  lei -- son, e --
  lei -- son,
  Chri -- ste e --
  lei -- son,
  Chri -- ste e -- %120
  lei -- son, e --
  lei --
  _ _
  son.
  Chri -- ste, %125
  Chri -- ste
  e -- le -- i --
  son,
  e -- le -- i --
  son, %130
  e -- le -- i --
  son.

  Chri -- ste e -- %144
  lei -- son, %145
  Chri -- ste e --
  lei -- son.

  Chri -- ste e -- %152
  lei -- son, e --
  lei --
  _ son, e -- %155
  lei --
  son,

  e --
  lei -- son, e -- %160
  lei -- _
  _ _
  _ _
  _ _ _
  _ _ %165
  _ _ _
  _ son.
  Chri -- ste e --
  lei -- son,
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
  _ %180
  son. %181 finis
}

KyrieIITenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 2/2 \autoBeamOff \tempoKyrieII
      \set Score.currentBarNumber = #189
    r2 \mvTr d~\fE^\tuttiE
    d cis %190
    d c
    h4 dis e d
    cis2. h8[ cis]
    d4 a d2~
    d cis %195
    h1
    a2 cis
    d1
    cis2 r
    r d4( cis) %200
    h1
    a2 r
    R1
    d
    e %205
    fis
    g
    g2 fis
    e1
    d %210
    cis
    h
    a
    g4 a \once \tieDashed h2~
    h a %215
    h dis
    \once \tieDashed e1~
    e4 dis8[ cis] dis2
    e1
    R %220
    r2 e
    e4 fis8[ g] fis4 e
    dis2. cis8[ dis]
    e2. d4
    c h \once \tieDashed a2~ %225
    a gis
    a a
    a1
    g!2 d'
    e1 %230
    d
    c2. d8[ c]
    h4 g c2~
    c h
    a1 %235
    g
    R1*12 %248
    g1
    a %250
    h
    cis!
    \once \tieDashed d2~ d~
    d4 cis8[ h] cis2
    d2. c4 %255
    h dis e d
    cis! a cis2
    d1
    cis2 \once \tieDashed d~
    d cis %260
    h1
    a2 a
    a4 gis8[ fis] gis2
    \once \tieDashed a1~
    a2 gis %265
    g2. a8[ g]
    fis2 \once \tieDashed d'~
    d4 cis8[ h] cis2
    d fis
    \once \tieDashed g1~ %270
    g2^\critnote a4 g
    \once \tieDashed fis1~
    fis2 g4 fis
    \once \tieDashed e1~
    e2 fis4 e %275
    \once \tieDashed d1~
    d2 e4 d
    cis d e2~
    e \once \tieDashed d~
    d cis %280
    d fis
    fis1
    g2 g
    g fis
    e1 %285
    d
    fis
    fis~
    fis
    fis %290
    fis
    e1~
    e
    d
    R\fermata \bar "|." %295 FINIS
  }
}

KyrieIITenoreILyrics = \lyricmode {
  Ky -- %189
  ri -- %190
  e e --
  lei -- _ _ _
  _ _
  _ _ _
  _ %195
  _
  son, e --
  lei --
  son,
  e -- %200
  lei --
  son.

  Ky --
  ri -- %205
  e
  e --
  lei -- _
  _
  _ %210
  _
  _
  _
  _ _ _
  _ %215
  son, e --
  lei --
  _ _
  son,
  %220
  e --
  lei -- _ _ _
  _ _
  _ _
  _ _ _ %225
  _
  son, e --
  lei --
  son, e --
  lei -- %230
  _
  _ _
  _ _ _
  _
  _ %235
  son.

  Ky -- %249
  ri -- %250
  e
  e --
  lei --
  _ _
  _ _ %255
  _ _ _ _
  _ _ _
  _
  _ _
  _ %260
  _
  son, e --
  lei -- _ _
  _
  _ %265
  _ _
  _ _
  _ _
  son, e --
  lei -- %270
  _ _
  _
  _ _
  _
  _ _ %275
  _
  _ _
  _ _ _
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
  lei --

  son. %294 FINIS
}

GloriaTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*8 %8
    \mvDll fis4.\fE^\tuttiE fis8 fis4
    R2. %10
    fis4. fis8 fis4
    R2.
    e2 g4
    fis2 fis4
    e2 fis4 %15
    e4. e8 e4
    e2 e4
    fis2 fis4
    g2 g4
    fis4. fis8 fis4 %20
    dis4. dis8 dis4
    e2 e4
    fis2 fis4
    e2 e4
    d!4. d8 d4 %25
    h( cis) d
    cis cis r
    cis2.
    cis
    \once \tieDashed h~ %30
    h2 h4
    a2 r4
    R2.*10 %42
    \mvTr e'2.\pE^\soloE
    fis
    e4. fis8 e4 %45
    d4.( fis8) e([ d)]
    cis([ e)] e4 r
    d4.( fis8) e([ d)]
    cis([ e)] e4 r
    d( cis) h %50
    d2 cis4
    \appoggiatura cis h2.
    h4(^\tuttiE cis) d
    d( cis) cis^\critnote
    h( cis) d %55
    cis4.\fE cis8 cis4
    e(\pE fis) g!
    fis2 fis4
    e( fis) g
    fis4.\fE fis8 fis4 %60
    fis2.
    e
    d
    d
    d2( e4) %65
    e2.
    e2 fis4
    e2 e4
    d2.
    d4. d8 d4 %70
    d4. d8 d4
    e2 e4
    e2 e4
    d4. d8 d4
    d2 d4 %75
    cis2 cis4
    d2 d4
    \tieDashed fis2.~
    fis~
    fis~ %80
    fis
    e~
    e~
    e2 fis4 \tieSolid
    e2 e4 %85
    d2.
    R2.*6 \noBreak %92
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtInTerra d8 d d d d4 r \noBreak
    r8 cis cis cis cis4 r %95
    dis8 dis dis dis dis4 r
    r8 e e e e4 r
    e r d! r
    cis1\fermata
    d8 d d d d4 c %100
    h4. h8 a4 r
    c8 c c c h4 h
    h h e8. e16 e4
    e8 e e e dis4 dis
    h r e r %105
    e r r8 dis dis dis
    dis?2 r\fermata \bar "||" %107 finis
  }
}

GloriaTenoreILyrics = \lyricmode {
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
  glo -- ri -- a
  in ex --
  cel -- sis
  De -- o,
  glo -- ri -- a %25
  in __ ex --
  cel -- sis
  De --
  o,
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

  _
  _ ri -- %85
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

LaudamusTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key g \major \time 2/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #108
    \partial 8 r8 R2*28 %135
    r4 r8 \mvTr g\pE^\soloE
    d'4( c32[ h16.]) a32([ g16.)]
    g4 g8 gis
    a4 c8 h16([ a)]
    h4 d8 dis %140
    e4 g
    \appoggiatura g8 fis4 r8 e16([ cis)]
    d4. c16([ a)]^\critnote
    \appoggiatura c8 h4. g8
    \tuplet 3/2 8 { fis16[ e d } h'8] \tuplet 3/2 8 { a16[ g fis] } c'8 %145
    c([ h)] r e16([ cis)]
    d4. c16([ a)]
    h4. g8
    \tuplet 3/2 8 { fis16[ e d } h'8] \tuplet 3/2 8 { a16[ g fis] } c'8
    h([ a)] r d16 d %150
    \tuplet 3/2 8 { cis[( h a]) } a8 r16 d d d
    \tuplet 3/2 8 { cis[( h a]) } a8 r16 h([ a g)]
    fis([ g)] fis([ e)] d8 e
    d4 a'8 a
    h4 d8 d %155
    \appoggiatura d cis4 a8 a
    h4 d
    \appoggiatura d8 cis4 r16 a a a
    h8.([ a32 g] fis8) e
    d e'16([ cis)] d4~ %160
    d8 e16([ cis)] d4~
    d8 e16([ cis)] d4
    r16 h a g fis8 e
    d4 r
    R2*39 %203
    R2\fermata %204
    R2*15 %219
    R2\fermata \bar "||" %220 finis
  }
}

LaudamusTenoreILyrics = \lyricmode {
  Lau -- %136
  da -- mus
  te, be -- ne --
  di -- ci -- mus
  te, ad -- o -- %140
  ra -- mus
  te, glo --
  ri -- fi --
  ca -- _
  _ _ mus %145
  te, __ glo --
  ri -- fi --
  ca -- _
  _ _ mus
  te, __ ad -- o -- %150
  ra -- mus, glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus
  te, be -- ne --
  di -- ci -- mus %155
  te, ad -- o --
  ra -- mus
  te, glo -- ri -- fi --
  ca -- mus
  te, glo -- ri -- %160
  fi -- ca --
  mus te,
  glo -- ri -- fi -- ca -- mus
  te. %164 finis
}

GratiasTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #221
    \mvTr e2.\fE^\tuttiE e4
    d1
    f2 f4 f
    e2 e
    e e %225
    fis fis
    dis e
    e( dis)
    e1
    e2 e %230
    e e
    fis fis
    g g
    e d4 c
    h2( a) %235
    g1
    R1*11 %247
    d'2. d4
    d1
    d2 c4 c %250
    h2 h
    d d
    d d
    e2. e4
    e1 %255
    c2 c
    e e
    d2. d4
    d1
    d %260
    d
    d2. d4
    d1
    d
    c2 c %265
    d1
    d
    d2 d
    c c
    c d4 d %270
    c1
    d
    d2 d
    d d
    cis2. cis4 %275
    cis?1
    f2 f
    f f
    e2. e4
    e1 %280
    d2 d
    d d
    e e
    c c
    d d %285
    h h
    c c
    a a
    d d
    e1 %290
    f2 e
    d1
    e
    c2 c
    c c %295
    d2. d4
    d1
    e2 e
    e e
    d c4 d %300
    d1~
    d
    e\fermata \bar "||" %303 finis
  }
}

GratiasTenoreILyrics = \lyricmode {
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
  glo -- ri -- am %300
  tu --

  am.] %303 finis
}

DomineDeusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoDomineDeus
      \set Score.currentBarNumber = #304
    R2.*57 %360
    \mvTr c8.([\pE^\soloE h32 a] g4) c8. e16
    e4 d r
    d8.([^\critnote h?32 a] g4) d'8([ f)]
    f8. e16 e4 r
    c c2 %365
    c4 c2
    f4( e) d
    \tuplet 3/2 4 { e8([ d c)] } c4 r
    e e2
    f8.([ e32 d)] c2 %370
    d8.([ c32 b] a4) g
    a8([ g)] f4 c'~
    c f a,
    a g \once \tieDashed c~
    c f a, %375
    a8. g16 g4 r
    f f2
    a8([ c)] c2
    d8.([ c32 b)] a4 g
    f2. %380
    a8([ b)] c4 c
    d2.
    c2 r4
    f8.([ e32 d] c4) b
    a c r %385
    c4. b8 a4
    a g r
    h4. h8 h4
    c8([ d)] e4 e~
    e d f %390
    e d r
    R2.
    d4. e8 d4
    d4 e f
    \tuplet 3/2 4 { e8[ d c] } d2\trill %395
    c c4~
    c e c
    c h r
    e2 c4
    c h r %400
    h4. c8 d4
    c4.( d8) e4
    \tuplet 3/2 4 { f8[( e d] } c4 d)
    c2.
    R2.*17 %421
    f,4 a c
    f8.([ e32 d)] c2
    es4( d) c
    b4. c8 d4 %425
    es( d) c
    d8([ c)] b2
    d4 d es?8([ c)]
    d2 es8([ c)]
    d2 es4 %430
    es? d r
    c c f
    d2.
    c
    b4 a g %435
    a8[ g] f4 r
    c'4. d8 c4
    d c r
    d4. d8 d4
    e2 d4 %440
    cis2 d4
    d cis r
    d2( c4
    b4.) a8 b4
    c2( b4 %445
    a4.) g8 a4
    g a b
    b8([ a)] a2
    c4( b) a
    a g r %450
    a4. b8 c4
    d4. f8 c4
    d8.([ c32 b] a4 g)
    a2 \once \tieDashed c4~
    c f a, %455
    a g \once \tieDashed c~
    c f a,
    a g r
    g4. a8 b4
    d4. c8 b4 %460
    \tuplet 3/2 4 { a8[( g f] } g2)
    f2.
    R2.*14 %476
    R2.\fermata \bar "||" %477 finis
  }
}

DomineDeusTenoreLyrics = \lyricmode {
  Do -- mi -- ne %361
  Fi -- li
  u -- ni --
  ge -- ni -- te
  Je -- su %365
  Chri -- ste,
  Je -- su
  Chri -- ste,
  Je -- su,
  Je -- su, %370
  Je -- su
  Chri -- ste, Do --
  mi -- ne
  Fi -- li u --
  _ ni -- %375
  ge -- ni -- te
  Je -- su
  Chri -- ste,
  Je -- su Chri --
  ste. %380
  Do -- mi -- ne
  De --
  us,
  A -- gnus
  De -- i, %385
  Fi -- li -- us
  Pa -- tris,
  Do -- mi -- ne
  De -- us, A --
  _ gnus %390
  De -- i,

  Fi -- li -- us
  Pa -- _ _
  _ _ %395
  tris, Do --
  mi -- ne
  De -- us,
  A -- gnus
  De -- i, %400
  Fi -- li -- us
  Pa -- tris,
  Pa --
  tris.

  Do -- mi -- ne %422
  Fi -- li
  u -- ni --
  ge -- ni -- te %425
  Je -- su
  Chri -- ste.
  Do -- mi -- ne
  De -- us,
  A -- gnus %430
  De -- i,
  Fi -- li -- us
  Pa --
  _
  _ _ _ %435
  _ tris,
  Fi -- li -- us
  Pa -- tris,
  Fi -- li -- us
  Pa -- _ %440
  _ _
  _ tris,
  Do --
  mi -- ne,
  Do -- %445
  mi -- ne,
  Do -- mi -- ne
  De -- us,
  A -- gnus
  De -- i, %450
  Fi -- li -- us,
  \xE Fi -- li -- us \x
  Pa --
  tris, Do --
  mi -- ne %455
  De -- us, A --
  _ gnus
  De -- i,
  Fi -- li -- us,
  Fi -- li -- us %460
  Pa --
  tris. %462 finis
}

QuiTollisTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #478
    R1*12 %489
    r2 \mvTr d\pE^\tuttiE %490
    d es4 d8([ c)]
    b4 b r8 b b b
    b2 a\fermata
    h4 d d8([ c16 h)] c4
    c b b8([ a16 g)] a4 %495
    c4. d8 es4 es
    des2( c)
    b4 r r2
    R1*4 %502
    r2 f'
    f ges4 f8([ es)]
    d!4 d r f %505
    f2 es
    es? d\fermata
    es?8. es16 es4 e8. e16 e4
    f8 f f es d4 d
    es8 es es d cis4 d %510
    d( cis) d2
    d8. c16 b4 c8. b16 a4
    b8 b b b b4 b \noBreak
    b( a8[ g)] a2\fermata \bar "||"
    \time 3/4 \tempoQuiSedes
      \set Timing.measurePosition = #(ly:make-moment -1/4) g4\fE
      \once \tieDashed d'2.~ \noBreak %515
    \once \tieDashed d~
    d
    d2 r4
    r r es
    es d c %520
    h c d
    es? d d
    \once \tieDashed es2.~
    es4 f es
    d2.~ %525
    d4 es d
    \once \tieDashed c2.~
    c4 d c
    b2 c4
    d2 b4 %530
    a2 b4
    c2.
    b
    a \noBreak
    g\fermata \bar "||" %535
    \time 4/4 \tempoMiserere r4 b8 b b4 b \noBreak
    c c c b
    a2 \once \tieDashed b~
    b4 a8[ g] a2\fermata \bar "||" %539 finis
  }
}

QuiTollisTenoreILyrics = \lyricmode {
  Qui %490
  tol -- lis pec --
  ca -- ta, pec -- ca -- ta
  mun -- di:
  Mi -- se -- re -- re,
  mi -- se -- re -- re, %495
  mi -- se -- re -- re
  no --
  bis.

  Qui %503
  tol -- lis pec --
  ca -- ta, pec -- %505
  ca -- ta
  mun -- di:
  Sus -- ci -- pe, sus -- ci -- pe
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti -- o -- nem %510
  no -- stram,
  sus -- ci -- pe, sus -- ci -- pe
  de -- pre -- ca -- ti -- o -- nem
  no -- stram. Qui
  se -- %515

  des, %518
  qui
  se -- des ad %520
  dex -- te -- ram
  Pa -- tris, qui
  se --
  _ _
  _ %525
  _ _
  _
  des ad
  dex -- te --
  ram, ad %530
  dex -- te --
  ram
  Pa --
  _
  tris: %535
  Mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- _
  _ bis. %539 finis
}

CumSanctoTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #642
    \mvTr d2\fE^\tuttiE d4 d
    e d8([ cis)] d4 d
    e d8([ cis)] d4 h
    cis8([ h)] a4 h2 %645
    a4 a8([ h)] cis([ d)] e4
    d cis8([ h)] cis4 e^\critnote
    d cis8[ h] cis[ a] e'4~
    e8[ a,] d2 cis4
    d r r d %650
    cis r r d
    cis r r d
    cis2 d
    cis4 cis8([ d)] e4 e
    e d d d %655
    d2 cis
    h4 cis8[ d] e4 d
    cis \once \tieDashed d~ d cis
    d fis fis fis
    g fis8([ e)] fis4 fis %660
    g fis8([ e)] fis4 fis
    e2 d
    cis4 d8[ e] fis4 e
    dis4. cis16[ dis] e4. d8
    cis4 cis8([ d)] e4 e %665
    e2. e4
    e2 e
    e4 d d cis
    h( cis8[ d] e4)^\critnote d
    cis \once \tieDashed d~ d cis %670
    d d2( c4)
    h h2 a4
    g a8[ h] a4 e'
    d2 cis
    h4 h cis d %675
    e2 d
    cis4 cis d \once \tieDashed e~
    e8[ d16 cis] d2 \once \tieDashed c4~
    c h a2
    h4 d( c2) %680
    h4 d( c2)
    h4 \once \tieDashed e~ e dis
    e g( fis2)
    e4 e( d!8[ e] fis4
    e2) d4 fis( %685
    e2) d4 fis
    e4. fis16[ e] d4. e16[ d]
    cis4. d16[ cis] h4. cis16[ h]
    a4 \once \tieDashed d~ d cis
    d2 r %690
    r r4 e
    fis r r2
    r r4 e
    fis2 g
    fis e %695
    d1
    R\fermata \bar "|." %697 FINIS
  }
}

CumSanctoTenoreILyrics = \lyricmode {
  Cum San -- cto %642
  Spi -- ri -- tu in
  glo -- ria De -- i
  Pa -- tris, a -- %645
  men, in glo -- ria
  De -- i __ Pa -- tris,
  a -- _ _ _
  _ _
  men, a -- %650
  men, a --
  men, a --
  men, a --
  men, in glo -- ria
  De -- i Pa -- tris, %655
  a -- _
  _ _ _ _
  _ _ _
  men, cum San -- cto
  Spi -- ri -- tu in %660
  glo -- ria De -- i
  Pa -- tris,
  a -- _ _ _
  _ _ _ _
  men, cum San -- cto %665
  Spi -- ri --
  tu in
  glo -- ria De -- i
  Pa -- tris,
  a -- _ _ %670
  men, a --
  \xE men, a -- _
  _ _ _ _
  _ _
  \x men, a -- _ _ %675
  _ _
  men, a -- _ _
  _ _
  _ _
  men, a -- %680
  men, a --
  men, a -- _
  men, a --
  men, a --
  men, a -- %685
  men, a --
  _ _ _ _
  _ _ _ _
  _ _ _
  men, %690
  a --
  men,
  a --
  men, a --
  men, a -- %695
  men. %696 FINIS
}

CredoTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key d \major \time 2/4 \autoBeamOff \tempoCredo
    \mvTr fis2\fE^\tuttiE
    e
    r8 e fis g
    fis e r4
    r8 e fis g %5
    fis e r cis^\critnote
    d4 e
    d8([ fis)] fis e
    d4( cis)
    d \mvTr \once \tieDashed d~\pE^\soloE %10
    d8[( e16 fis] e8) d
    cis4 h8 a
    h4. cis16([ d)]
    cis4 e~
    e8 d16([ cis)] fis8 d %15
    cis4 h
    a r
    R2*20 %37
    r4 \mvTr e'~\fE^\tuttiE
    e d8([ cis)]
    cis4 h %40
    d2
    cis
    h4 e
    e8([ dis16 cis)] dis4
    dis? fis %45
    fis8([ e16 dis)] e4
    e e
    e e8 fis
    e4( dis8) dis
    e4 r %50
    \mvTr h2\pE^\soloE
    h8([ cis)] cis([ dis)]
    dis?2
    e4 h~
    h cis8 h %55
    a4. a8
    gis4 r
    h8([ cis)] d!4
    d8([ cis)] cis e
    e2 %60
    d
    \once \tieDashed cis~
    cis
    h4 r
    d8([ fis)] fis([ e)] %65
    d4 cis8([ h)]
    h4 ais
    ais cis
    d4. d8
    e([ fis)] e([ d)] %70
    cis4 cis
    d c
    h a8 g
    a4. a8
    g4 r %75
    R2*8 %83
    r4 \mvTr d'\fE^\tuttiE
    d e8 d %85
    cis!8. d16 e8 e
    fis4 e
    d e8 d
    cis4 cis8 e
    e4 \once \tieDashed d~ %90
    d cis
    d fis
    e2
    d4 d
    cis2 %95
    h4 h
    a d8 d
    d2(
    cis)
    d\fermata \bar "||" %100 finis
  }
}

CredoTenoreILyrics = \lyricmode {
  Pa --
  trem
  \xE o -- mni -- po --
  ten -- tem,
  o -- mni -- po -- %5
  ten -- tem, fa --
  cto -- rem
  coe -- li et
  ter --
  \x rae, vi -- %10
  si --
  bi -- li -- um
  o -- mni --
  um et __
  in -- vi -- si -- %15
  bi -- li --
  um.

  Et __ %38
  ex
  Pa -- tre %40
  na --
  tum
  an -- te
  o -- mnia,
  an -- te %45
  o -- mnia,
  an -- te
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
  Ge -- ni -- %65
  tum, non
  fa -- ctum,
  con -- sub --
  stan -- ti --
  a -- lem %70
  Pa -- tri:
  Per quem
  o -- mni -- a
  fa -- cta
  sunt. %75

  Qui %84
  pro -- pter nos %85
  ho -- mi -- nes et
  pro -- pter
  no -- stram sa --
  lu -- tem de --
  scen -- _ %90
  _
  dit, de --
  scen --
  dit, de --
  scen -- %95
  dit, de --
  scen -- dit de
  coe --

  lis. %100 finis
}

EtIncarnatusTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #101
    R2.*21 %121
    \mvTr d2.\pE^\soloE
    h4( a) c
    c2 c4
    c( h) d %125
    e8([ d)] g([ fis)] e([ d)]
    e4 d r
    d2 d4
    \tuplet 3/2 4 { cis8([ h a)] } a2
    e' e4 %130
    fis( e) g
    fis2 fis4
    e2 r4
    r r e
    e d d~ %135
    d8[ cis16 d] \once \tieDashed e2~
    e8[ d16 e] \once \tieDashed fis2~
    fis4 e d
    cis2 d4
    h a \once \tieDashed d~ %140
    d( cis8[ h)] cis4
    d2 r4
    R2.*4 %146
    d4 d fis
    e( d) cis
    d2 d4
    c!16([ h] c4) e8 d([ c)] %150
    c4 h r
    r d d
    c8([ e)] e2
    e4.( d8 f) e16([ d)]
    e4 e e %155
    d8([ fis!)] fis2
    fis8( d4 e) d16([ cis)]
    d2 d4
    c!( h) a
    h4. d8 d4 %160
    e4. g8 g[ fis16 e]
    d4 c h
    a8[ c] r c4 h16[ a]
    h8[ d] r d4 c16[ h]
    a4 h c %165
    h2 d4
    d8([ e] d4) c
    h2.(
    a2) a4
    g2. %170
    R2.*7 %177
    R2.\fermata \bar "||" %178 finis
  }
}

EtIncarnatusTenoreILyrics = \lyricmode {
  Et %122
  in -- car --
  na -- tus
  est __ de %125
  Spi -- ri -- tu
  San -- cto
  ex Ma --
  ri -- a,
  ex Ma -- %130
  ri -- a
  Vir -- gi --
  ne,
  et
  ho -- mo fa -- %135
  _
  _
  _ ctus
  est, et
  ho -- mo fa -- %140
  ctus
  est.

  Et in -- car -- %147
  na -- tus
  est de
  Spi -- ri -- tu %150
  San -- cto
  ex Ma --
  ri -- a
  Vir -- gi --
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
  ctus
  est. %170 finis
}

CrucifixusTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/4 \autoBeamOff \tempoCrucifixus
      \set Score.currentBarNumber = #179
    R2.
    r4 \mvTr d\fE^\tuttiE b %180
    b a r
    a8 b c4 c
    b8([ a)] g4 r
    r d'2
    c8. d16 es4 es %185
    es d r
    r c2~
    c4( h) c
    h2 c4
    d2 h4 %190
    c2 es4
    c8 d c4 es
    es8([ d)] d4 r
    d2.
    es %195
    c
    c2 r4
    b2.
    b
    \once \tieDashed a~ %200
    a2 a4
    g2.
    R2.\fermata \bar "||" %203 finis
  }
}

CrucifixusTenoreILyrics = \lyricmode {
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

EtResurrexitTenoreINotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key d \major \time 2/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #204
    \mvTr fis2\fE^\tuttiE
    e4 e %205
    fis2
    fis
    e4 fis8 g
    fis e r e
    e4 fis8 g %210
    fis e r4
    R2*2
    d2
    e %215
    e4 e8 e
    a4 a,
    d d8 cis
    d4 d8 d
    d4( cis) %220
    d \mvTr d\pE^\soloE
    e8 d16([ cis)] d8 d
    d4( cis8) h
    a4. g8
    fis8. g16 a4 %225
    a2
    a
    a
    a
    gis4 h8 d %230
    c2(
    h4.) h8
    a2
    R2*27 %260
    r4 d8 d
    e4 d8 g
    d4( c8) d
    h4 r
    \mvTr d8\fE^\tuttiE d e f %265
    f?([ e)] e e
    e e fis g
    g([ fis)] fis4
    d e8([ d)]
    cis cis cis4 %270
    d cis
    cis2
    h4 r
    \mvTr h\pE^\soloE fis'
    e8([ d)] cis([ h)] %275
    ais4 h8 h
    cis8. fis,16 fis8 cis'
    d([ cis16 d] e8) d
    cis8. d16 e8 d
    cis4( h8) h %280
    a4 r
    R2*4 %285
    \mvTr e'8\fE^\tuttiE e e e
    fis4 e
    dis e
    e( dis)
    e e8 e %290
    e4 d!
    cis8 d e cis
    d2
    cis
    cis %295
    cis
    \once \tieDashed d~
    d
    \time 3/4 cis\fermata \tempoEtVitam a4
    h h cis %300
    d2 h4
    cis4. d8 e4
    d2 \once \tieDashed fis4~
    fis e d
    h cis8[ d e d] %305
    cis2 d4~
    d cis8[ h] cis4
    d2 a4
    h h d
    cis( d) e %310
    d4. d8 e4
    fis e d
    cis2 \tieDashed d4~
    d2.~
    d4 cis8[ h] cis4~ %315
    cis2.~
    cis4 h8[ ais] h4~
    h2.~
    h4 ais8[ gis?] ais4
    h2 d4~ %320
    d \tieSolid e d
    cis d e
    fis e g
    fis e g
    fis2. %325
    e
    d
    cis4 d8[ e fis e]
    dis2 \once \tieDashed e4~
    e dis8[ cis] dis4 %330
    e2.
    e4 fis g
    fis2.
    e
    d2 r4 %335
    R2.*2
    r4 r e
    fis2 r4
    R2.*2 %341
    r4 r e
    fis2.
    e
    fis %345
    R\fermata \bar "|." %346 FINIS
  }
}

EtResurrexitTenoreILyrics = \lyricmode {
  Et %204
  \xE re -- sur -- %205
  re --
  xit
  ter -- ti -- a
  di -- e se --
  cun -- dum Scri -- %210
  ptu -- ras. \x

  Et %214
  a -- %215
  scen -- dit in
  coe -- lum,
  se -- det ad
  dex -- te -- ram
  Pa -- %220
  tris. Et
  i -- te -- rum ven --
  tu -- rus
  est cum
  glo -- ri -- a %225
  ju --
  di --
  ca --
  re
  vi -- vos et %230
  mor --
  tu --
  os.

  Qui cum %261
  Pa -- tre et
  Fi -- li --
  o
  si -- mul ad -- o -- %265
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur:
  Qui lo --
  cu -- tus est %270
  per Pro --
  phe --
  tas.
  Et in
  u -- nam %275
  san -- ctam ca --
  tho -- li -- cam et
  a -- po --
  sto -- li -- cam ec --
  cle -- si -- %281
  am.

  In re -- mis -- si -- %286
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

  rum. Et
  vi -- tam ven -- %300
  tu -- ri
  sae -- cu -- li,
  a -- _
  _ _
  _ _ %305
  _ _
  _ _
  men, et
  vi -- tam ven --
  tu -- ri %310
  sae -- cu -- li,
  a -- _ _
  _ _

  _ _ %315

  _ _

  _ _
  men, a -- %320
  _ _
  _ _ _
  _ _ _
  _ _ _
  _ %325
  _
  _
  _ _
  _ _
  _ _ %330
  men,
  a -- _ _
  _
  _
  men, %335

  a -- %338
  men,

  a -- %342
  men,
  a --
  men. %345 FINIS
}

SanctusTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr a4.(\fE^\tuttiE ais8) h4 r
    d2 cis4 cis
    d e2 d4
    h e dis \once \tieDashed e~
    e d d2 %5
    cis4 e \once \tieDashed d2~ \noBreak
    d4. cis16[ h] cis4 r\fermata \bar "||"
    \time 3/4 \tempoPleni d8.([ fis16)] fis4 e \noBreak
    d8([ cis)] d4 d
    d d d %10
    d( cis8[ h] cis4)
    d2 fis4~
    fis e dis
    e e e~
    e d! cis %15
    d d fis
    e8([ d)] cis4 r
    h( cis) d
    cis cis r
    h( cis) d %20
    cis cis cis
    d2.(
    cis4) d r
    d( cis) e
    d2( cis4) %25
    d2 e4
    d d d^\critnote
    a a r
    cis2 d4
    d( cis8[ h] cis4) %30
    d2 r4
    R2.\fermata \bar "|." %32 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus, san --
  _ _ _
  _ _ _ _
  _ _ %5
  _ _ _
  _ ctus.
  Ple -- ni sunt
  coe -- li, sunt
  coe -- li et %10
  ter --
  ra glo --
  ri -- a
  tu -- a, glo --
  ri -- a %15
  tu -- a. O --
  san -- na
  in __ ex --
  cel -- sis,
  in __ ex -- %20
  cel -- sis, o --
  san --
  na,
  in __ ex --
  cel -- %25
  sis, o --
  san -- na, o --
  san -- na,
  in ex --
  cel -- %30
  sis. %31 finis
}

OsannaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 2/2 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #74
    R1*4 %77
    r2 \mvTr e\fE^\tuttiE
    a, h
    cis a %80
    h2.( cis8[ d])
    cis2 cis
    d2. cis4
    d2 d
    d( cis) %85
    d d
    cis c
    h e
    cis! d
    r e %90
    a, h
    cis a
    h2.( cis8[ d])
    cis2 fis4 e
    dis1 %95
    e2. dis4
    \once \tieDashed e1~
    e2 dis
    e r
    e g %100
    fis2. g4
    fis e d2
    e1
    fis2 h,
    ais h %105
    h e
    d!1
    e2 d
    cis \once \tieDashed d~
    d cis %110
    d d
    e d
    d d
    cis cis
    cis d %115
    e1
    d
    cis2 d~
    d cis
    d r %120
    R1\fermata \bar "|." %121 finis
  }
}

OsannaTenoreLyrics = \lyricmode {
  O -- %78
  san -- na
  in ex -- %80
  cel --
  sis, o --
  san -- na
  in ex --
  cel -- %85
  sis, o --
  san -- na
  in ex --
  cel -- sis,
  o -- %90
  san -- na
  in ex --
  cel --
  sis, in ex --
  cel -- %95
  sis, o --
  san --
  _
  \xE na \x
  in ex -- %100
  cel -- _
  _ _ _
  _
  sis, o --
  san -- na %105
  in ex --
  cel --
  _ _
  _ _
  _ %110
  sis. O --
  san -- na
  in ex --
  cel -- sis,
  in ex -- %115
  cel --
  _
  _ _
  _
  sis. %120 FINIS
}

AgnusDeiTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoAgnusDei
    \mvTr fis2\fE^\tuttiE e4
    d cis cis
    d8.([ e16)] fis4 fis
    h,2 e4
    d2. %5
    cis4 c c
    c?2 h4
    a2.
    h2 r4
    \mvTr h2\pE^\solo h4 %10
    h^\critnote a c
    c? h d
    c( a) h
    h a r
    d2 d4 %15
    d2 c4
    c?2 c4
    h( dis) e
    \once \tieDashed fis2.~
    fis4 e8[ dis] e4~ %20
    e dis8[ cis] dis4
    e2 r4
    \mvTr e2\fE^\tuttiE dis4
    e e e
    e d! d %25
    d2 d4
    d cis r
    a2.
    a
    d %30
    d
    cis2 \once \tieDashed e4~
    e d8[ cis] d4~
    d cis8[ h] cis4
    d r r %35
    R2.\fermata \bar "||" %36 finis
  }
}

AgnusDeiTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis pec --
  ca -- ta
  mun -- %5
  di: Mi -- se --
  re -- re
  no --
  bis.
  A -- gnus %10
  De -- i, qui
  tol -- lis pec --
  ca -- ta
  mun -- di:
  Mi -- se -- %15
  re -- re,
  mi -- se --
  re -- re
  no --
  _ _ %20
  _ _
  bis.
  A -- gnus
  De -- i, qui
  tol -- lis pec -- %25
  ca -- ta
  mun -- di:
  Mi --
  se --
  re -- %30
  re
  no -- _
  _ _
  _ _
  bis. %35 finis
}

DonaNobisTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 2/2 \autoBeamOff \tempoDonaNobis
      \set Score.currentBarNumber = #37
    R1*8 %44
    \mvTr a1\fE^\tuttiE %45
    h
    cis
    d
    e2( d)
    cis d %50
    d( cis)
    d d
    d4 cis8[ h] cis2
    d2. c4
    h g h cis %55
    d a d2~
    d4 cis8[ h] cis2~
    cis4 fis, \once \tieDashed h2~
    h4 a8[ g] a2~
    a4 d, \once \tieDashed g2~ %60
    g fis
    g fis
    e1
    dis2 fis
    h g %65
    fis1
    e
    R1*5 %72
    a1
    h
    c( %75
    d2.) c?4
    h2 h
    \once \tieDashed c1~
    c4 h8[( a]) h4 g
    \once \tieDashed a1~ %80
    a2 g
    fis g~
    g fis
    g1
    R1*12 %96
    r2 \once \tieDashed g~
    g4 fis8([ e)] fis4 d
    g2. fis4
    e fis8[ g] a4 g %100
    fis1
    g
    a
    h
    \once \tieDashed a~ %105
    a2 gis
    a1
    R1*2
    a1 %110
    h
    cis
    d
    e
    d2 fis %115
    e1
    d2 d
    d1
    \once \tieDashed cis~
    cis2 d4 cis %120
    \once \tieDashed h1~
    h2 cis4 h
    \once \tieDashed a1~
    a2 h4 a
    \once \tieDashed g1~ %125
    g2. a8[ g]
    fis1
    e
    d2 a'^\critnote
    a1 %130
    d2 d
    cis \once \tieDashed d~
    d cis
    d1
    d %135
    \once \tieDashed d~
    d
    d
    d
    d2 cis4 h %140
    cis1
    d
    R\fermata \bar "|." %143 FINIS
  }
}

DonaNobisTenoreLyrics = \lyricmode {
  Do -- %45
  na
  no --
  bis
  pa --
  cem, da %50
  pa --
  cem, da
  pa -- _ _
  _ _
  _ _ _ _ %55
  _ _ _
  _ _
  _ _
  _ _
  _ _ %60
  _
  cem, da
  pa --
  _ _
  cem, da %65
  pa --
  cem,

  do -- %73
  na
  no -- %75
  bis
  pa -- cem,
  do --
  na no -- bis
  pa -- %80
  _
  _ _
  _
  cem,

  do -- %97
  na no -- bis
  pa -- _
  _ _ _ cem, %100
  do --
  na
  no --
  bis
  pa -- %105
  _
  cem,

  do -- %110
  na
  no --
  bis
  pa --
  cem, da %115
  pa --
  cem, da
  pa --
  _
  _ _ %120
  _
  _ _
  _
  _ _
  _ %125
  _
  _
  _
  cem, da
  pa -- %130
  cem, da
  pa -- _
  _
  cem,
  da %135
  pa --

  cem,
  da
  pa -- _ _ %140
  _
  cem. %142 FINIS
}
