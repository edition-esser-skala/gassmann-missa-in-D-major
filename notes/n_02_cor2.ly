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