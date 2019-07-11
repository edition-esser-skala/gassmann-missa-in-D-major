% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SanctusTrombaI = {
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
		e2 r4\fermata \bar "||" %32 finis
	}
}

OsannaTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoOsanna
			\set Score.currentBarNumber = #106
		R1*8 %113
		r2 d'\fE
		e r %115
		R1*2
		r2 \pao d
		d r
		r f %120
		d e
		\pao d r
		R1*16 %138
		r2 f~
		f e %140
		d e
		d1
		c2 e
		f e
		e \pa r %145
		r \pd d
		d e
		f1
		e
		d2 e %150
		d1
		c2 c
		c r\fermata \bar "|." %153 FINIS
	}
}

AgnusDeiTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoAgnusDei
		
	}
}