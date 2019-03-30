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

% CornoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }