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
		
	}
}

QuoniamBassoLyrics = \lyricmode {
	
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }