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
		
	}
}