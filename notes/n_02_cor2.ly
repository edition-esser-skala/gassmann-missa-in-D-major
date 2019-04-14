% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		R1\fermataMarkup \bar "||" %107 finis
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