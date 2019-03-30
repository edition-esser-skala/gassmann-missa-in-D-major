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
		a r cis,! r r cis d e
		a,4 a8 a a a' a g!
		fis fis fis fis fis fis fis fis
		g g, d' d, g g' g, g
		d' d d d g g, g' f %15
		e e e e gis gis gis gis
		a a, e' e, a a a a
		e' e e e a a, cis a
		h h h h cis cis cis cis
		d r fis r r fis g a %20
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
		g g g fis g g g g
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
		d d' d c b b b a %70
		gis gis gis gis a a a, a
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
	r1 %5
	<_+>
	<7 [_+]>
	<6 4+>2 <6 5!>
	r <5 4>4 <\l _+>
	<6>2 <6 5!> %10
	r2 r8 <[6]> <6 5> <_+>
	r1
	<6>2 <6 [5!]>
	r1
	r %15
	<_+>2 <6 5>
	r1
	<_+>
	<6>2 <6>
	r2 r8 <6>4. %20
	<6>2 <6 5!>
	r <[6 4]>4 <[5 4]>8 <\l [3]>
	r1
	r
	r %25
	<8 6>4 <7> r2
	<8 6>4 <7> r2
	r1
	<7 _+>
	<8 _+>4 <7> r2 %30
	r <4>4 <3>
	r2 <_+>
	<4>4 <_+> r2
	<9>4 <6> <_!> <_+>
	r1 %35
	r
	r
	r
	r2 <6 4>4 <7 5>
	r <_+> r2 %40
	r <6 4>
	<5 3>1
	r2 <8 6>4 <7 5>
	r2 <7>4 <6>
	<7>2 <2>4 <6> %45
	<4 2> <6> <7> <6!>
	<6 [5!]>2 <4>4 <3>
	r1
	r2 <8 6>4 <7! 5>
	r1 %50
	r
	r2 <6!>
	<4>4 <3> r2
	r1
	<4 2>8 <3 [1]> r2. %55
	r2.. <7!>8
	r1
	<6 4>4 <7! 5 3> r2
	<8 6>4 <7! 5> r <8 5>
	<8 6> <7 5> r2 %60
	<8 6>4 <7 5> r4. <6 5>8
	<9>4 <6> <5 4> <5 3>
	<9> <6> <5 4> <\l 3>
	<6>2 <7! _+>
	<4>4 <_!> <6>2 %65
	<6 4>4 <5 3> r2
	<8 6>4 <7 5> r2
	r8 <_!>2..
	<[7!]>2 <4>4 <3>
	<_!>1 %70
	<[7!]>2 <4>4 <3>
	r2 <7>4 <6>
	<6>1
	<6! 4>2 <5 4>4 <\l _+>
	<[_+]> <[6]> <6 5>2 %75
	r4 <6> <6 5>2
	r1
	r
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