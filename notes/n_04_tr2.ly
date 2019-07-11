% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SanctusTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		c'4\fE c8 d c4 r
		e, r g g
		r r8 d' d4 c
		d d8 r r2
		d4 c c c %5
		g4. d'8 c c c c \noBreak
		c4. g8 g4 r\fermata \bar "||"
		\time 3/4 \tempoPleni c4 e d \noBreak
		c c c
		c2 c8 e %10
		d2.
		c2 r4
		R2.
		d8. d16 d4 r
		d c g %15
		c8. c16 c4 r
		g r r
		d' d d
		g, r r
		d' d d %20
		g, g r
		R2.
		d'4 c c
		g2 d'4
		c g8 g g g %25
		e2 r4
		R2.
		r4 r c'
		g2 c4
		g g g %30
		e c' c
		c2 r4\fermata \bar "||" %32 finis
	}
}

OsannaTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoOsanna
			\set Score.currentBarNumber = #106
		R1*8 %113
		r2 g'\fE
		c r %115
		R1*2
		r2 d
		g, r
		r d' %120
		g, c
		d r
		R1*16 %138
		r2 d~
		d c %140
		g c
		g1
		e2 c'
		d c
		c c %145
		g g
		g c
		d1
		c
		g2 c %150
		g1
		e2 e
		e r\fermata \bar "|." %153 FINIS
	}
}

AgnusDeiTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoAgnusDei
		r4 r d'\fE
		c g g
		c r r
		d2 g,4
		r d' d %5
		g, r r
		r r c
		c2 c4
		c r r
		R2.*14 %23
		r4 r d\fE
		d c c %25
		c2 c4
		c g r
		c,2.
		c
		c %30
		c
		g'
		g
		g
		c,4 c c %35
		c2 r4\fermata \bar "||" %36 finis
	}
}

DonaNobisTrombaII = {
	\relative c' {
		\clef treble
		 \key c \major \time 2/2 \tempoDonaNobis
			\set Score.currentBarNumber = #37
		R1*64 %100
		c'1\fE
		g
		c,
		r2 d'
		g,1 %105
		c
		g
		R1*2
		r2 g %110
		d'1
		g,
		R
		r2 d'
		c c %115
		g1
		c2 r
		R1*8 %125
		r2 d
		d c
		g1
		c2 c
		c c %130
		c1
		d2 c
		g1
		e2 c'
		c1 %135
		c
		c
		c
		c
		c %140
		g
		e4 c'8 c c4 c
		c1\fermata \bar "|." %143 FINIS
	}
}