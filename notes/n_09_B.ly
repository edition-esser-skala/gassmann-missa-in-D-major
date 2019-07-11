% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*23 %23
		\mvTr d4.\fE^\tuttiE d8 d4 r8 a
		d d r a d d r d %25
		a'4 a, d r8 d
		a'4 a, d r
		d4. d8 a'4 r8 a
		e2 a4 r8 a
		e2 a4 r %30
		r r8 d, \once \tieDashed a'2~
		a8[ g!16 fis] g8[ e] \once \tieDashed fis2~
		fis h,4 r8 dis
		e[ fis g a] h4 e,
		a r8 a fis4 gis %35
		a r8 a fis4 gis
		a r8 a d,4 e
		a, r r2
		R1*5 %43
		a'8. a16 a8 g! fis2
		e8[ fis16 g] a2 \once \tieDashed g4~ %45
		g fis e2
		fis4 g d2
		g4 g8. a16 h4 h
		c8([ h)] h g d2
		g4 r8 g fis([ g fis g)] %50
		d4 r8 g fis([ g fis g)]
		d4 d e8[ fis] g4
		d2 g,4 r
		R1*2 %55
		g'4. g8 g4 r8 d
		g g r d g g r g
		d'4 d, g r8 g
		d'4 d, g r8 e
		h'4 h, e r8 e %60
		h'4 h, e r8 cis
		d[ e fis g] a4^\critnote ais
		h8[ h, d e] fis2~
		fis4 e2 a4
		\once \tieDashed e2~ e4 d8 d %65
		a'4 a, d r8 d
		a'4 a, d r
		R1
		r4 r8 gis a2
		d,4 r r2 %70
		r4 r8 gis a4 a,
		d d b2(
		h) a4 a
		a1
		d4 fis! g a %75
		h! fis g a
		d,2 r
		R1\fermataMarkup \bar "||" %78 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %24
	lei -- son, e -- lei -- son, e -- %25
	le -- i -- son, e --
	le -- i -- son.
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, %30
	e -- lei --
	_ _
	son, e --
	lei -- _ _
	son, e -- le -- i -- %35
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	
	Ky -- ri -- e e -- lei -- %44
	_ _ _ %45
	_ _
	_ _ _
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei -- %50
	son, e -- lei --
	son, e -- lei -- _
	_ son.
	
	Ky -- ri -- e e -- %56
	lei -- son, e -- lei -- son, e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son, e -- %60
	le -- i -- son, e --
	lei -- _ _
	_ _
	_ _
	_ son, e -- %65
	le -- i -- son, e --
	le -- i -- son,
	
	e -- lei --
	son, %70
	e -- le -- i --
	son, e -- lei --
	son, e --
	lei --
	son, e -- le -- i -- %75
	son, e -- le -- i --
	son. %77 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 2/2 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #189
		\mvTr d1\fE^\tuttiE
		e %190
		fis
		g
		a2 g
		fis d
		e \once \tieDashed a~ %195
		a gis
		a r4 a
		a2 gis
		a g
		fis h4 a %200
		gis2. fis8[ gis]
		a4 g fis2
		e1
		d2 d
		a1 %205
		d
		R
		r2 d
		a'1
		h2 h, %210
		fis'1
		g
		d2 dis
		e d
		c1 %215
		h
		R1*2
		e1
		fis %220
		g
		a
		h2. a4
		gis2 e
		a r %225
		e2. e4
		a,2 a'4( g!)
		fis( d e fis)
		g2 g
		c,4 d e fis %230
		g1~
		g2 fis
		g e
		\once \tieDashed d1~
		d %235
		g,
		R1*16 %252
		d'1
		e
		fis %255
		g
		a
		h
		a2 fis
		e \once \tieDashed a~ %260
		a gis
		a a
		e1
		a,2 a
		h1 %265
		cis
		d2 d
		a'1
		d,2 d
		e2. fis8[ g] %270
		a4 g fis e
		d2. e8[ fis]
		g4 fis e d
		cis2. d8[ e]
		fis4 e d cis %275
		h2. cis8[ d]
		e4 d cis h
		\once \tieDashed a1~
		\once \tieDashed a~
		a %280
		d2 d'
		d( c)
		h h
		a d,
		a'1 %285
		d,
		d'
		h
		a
		gis %290
		gis
		a1~
		a
		d,
		R\fermataMarkup \bar "|." %295 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- %189
	ri -- %190
	e
	e --
	lei -- _
	_ _
	_ _ %195
	_
	son, e --
	lei -- _
	_ _
	_ _ _ %200
	_ _
	_ _ _
	_
	son, e --
	lei -- %205
	son,
	
	e --
	lei --
	son, e -- %210
	lei --
	_
	son, e --
	lei -- _
	_ %215
	son.
	
	Ky -- %219
	ri -- %220
	e
	e --
	lei -- _
	_ _
	son. %225
	Ky -- ri --
	e e --
	lei --
	son, e --
	lei -- _ _ _ %230
	_
	_
	_ _
	_
	%235
	son.
	
	Ky -- %253
	ri --
	e %255
	e --
	lei --
	_
	son, e --
	lei -- _ %260
	_
	son, e --
	lei --
	son, e --
	lei -- %265
	_
	son, e --
	lei --
	son, e --
	lei -- _ %270
	_ _ _ _
	_ _
	_ _ _ _
	_ _
	_ _ _ _ %275
	_ _
	_ _ _ _
	_
	
	son, e -- %281
	lei --
	son, e --
	lei -- _
	_ %285
	son,
	e --
	lei --
	_
	son, %290
	e --
	lei --
	
	son. %294 FINIS
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvDll d'4.\fE^\tuttiE d,8 d4
		R2. %10
		d'4. d,8 d4
		R2.
		a'2 a4
		d2 d,4
		a'2 d,4 %15
		a'4. a8 a4
		a2 a4
		a2 a4
		a2 a4
		d4. d,8 d4 %20
		h'4.^\critnote h,8 h4
		h2 h4
		h'2 h4
		e2 e,4
		e4. e8 e4 %25
		e2 e4
		a a, r
		a'2.
		fis
		d( %30
		e2) e4
		a,2 r4
		R2.*20 %52
		e'2\pE e4
		a2 a,4
		e'2 e4 %55
		a4.\fE a8 a4
		a2\pE a4
		d2 d,4
		a'2 a4
		\mvDll d4.\fE d,8 d4 %60
		d2.
		a'
		h
		fis
		g %65
		gis
		\once \tieDashed a~
		a2 a4
		d,2.
		fis4. fis8 fis4 %70
		g4. g8 g4
		gis2 gis4
		a2 a4
		h4. h8 h4
		e,2 e4 %75
		a2 a4
		d,2 d4
		d'2.
		cis
		h %80
		a
		g
		gis
		\once \tieDashed a~
		a2 a4 %85
		d,2.
		R2.*6 \noBreak %92
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoEtInTerra h'8 h, h h h4 r \noBreak
		r8 fis' fis fis fis4 r %95
		h8 h, h h a!4 r
		r8 e' e e e4 r
		a, r d r
		a1\fermata
		d8 d d d d4 d
		d4. d8 d4 r
		dis8 dis dis dis e4 e
		d d cis8. cis16 cis4
		c8 c c c h4 h
		e r c r
		ais r r8 h h h
		h1\fermata \bar "||"
	}
}

GloriaBassoLyrics = \lyricmode {
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
	[glo -- ri -- a
	in ex --
	cel -- sis
	De -- o,
	glo -- ri -- a %25
	in __ ex --
	cel -- sis
	De --
	o,]
	glo -- %30
	ri --
	a.
	
	In ex -- %53
	cel -- sis
	De -- o %55
	glo -- ri -- a,
	in ex --
	cel -- sis
	De -- o
	glo -- ri -- a, %60
	in
	ex --
	cel --
	sis
	De -- %65
	o
	glo --
	ri --
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
	_
	_ %80
	_
	_
	_
	_
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

GratiasBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #221
		\mvTr c2.\fE^\tuttiE c4
		g'1
		g2 a4 h
		c2 c,
		c' h %225
		a fis
		h e,4 e
		h1
		e
		e2. d4 %230
		c2 a
		d2. c4
		h2 g
		c h4 c
		d1 %235
		g,
		R1*11 %247
		g'2. g4
		d1
		d2 e4 fis %250
		g2 g
		g g
		f! f
		e2.^\critnote e4
		e1 %255
		a2 a
		g g
		fis2. fis4
		g1
		d %260
		d
		g2. g4
		g1
		es
		es?2 es %265
		d1
		d
		g2 g
		es c
		f b,4 b %270
		f'1
		b,?
		b'?2. a4
		g2 g
		a2. a4 %275
		a1
		d,2. c4
		h!2 h
		c2. c4
		c1 %280
		d2 f^\critnote
		g f
		e2. c4^\critnote
		f2 e
		d2. h4 %285
		e2 d
		c2. a4
		d2 c
		h g
		c1 %290
		d2 e4( f)
		g1
		c,
		e2 e
		f f %295
		fis2. fis4
		g1
		c2 h
		a g
		f e4 f %300
		\once \tieDashed g1~
		g
		c,\fermata \bar "||" %303 finis
	}
}

GratiasBassoLyrics = \lyricmode {
	Gra -- ti -- %221
	as
	a -- gi -- mus
	ti -- bi
	pro -- pter %225
	ma -- gnam
	glo -- ri -- am
	tu --
	am,
	pro -- pter %230
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
	
	am. %303 finis
}

DomineDeusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoDomineDeus
			\set Score.currentBarNumber = #304
		R2.*33 %336
		\mvTr f8.([\pE^\soloE e32 d] c4) f8. a16
		a4 g r
		g( c,) b'
		b a r %340
		f f2
		f4 f2
		b4 a g
		a8. g16 f2
		c' a8([ f)] %345
		a([ g)] g2
		c a8([ f)]
		a([ g)] g2
		h4 h2
		c8.([ h32 a)] g2 %350
		a8.([ g32 f)] e4 d
		e8. d16 c4 g'~
		g c e,
		e d g
		g( c) e, %355
		e d r
		c c2
		e8([ g)] g2
		a4 g g,
		c2. %360
		R2.*20 %380
		f8([ g)] a4 a
		b2.
		a2 r4
		a8([ b] a4) g
		f a r %385
		a4. g8 f4
		f c r
		r g'8([ a)] g f
		e([ d)] c4 \once \tieDashed c'~
		c h g %390
		c g r
		c4. d8 c4
		c2.
		h4 c d
		c8[ a] g4 g, %395
		c2 g'4~
		g c e,
		e d g~
		g c e,
		e d r %400
		d4. e8 f4
		e4.( f8) g4
		a8([ f] g4 g,)
		c2.
		R2.*8 %412
		c4 e g
		c8([ h16 a)] g2
		b!4( a) g %415
		a8([ g)] f2
		f4 f2
		f4 f2
		g4 a b
		b2 a4 %420
		g2 r4
		R2.*6 %427
		b4 b c8([ a)]
		b2 c8([ a)]
		b2^\critnote g4 %430
		g f r
		a a a
		b2.
		a
		g4 f e %435
		f f, r
		R2.
		f'4. g8 f4
		b b r
		g4. g8 g4 %440
		a4 g f
		f e r
		d( e fis
		g4.) fis?8 g4
		c,( d e %445
		f4.) e8 f4
		e f g
		g8([ f)] f2^\critnote
		a4( g) f
		f e r %450
		f4. g8 a4
		b4. b8 a4
		b8.([ a32 g] f4 c)
		f2 \once \tieDashed a4~
		a a f %455
		f e r
		a2 f4
		f e r
		e4. f8 g4
		b4. a8 g4 %460
		f( c2)
		f,2.
		R2.*14 %476
		R2.\fermataMarkup \bar "||" %477 finis
	}
}

DomineDeusBassoLyrics = \lyricmode {
	Do -- mi -- ne %337
	De -- us,
	Rex __ coe --
	le -- stis, %340
	De -- us
	Pa -- ter,
	Pa -- ter o --
	mni -- po -- tens,
	De -- us %345
	Pa -- ter,
	Rex coe --
	le -- stis,
	De -- us
	Pa -- ter, %350
	Pa -- ter o --
	mni -- po -- tens, Do --
	mi -- ne
	De -- us, Rex,
	Rex __ coe -- %355
	le -- stis,
	De -- us
	Pa -- ter
	o -- mni -- po --
	tens. %360
	
	Do -- mi -- ne %381
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
	Pa --
	_ _ _
	_ _ _ %395
	[tris, Do --
	mi -- ne
	De -- us, A --
	_ gnus
	De -- i, %400
	Fi -- li -- us
	Pa -- tris,
	Pa --
	tris.]
	
	Do -- mi -- ne %413
	De -- us,
	Rex __ coe -- %415
	le -- stis,
	De -- us
	Pa -- ter,
	Pa -- ter o --
	mni -- po -- %420
	tens.
	
	Do -- mi -- ne %428
	[De -- us,
	A -- gnus %430
	De -- i,
	Fi -- li -- us
	Pa] --
	_
	_ _ _ %435
	_ tris,
	
	Fi -- li -- us
	Pa -- tris,
	Fi -- li -- us %440
	Pa -- _ _
	_ tris,
	Do --
	mi -- ne,
	Do -- %445
	mi -- ne,
	[Do -- mi -- ne
	De -- us,
	A -- gnus
	De -- i, %450
	Fi -- li -- us,
	[Fi -- li -- us]
	Pa --
	tris, Do] --
	mi -- ne %455
	[De -- us,
	A -- gnus
	De -- i,
	Fi -- li -- us,
	Fi -- li -- us %460
	Pa --
	tris.] %462 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #478
		R1*15 %492
		R1\fermataMarkup
		\mvTr g'4.\pE^\tuttiE f8 es4 es
		e e f f %495
		r2 f4. f8
		b4 b, f'2
		b,4 r r2
		R1*8 %506
		R1\fermataMarkup
		c'8. c16 c4 b8. b16 b4
		a!8 a a a b4 b
		g8 g g g g4 f %510
		e!2 d
		R1
		g8 g es es cis4 cis \noBreak
		d2 d\fermata \bar "||"
		\time 3/4 \tempoQuiSedes
			\set Timing.measurePosition = #(ly:make-moment -1/4) r4
		r r g\fE \noBreak %515
		g fis e
		d4. e8 fis?4
		g d d
		\once \tieDashed g2.~
		\once \tieDashed g~ %520
		g
		g2 g4
		c2.
		a2 f4
		b2. %525
		g2 es4
		a2.
		fis2 d4
		g2 g4
		g2 g4 %530
		d2 d4
		d2.
		\once \tieDashed d~
		d
		g,\fermata \bar "||" %535
		\time 4/4 \tempoMiserere r4 es'8 es es4 es \noBreak
		es es d d
		d2 cis
		d1\fermata \bar "||" %539 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Mi -- se -- re -- re,
	mi -- se -- re -- re, %495
	mi -- se --
	re -- re no --
	bis.
	
	Sus -- ci -- pe, sus -- ci -- pe %508
	de -- pre -- ca -- ti -- o -- nem,
	de -- pre -- ca -- ti -- o -- nem %510
	no -- stram,
	
	de -- pre -- ca -- ti -- o -- nem
	no -- stram.
	Qui %515
	se -- des ad
	dex -- te -- ram
	Pa -- tris, qui
	se --
	
	des, qui %522
	se --
	des, qui
	se -- %525
	des, qui
	se --
	des ad
	dex -- te --
	ram, ad %530
	[dex -- te --
	ram
	Pa --
	
	tris:] %535
	[Mi -- se -- re -- re,
	mi -- se -- re -- re]
	no -- _
	bis. %539 finis
}

QuoniamBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #540
		R1*22 %561
		\mvTr d2\pE^\soloE d
		a' r4 a
		d2 d
		cis8([ h)] a4 r a %565
		h2 h
		a8 fis d4 r d
		a'2 a,
		fis'4 e r a,
		a'2 a, %570
		e'4 g fis a
		a2 h4 cis
		d4. d,8 d2
		d'4( h8[ gis] e4) d'
		cis8([ h)] a4 r a %575
		gis2 a
		h4( d) cis a
		gis2 a
		h4 d cis a
		a2 cis4. a8 %580
		e'4. e,8 e2
		e d
		cis4( a' fis) d
		e1
		a,4 r r2 %585
		R1*7 %592
		a'2 a
		a r4 a
		a4.( c8 h4) a %595
		g8([ fis)] e2 g4^\critnote
		g( h a) g
		fis4. e8 d4 d
		cis2 d
		e4( g) fis d %600
		cis2 d
		e4. g8 fis4 d
		d2 g
		a4( c) h g
		d2 g %605
		a4. c8 h4 g
		g2 g8([ a)] h([ cis)]
		d4. d,8 d2
		e4( g) fis2
		g4( h) a2 %610
		g fis
		fis4 e r a
		a2 a
		a4. a,8 a4 a
		d2 fis4 a %615
		d4. d,8 d2
		a' g
		fis4 d' h g
		a2( a,)
		d r4 a' %620
		a( b) b( a)
		gis2 e4 e
		e( a) a( g)
		f4. e8 d4 d
		d2 f4. d8 %625
		a'4. a8 a2
		a g
		fis!4( d' h) g
		a2( a,)
		d r %630
		R1*10 %640
		R1\fermataMarkup \bar "||" %641 finis
	}
}

QuoniamBassoLyrics = \lyricmode {
	Quo -- ni -- %562
	am tu
	so -- lus
	san -- ctus, tu %565
	so -- lus
	Do -- mi -- nus, tu
	so -- lus
	san -- ctus, tu
	so -- lus %570
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus
	Je -- su
	Chri -- ste, tu %575
	so -- lus
	san -- ctus, tu
	so -- lus
	Do -- mi -- nus, tu
	so -- lus al -- %580
	tis -- si -- mus
	Je -- su,
	Je -- su
	Chri --
	ste. %585
	
	Quo -- ni -- %593
	am tu
	so -- lus %595
	san -- ctus, tu
	so -- lus
	Do -- mi -- nus, tu
	so -- lus
	san -- ctus, tu %600
	so -- lus
	Do -- mi -- nus, tu
	so -- lus
	san -- ctus, tu
	so -- lus %605
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus
	Je -- su,
	Je -- su, %610
	Je -- su
	Chri -- ste, tu
	so -- lus
	Do -- mi -- nus, tu
	so -- lus al -- %615
	tis -- si -- mus
	Je -- _
	_ _ _ su
	Chri --
	ste, tu %620
	so -- lus __
	san -- ctus, tu
	so -- lus __
	Do -- mi -- nus, tu
	so -- lus al -- %625
	tis -- si -- mus
	Je -- su,
	Je -- su
	Chri --
	ste. %630 finis
}

CumSanctoBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoCumSancto
			\set Score.currentBarNumber = #642
		R1*8 %649
		r4 \mvTr d\fE^\tuttiE d d %650
		e d8([ cis)] d4 d
		e d8([ cis)] d4 h
		cis a h2
		a4 a8([ h)] cis([ d)] e([ d)]
		cis4 d g fis %655
		e fis8[ g] a2~
		a g2~
		g4 fis e2
		d4 r r2
		r4 a' d,2 %660
		r4 a' d,2
		R1*3
		r4 a' a a %665
		h a8([ gis)] a4 a
		h a8([ gis)] a4 g
		fis4. d8 e4 \once \tieDashed a~
		a2 \once \tieDashed g~
		g4 fis e2 %670
		d4 d e fis
		g2. fis4
		e fis8[ g] a2
		h fis
		h,4 r r2 %675
		R1
		r4 a h cis
		d2 e
		fis4 g d2
		g4 r r d %680
		g2 r4 d
		g e( h'2)
		e,4 r r h
		e cis d2
		r4 a d2 %685
		r4 a d2
		a' h
		fis g
		d a'
		d, r %690
		r r4 a'
		d, r r2
		r r4 a'
		d,2 g
		a a, %695
		d1
		R\fermataMarkup \bar "|." %697 FINIS
	}
}

CumSanctoBassoLyrics = \lyricmode {
	Cum San -- cto %650
	Spi -- ri -- tu in
	glo -- ria De -- i
	Pa -- tris, a --
	men, in glo -- ria
	De -- i Pa -- tris, %655
	a -- _ _
	_
	_ _
	men,
	a -- men, %660
	a -- men,
	
	cum San -- cto %665
	Spi -- ri -- tu in
	glo -- ria De -- i
	Pa -- tris, a -- _
	_
	_ _ %670
	men, a -- _ _
	_ _
	_ _ _
	_ _
	men, %675
	
	a -- _ _
	_ _
	_ _ _
	men, a -- %680
	men, a --
	men, a --
	men, a --
	men, a -- men,
	a -- men, %685
	a -- men,
	a -- _
	_ _
	_ _
	men, %690
	a --
	men,
	a --
	men, a --
	[men, a] -- %695
	men. %696 FINIS
}

CredoBassoNotes = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key d \major \time 2/4 \autoBeamOff \tempoCredo
		\mvTr d2\fE^\tuttiE
		a'
		r8 a a a
		d, a' r4
		r8 a a a %5
		d a r a
		h4 cis
		d d,8 g
		a4( a,)
		d r %10
		R2*11 %21
		\mvTr a'4\pE^\soloE h8 cis
		d4 cis
		h a8([ gis)]
		a4. gis8 %25
		h4. a8
		cis4. h8
		a4 e
		a, r
		R2*8 %37
		r4 \mvTr a'~\fE^\tuttiE
		a a,
		e' e %40
		fis( gis)
		a2
		e4 e
		h2~
		h4 h %45
		e2
		e4 gis
		a gis8 a
		h4 h,
		e r %50
		R2*14 %64
		\mvTr h4.\pE^\soloE cis8 %65
		d4 e
		fis fis
		fis ais
		h4. h8
		g!4 e %70
		a a
		d, fis
		g e
		d4. d8
		g4 r %75
		R2*8 %83
		r4 \mvTr g\fE^\tuttiE
		g g8 g %85
		a8. a16 a8 a
		a4 a
		a gis8 gis
		a4 a8 g
		fis2( %90
		e)
		d4 d'
		a a
		r h
		fis fis %95
		r g
		d d8 d
		a'2(
		a,)
		d\fermata \bar "||" %100 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Pa --
	trem
	o -- mni -- po --
	ten -- tem,
	o -- mni -- po -- %5
	ten -- tem, fa --
	cto -- rem
	coe -- li et
	ter --
	rae. %10
	
	Fi -- li -- um %22
	De -- i
	u -- ni --
	ge -- _ %25
	_ _
	_ _
	_ ni --
	tum.
	
	Et __ %38
	ex
	Pa -- tre %40
	na --
	tum
	an -- te
	o --
	mni -- %45
	a,
	an -- te
	o -- mni -- a
	sae -- cu --
	la. %50
	
	Ge -- ni -- %65
	tum, non
	fa -- ctum,
	con -- sub --
	stan -- ti --
	a -- lem %70
	Pa -- tri:
	Per quem
	o -- mnia
	fa -- cta
	sunt. %75
	
	Qui %84
	pro -- pter nos %85
	ho -- mi -- nes et
	pro -- pter
	no -- stram sa --
	lu -- tem de --
	scen -- %90
	
	dit, de --
	scen -- dit,
	de --
	scen -- dit, %95
	de --
	scen -- dit de
	coe -- 
	
	lis. %100 finis
}

CrucifixusBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 3/4 \autoBeamOff \tempoCrucifixus
			\set Score.currentBarNumber = #179
		R2.
		\mvTr g'2\fE^\tuttiE g4 %180
		d d r
		d8 d d4 d
		g g, r
		r f'!2
		es8. d16 c4 c %185
		g' g, r
		as'( g) f
		g2 c,4
		\once \tieDashed g'2.~
		g2 g4 %190
		c,2 c4
		f8 f f4 f
		b b, r
		g'2.
		es %195
		es
		d2 r4
		g2.
		cis,
		d %200
		d
		g,
		R\fermataMarkup \bar "||" %203 finis
	}
}

CrucifixusBassoLyrics = \lyricmode {
	Cru -- ci -- %180
	fi -- xus
	e -- ti -- am pro
	no -- bis,
	sub
	Pon -- ti -- o Pi -- %185
	la -- to
	pas -- sus
	et se --
	pul --
	tus %190
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

EtResurrexitBassoNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key d \major \time 2/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #204
		\mvTr d2\fE^\tuttiE
		a'4 a %205
		d2
		d,
		a'4 a8 a
		d a r a
		a4 a8 a %210
		d, a' r4
		d,2
		e
		fis
		g4 gis %215
		a2
		a
		g!4 fis8 e
		d e fis4
		g( a) %220
		d, r
		R2*11 %232
		\mvTr a'4\pE^\soloE a
		gis e8 e
		e([ gis)] h([ d)] %235
		cis4 a^\critnote
		a r
		a r
		d r
		cis r8 a %240
		gis([ fis)] e fis
		e([ d)] cis d
		cis([ h)] a4
		e'2
		a,4 r %245
		R2*15 %260
		r4 g'8 h
		c?4 h8 h
		h4(^\critnote a8) a
		g4 r
		\mvTr g8\fE^\tuttiE g g g %265
		c,4 c8 c
		a a a a
		d4 d
		g e
		fis8 fis fis4 %270
		h, e
		fis2
		h,4 r
		R2*3 %276
		r4 r8 \mvTr fis'\pE^\soloE
		h4 gis
		a8. h16 cis8 h
		a4. gis8 %280
		a4 a
		gis8. fis16 e4
		fis gis8 gis
		a4( gis)
		a2 %285
		\mvTr a8\fE^\tuttiE a a a
		a4 a
		h e,
		h'2
		e,4 r %290
		R2*2
		d8 e fis d
		a'4 a, %295
		a2
		a
		b~
		b
		\time 3/4 a\fermata \tempoEtVitam r4
		R2.*3 %302
		r4 r d
		e e fis
		g2 g4 %305
		a4. g8 fis4
		e fis8[ g a g]
		fis4 d \once \tieDashed a'~
		a2 gis4
		a2 a4 %310
		h h cis
		d( cis) h
		a4. g8 fis4
		e fis g
		a2. %315
		d,
		g
		cis,
		fis
		h,2 h'8[ a] %320
		gis2.
		\once \tieDashed a~
		\once \tieDashed a~
		a
		d,2 r4 %325
		a'2.
		h2 g4
		a2 a4
		h a g
		fis h2 %330
		e,4 fis gis
		\once \tieDashed a2.~
		\once \tieDashed a~
		a
		d,2 r4 %335
		R2.*2
		r4 r a'
		d,2 r4
		R2.*2 %341
		r4 r a'
		d,2.
		a'
		d, %345
		R\fermataMarkup \bar "|." %346 FINIS
	}
}

EtResurrexitBassoLyrics = \lyricmode {
	Et %204
	re -- sur -- %205
	re --
	xit
	ter -- ti -- a
	di -- e se --
	cun -- dum Scri -- %210
	ptu -- ras.
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
	
	Cu -- ius %233
	re -- gni non
	e -- rit %235
	fis -- nis,
	non,
	non,
	non,
	non, non, %240
	e -- rit, non
	e -- rit, non
	e -- rit
	fi --
	nis. %245
	
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
	
	Et %277
	a -- po --
	sto -- li -- cam ec --
	cle -- si -- %280
	am. Con --
	fi -- te -- or
	u -- num ba --
	pti --
	sma %285
	in re -- mis -- si --
	o -- nem
	pec -- ca --
	to --
	rum. %290

	Re -- sur -- re -- cti -- %293
	o -- nem
	mor -- %295
	tu --
	o --
	
	rum.
	
	Et %303
	vi -- tam ven --
	tu -- ri %305
	sae -- cu -- li,
	a -- _
	_ _ _
	_
	men, et %310
	vi -- tam ven --
	tu -- ri
	sae -- cu -- li,
	a -- _ _
	_ %315
	_
	_
	_
	_
	men, a -- %320
	_
	_
	
	men, %325
	a --
	men, a --
	men, a --
	_ _ _
	_ _ %330
	_ _ _
	_
	
	men, %335

	a -- %338
	men,
	
	a -- %342
	men,
	a --
	men. %345 FINIS
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr d4.(\fE^\tuttiE cis8) h4 r
		h2 a4 a'
		h cis \once \tieDashed d2~
		d4 c h2
		cis4 d g, gis %5
		a2. gis4 \noBreak
		a2 a,4 r\fermata \bar "||"
		\time 3/4 \tempoPleni d4 d a' \noBreak
		h h fis
		g g fis %10
		e2.
		d2 c4(
		h) h h
		e e r
		a a a %15
		d, d d'
		cis8([ h)] a4 r
		e2 e4
		a a, r
		e'2 e4 %20
		a a, a'
		h h e,
		a d, r
		g( a) a,
		d( a'2) %25
		d, cis4
		h h e8([ d)]
		cis4 d r
		a'2 gis4
		a2. %30
		d,2 r4
		R2.\fermataMarkup \bar "||" %32 finis
	}
}

SanctusBassoLyrics = \lyricmode {
	San -- ctus,
	san -- ctus, san --
	_ _ _
	_ _
	_ _ _ _ %5
	_ _
	_ ctus.
	Ple -- ni sunt
	coe -- li, sunt
	coe -- li et %10
	ter --
	ra glo --
	ri -- a
	tu -- a,
	glo -- ri -- a %15
	tu -- a. O --
	san -- na
	in ex --
	cel -- sis,
	in ex -- %20
	cel -- sis, o --
	san -- na, o --
	san -- na,
	in __ ex --
	cel -- %25
	sis, o --
	san -- na, o --
	san -- na,
	in ex --
	cel -- %30
	sis. %31 finis
}

OsannaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 2/2 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #106
		R1*8 %113
		r2 \mvTr a'\fE^\tuttiE
		d, e %115
		fis d
		e2.( fis8[ g])
		fis2 gis
		a a
		a g! %120
		g fis
		e2. d4
		cis2 d
		e fis
		gis e %125
		a a
		h2. a4
		g!2 h
		e, e
		r h' %130
		e, fis
		g e
		fis2. e4
		d cis h2
		cis1 %135
		dis2 \once \tieDashed e~
		e \once \tieDashed d~
		d cis
		h1
		cis2 d %140
		a d
		a'1
		d,2 d'
		cis d
		h h %145
		a a
		a a
		\tieDashed a1~
		a~
		a~ %150
		a \tieSolid
		d,2 r
		R1\fermataMarkup \bar "|." %153 FINIS
	}
}

OsannaBassoLyrics = \lyricmode {
	O -- %114
	san -- na %115
	in ex --
	cel --
	sis, o --
	san -- na
	in ex -- %120
	cel -- _
	_ _
	_ _
	_ _
	_ _ %125
	sis, o --
	san -- na
	in ex --
	cel -- sis,
	o -- %130
	san -- na
	in ex --
	cel -- _
	_ _ _
	_ %135
	_ _
	_
	_
	_
	_ _ %140
	_ _
	_
	sis. O --
	san -- na
	in ex -- %145
	cel -- sis,
	in ex --
	cel --
	
	sis. %152 FINIS
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoAgnusDei
		\mvTr d4(\fE^\tuttiE fis) a
		d a a8([ g)]
		fis8.([ e16)] d4 d
		e( d) cis
		h( e2) %5
		a,4 a' a8([ g!)]
		fis2 g4
		d2.
		g2 r4
		R2.*13 %22
		\mvTr e4(\fE^\tuttiE g) h
		e, e cis
		d d d8([ cis)] %25
		h4( a) gis
		a a r
		d2.
		c
		h %30
		b
		a~
		\once \tieDashed a~
		a
		d2 r4 %35
		R2.\fermataMarkup \bar "||" %36 finis
	}
}

AgnusDeiBassoLyrics = \lyricmode {
	A -- gnus
	De -- i, qui
	tol -- lis pec --
	ca -- ta
	mun -- %5
	di: Mi -- se --
	re -- re
	no --
	bis.
	
	A -- gnus %23
	De -- i, qui
	tol -- lis pec -- %25
	ca -- ta
	mun -- di:
	Mi --
	se --
	re -- %30
	re
	no --
	
	bis. %35 finis
}

DonaNobisBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 2/2 \autoBeamOff \tempoDonaNobis
			\set Score.currentBarNumber = #37
		\mvTr d1\fE^\tuttiE
		e
		fis
		g %40
		a2( g)
		fis d
		e \once \tieDashed a~
		a gis
		a r4 a %45
		a2 gis
		a g
		fis h4 a
		gis2. fis8[ gis]
		a4 g fis2 %50
		e1
		d2 d
		a1
		d
		R %55
		r2 d
		a'1
		h2 h,
		fis'1
		g %60
		d2 dis
		e d
		c1
		h
		R1*2 %66
		e1
		fis
		g
		a %70
		h2. a4
		gis2 e
		a r
		e2. e4
		a,2 a'4( g!) %75
		fis( d e fis)
		g2 g
		c,4 d e fis
		g1~
		g2 fis %80
		g e
		\once \tieDashed d1~
		d
		g,
		R1*16 %100
		d'1
		e
		fis
		g
		a %105
		h
		a2 fis
		e \once \tieDashed a~
		a gis
		a a %110
		e1
		a,2 a
		h1
		cis
		d2 d %115
		a'1
		d,2 d
		e2. fis8[ g]
		a4 g fis e
		d2. e8[ fis] %120
		g4 fis e d
		cis2. d8[ e]
		fis4 e d cis
		h2. cis8[ d]
		e4 d cis h %125
		\once \tieDashed a1~
		\once \tieDashed a~
		a
		d2 d'
		d( c) %130
		h h
		a d,
		a'1
		d,
		d' %135
		h
		a
		gis
		gis
		a1~ %140
		a
		d,
		R\fermataMarkup \bar "|." %143 FINIS
	}
}

DonaNobisBassoLyrics = \lyricmode {
	Do -- %37
	na
	no --
	bis %40
	pa --
	cem, da
	pa -- _
	_
	cem, da %45
	pa -- _
	_ _
	_ _ _
	_ _
	_ _ _ %50
	_
	cem, da
	pa --
	cem,
	%55
	da
	pa --
	cem, da
	pa --
	_ %60
	_ _
	_ _
	_
	cem,
	
	do -- %67
	na
	no --
	bis %70
	pa -- _
	_ _
	cem,
	do -- na
	no -- bis %75
	pa --
	cem, da
	pa -- _ _ _
	_
	_ %80
	cem, da
	pa --
	
	cem,
	
	do -- %101
	na
	no --
	bis
	pa -- %105
	_
	cem, da
	pa -- _
	_
	cem, da %110
	pa --
	cem, da
	pa --
	_
	cem, da %115
	pa --
	cem, da
	pa -- _
	_ _ _ _
	_ _ %120
	_ _ _ _
	_ _
	_ _ _ _
	_ _
	_ _ _ _ %125
	_
	
	cem, da %129
	pa -- %130
	cem, da
	pa -- _
	_
	cem,
	da %135
	pa --
	_
	cem,
	da
	pa -- %140
	
	cem. %142 FINIS
}