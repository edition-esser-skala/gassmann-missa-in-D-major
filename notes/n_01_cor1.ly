% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		R2. *10 %52
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
		R1\fermataMarkup \bar "||" %107 finis
	}
}

% CornoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }