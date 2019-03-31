% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoKyrie
		\mvTr d4\fE-\tuttiE r d8 d d a
		d d d a d d d d
		a' a a, a d d d d
		a' a a, a d d' a fis
		d d d d a' a a, a %5
		e' e e e a a, a a
		e' e e e a a a a
		a c h a gis e fis gis
		a r d, r e e e, e
		fis' fis fis fis gis gis gis gis %10
		a r d,-\critnote r r cis d e
		a,4 a8 a a a' a g!
		fis fis fis fis fis fis fis fis
		g g, d' d, g g' g, g
		d' d d d g g, g' f %15
		e e e e gis gis gis gis
		a a, e' e, a a a a
		e' e e e a a, cis a
		h h h h cis cis cis cis
		d r g-\critnote r r fis g a %20
		h h h h cis cis cis cis
		d r g, r a a a, a
		d d, d d d4 r
		d'8 d d d d d d a
		d d d a d d d d %25
		a' a a, a d d d d
		a' a a, a d d d d
		d d d d a' a a a
		e e e e a a, a a
		e' e e e a a, a a %30
		d d d d a' a a a
		a g!16 fis g8 e fis fis fis fis
		fis fis fis fis h, h h dis
		e fis g a h h e, e
		a a a a fis fis gis gis %35
		a a a a fis fis gis gis
		a a cis, cis d d e e
		a, a a a a a a a
		a a a a a a a a
		d a e' e, a e' a,4 %40
		a'8 a a e a, a a a
		a a a a r a e' e,
		a a a a e' e e, e
		a a' a g! fis fis fis fis
		e e a a a a g g %45
		g g fis fis e e e e
		fis fis g g d d d d
		g g g g g g g g
		g g g g d' d d, d
		g g g g fis g fis g %50
		d fis g g fis g fis g
		d d d d e fis g g,
		d' d d, d g g' d d,
		g g' g g, d' d, d d'
		g g, g g c g d' d, %55
		g g' g g g g g d
		g g g d^\critnote g g g g
		d' d d, d g g g g
		d' d d, d g g e e
		h' h h, h e e e e %60
		h' h h, h e4 r8 cis
		d e fis g a a ais ais
		h h,16 cis d8 e fis fis fis fis
		fis fis e e e e a a
		e e e e e e d d %65
		a' a a, a d d d d
		a' a a, a d d d4
		r8 d' d c b b b a
		gis gis gis gis a a a, a
		d\pE d' d c b b b a %70
		gis\fE gis gis gis a a a, a
		d d d d b b b b
		h h h h a a a a
		a a a a a a a a
		d d fis! fis g g a a %75
		h! h fis fis g g a a
		d, d d d d d d d
		d d d d d4 r\fermata \bar "||" %78 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r
	<8 6>4 <7 5> r2
	<8 6>4 <7 5> r2
	r2 <[6 4]>8 <[5 3]>4. %5
	<_+>1
	<7 [_+]>2 <[9 4]>8 <[8 3]> r4
	<6 4+>2 <6 5!>
	r <5 4>4. <\l _+>8
	<[6\\]>2 <6 5!> %10
	r2 r8 <[6]> <6 5> <_+>
	r1
	<6>2 <6 [5!]>
	r4 <[7!]>2.
	<[7!]>2 <[9 4!]>8 <[8 3]>4. %15
	<_+>2 <6 5>
	r4 <[7]>2.
	<[7] _+>2 <[9 4]>8 <[8 3]>4.
	<[6\\]>2 <6 [5!]>
	r2 r8 <6> <[6 5]>4 %20
	<[6\\]>2 <6 5!>
	r <[6 4]>4 <[5 4]>8 <\l [3]>
	r1
	r
	r %25
	<8 6>4 <7 [5]> r2
	<8 6>4 <7 [5]> r2
	r1
	<[8] _+>4 <[7]> r2
	<8 _+>4 <7> <[9 4]>8 <[8 3]>4. %30
	r2 <4>4 <3>
	<[4+]>4 <[6]> <[7] _+> <[6 4]>
	<4> <_+> r4. <[6 5!]>8
	<9>4 <6> <_!> <_+>
	r2 <[6\\]>4 <[6 5!]> %35
	r2 <[6\\]>4 <[6 5!]>
	r <[6]> r <[4]>8 <[_+]>
	r1
	r2 <6 4>8 <[5 3]>4.
	r4 <_+> r2 %40
	r4. <[7 _+]>8 r4. <6 4>8
	<5 3>2. <[7 _+]>4
	r2 <8 6 [_+]>4 <7 5>
	r2 <7>4 <6>
	<7>2 <2>4 <6> %45
	<4 2> <6> <7> <6!>
	<6 [5!]>2 <4>4 <3>
	r1
	<[6 4!]>8 <[5 3]> r4 <8 6> <7! 5>
	r2 <[6]>4 q %50
	r2 q4 q
	r2 <6!>
	<4>4 <3> r2
	r1
	<4 2>8 <3 [1]> r2. %55
	r2.. <7!>8
	r4. <[7!]>8 r2
	<[8 6]>4 <7! 5 3> r2
	<8 6>4 <7! 5> r <8 5>
	<8 6 [_+]> <7 5> r2 %60
	<8 6 [_+]>4 <7 5> r4. <6 5>8
	<9>4 <6> <5 4> <5 3>
	<9> <6> <5 4> <\l 3>
	<[6\\]>2 <7! _+>
	<4>4 <_!> <6>2 %65
	<[8 6]>4 <5 3> r2
	<8 6>4 <7 5> r2
	r8 <_!>4. <[5!]>2
	<[7!]> <4>4 <3>
	<_!>2 <[5!]> %70
	<[7!]> <4>4 <3>
	r2 <7>4 <6>
	<[6\\]>1
	<6! 4>2 <5 4>4 <\l _+>
	<[_+]> <[6]> <6 5>2 %75
	r4 <6> <6 5>2
	r1
	r %78 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 3/4 \tempoChriste
			\set Score.currentBarNumber = #79
		\mvTr g'4\fE-\soloE g g
		g g g %80
		a fis fis
		g g, r
		g' g g
		g g g
		fis fis fis %85
		g d r
		h h h
		c2 r4
		a a a
		b2 r4 %90
		b8 b b b b b
		b b b b b b
		es4 f f,
		b b b
		es f f, %95
		b b a
		g r r
		d' d d
		fis2 r4
		g g, g' %100
		c, d d,
		g2 b4
		c d d,
		g2 r4
		g'\pE g g %105
		g g g
		a fis fis
		g g, r
		g' g g
		g g g %110
		a fis g
		d d c
		h h h
		c c c
		f, f f' %115
		b, b b
		f' f, f
		f' f f
		b b, b
		b b d %120
		es es es
		b' b, b'
		b, c d8 es
		f4 f, f'
		c2 r4 %125
		r r b
		f' f f
		b, r r
		es f f,
		b2 r4 %130
		es f f,
		b\fE b b
		b b b
		c a f
		b b b %135
		d d d
		es es es
		e2 e4
		f f f
		f a f %140
		b b, r
		es! f f,
		b b'8 f d b
		b4\pE b b
		b b b %145
		c a f
		b b' a
		g g g
		g g g
		a fis d %150
		g g, r
		g' g g
		g g g
		g a h
		c c, r %155
		c d es8 f
		g4 g8 f es d
		c4 es c
		c c d
		es es es %160
		f f f
		f f f
		f f f
		fis2.
		g4 g, g' %165
		g2 g4
		d' d,8 c b a
		g4 g g
		g g g
		a fis fis %170
		g g' g,
		c d d,
		g2 r4
		R2.
		d'4 g g, %175
		d'2 d4
		g8 g g g g f!
		es es es es es d
		cis cis cis cis cis cis
		d2. %180
		g,4\fE g g
		d' d d
		fis2 r4
		g g, g'
		c, d d, %185
		es2 r4
		c' d d,
		g2 r4\fermata \bar "||" %188 finis
	}
}

ChristeBassFigures = \figuremode {
	r2. %79
	<6 4>4 <5 3>2 %80
	<6>4 <6 5>2
	r2.
	r
	<6 4>4 <5 3>2
	<6>2. %85
	r4 <[_+]>2
	<6 5>2.
	r
	<6 5>
	r %90
	<7- 5>4 <6 4>2
	<7! 4 2>4 <8 5 3>2
	<6 5>4 <6 4> <5 3>
	r4 <6 4>8 <5 3> <6 4> <5 3>
	<6 5>4 <6 4> <5 3> %95
	r2 <[6\\]>4
	r2.
	<_+>
	<6 5>
	r %100
	<6>4 <6 4> <5 _+>
	r2 <[6]>4
	<6> <6 4> <5 _+>
	r2.
	r %105
	r
	r
	r
	r
	r %110
	r
	r
	r
	r
	r %115
	r
	r
	r
	r
	r %120
	r
	r
	r
	r
	r %125
	r
	r4 <6 4> <7 5>
	r2.
	<6>4 <6 4> <5 3>
	r2. %130
	<6>4 <6 4> <5 3>
	r2.
	<6 4>4 <5 3>2
	r4 <6 5>2
	<4 2>4 <3>2 %135
	<6 5->2.
	r
	<6 5>
	r
	<7-> %140
	r
	<[6]>4 <[6 4]> <[5 3]>
	r2.
	r
	<6 4>4 <5 3>2 %145
	r4 <[6 5]>2
	r4 <6> <[6\\]>
	r2.
	<6 4>4 <5 3>2
	<6>4 <7> <7 [_+]> %150
	r2.
	<_!>2 <6 4>4
	<5 [_!]>2.
	<7 [_!]>
	r %155
	r4 <[6\\]> <[6]>
	<_!>2.
	r
	<6->
	r %160
	<_!>
	<6 4>
	<[5 3]>
	<7>4 <6> <5>
	r2. %165
	r
	<6 4>4 <[5] _+>2
	r2.
	<6 4>4 <5 3>2
	r4 <7>2 %170
	r2.
	<[6]>4 <[6 4]> <[5 _+]>
	r2.
	r
	<[_+]> %175
	<5 [_+]>4 <6 4> <7 5 [_+]>
	r2.
	<5>
	<7 [_!]>
	<[5] 4>4 <\l [_+]>2 %180
	r2.
	<[_+]>
	<[6 5]>
	r
	<[6]>4 <[6 4]> <[5 _+]> %185
	r2.
	<[6]>4 <[6 4]> <[5 _+]>
	r2. %188 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }