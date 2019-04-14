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
		fis fis g^\critnote %85
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
	<[6 4]>4 <[5 3]>2
	r4 <[7]>2
	r2.
	r
	<[6 4]>4 <[5 3]>2 %110
	r4 <[6 5]>2
	<[6 4]>4 <[5 _+]>2
	<[6]>2.
	r
	r %115
	r
	<[6 4]>4 <[5 3]>2
	r2 <[7]>4
	<[4 2]> <[3 1]>2
	r <[6 5-]>4 %120
	<[9 4-]>4 <8 3>2
	<[4]>4 <[3]>2
	r4 <[6]> q
	r2.
	<[4]>4 <[_!]>2 %125
	r2.
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
	<6->2 <[5-]>4
	<[9 4-]>4 <[8 3]>2 %160
	<_!>2.
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

KyrieIIOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 2/2 \tempoKyrieII
			\set Score.currentBarNumber = #189
		\mvTr d1\fE-\tuttiE
		e %190
		fis
		g
		a2 g
		fis d
		e \once \tieDashed a~ %195
		a gis
		a a~
		a gis
		a g
		fis h4 a %200
		gis2. fis8 gis
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
		g2 g,
		d' dis
		e d
		c1 %215
		h4 h' h a
		g fis e g
		a fis h h,
		e1
		fis %220
		g
		a
		h2. a4
		gis2 e
		a r %225
		e1
		a,2 a'4 g!
		fis d e fis
		g2 g
		c,4 d e fis %230
		g2 g~
		g fis
		g e
		\once \tieDashed d1~
		d %235
		g,
		R
		g'
		a
		h %240
		c2. h4
		a1
		h4 c h a
		gis2. fis8 gis
		a4 h a g %245
		fis2. e8 fis
		g2 h,
		c d
		<< {
			g1
			a %250
			h
			cis!
		} \\ { 
			g,2 \once \tieDashed g'~
			g4 fis8 e fis4 d %250
			g2. fis4
			e fis8 g a4 g
		} >>
		d1
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
		a' a,
		d d
		e2. fis8 g %270
		a4 g fis e
		d2. e8 fis
		g4 fis e d
		cis2. d8 e
		fis4 e d cis %275
		h2. cis8 d
		e4 d cis h
		\once \tieDashed a1~
		\once \tieDashed a~
		a %280
		d2 d
		d c
		h h
		a d
		a'1 %285
		d,
		d'4 d d d
		h h h h
		a a a a
		gis gis gis gis %290
		gis? gis gis gis
		a a a a
		a, a a a
		d d d d
		d1\fermata \bar "|." %295 FINIS
	}
}

KyrieIIBassFigures = \figuremode {
	r1 %189
	<7>2 <6> %190
	<6>2. <5!>4
	<5>2 <6>
	r <4 2>
	<6>1
	<7 _+> %195
	<2>2 <[6]>
	r1
	<4 2>2 <[6]>
	r <4 2>
	<6>1 %200
	q
	r4 <[2]> <6>2
	<7> <6>
	r1
	<5 4>2 <\l 3> %205
	r1
	r
	r
	<5 4>2 <\l 3>
	<9> <8> %210
	<5 4> <\l 3>
	<9> <8>
	<5 4> <6 5>
	r <6>
	<7> <6> %215
	<[_+]>1
	<6>
	<6 5 [_!]>2 <_+>
	r1
	<7>2 <[6\\]> %220
	<6>1
	<6 5 [_!]>
	<_+>2. <[4\+]>4
	<6>2 <7! [_+]>
	<_!>1 %225
	<5 4>2 <\l _+>
	<_!>1
	<6>2 <7>4 <6 [5!]>
	r1
	r %230
	<[4!]>2 <3>
	<[4!] 2> <6>
	<[9]> <[6!]>
	<[7!] 5> <6 4>
	<5 4> <\l 3> %235
	r1
	r
	r
	<7 [_!]>2 <6!>
	<6 [5!]>1 %240
	<[9]>2 <[8]>
	<6+ 5 [_!]>1
	<_+>
	<6>
	<[_+]> %245
	<[6]>
	r2 <[6]>
	<[6 5]>1
	r
	r %250
	r
	r
	r
	<7>2 <6>
	<6>1 %255
	<5>2 <6>
	r1
	<7>2 <[6\\]>
	r <6>
	<7 _+>1 %260
	<2>2 <[6]>
	r1
	<5 4>2 <\l _+>
	r1
	<7>2 <[6\\]> %265
	<6 5!>1
	r
	<4>2 <[3]>
	r1
	<7> %270
	q
	q
	<[7]>
	<7>
	q %275
	q
	q
	q
	<6 5>2 <\l 4>
	<5 4> <\l 3> %280
	r1
	r2 <4 2>
	<6>1
	<7>
	<[4]>2 <[3]> %285
	r1
	r
	<5 3>
	<6 4>
	<7> %290
	<[\t]>
	<5 4>
	<\l 3>
	r1
	r %295 FINIS
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoGloria
		\mvTr d4\fE-\tuttiE d d
		d d d
		d d d
		d d d
		a a a %5
		a a a
		a a d
		a' a8 g fis e
		d4 d d
		d d d %10
		d d d
		d d d
		a a a
		a a a
		a a d %15
		a' a, a
		a a a
		a a a
		a a a
		d8 fis16 e d8 fis16 e d8 c %20
		h4 h h
		h h h
		h h h
		e e e
		e e e %25
		e e e
		a a, a'
		a a a
		fis fis fis
		d d d %30
		e e e
		a, a a
		a a a
		e' e e
		e e gis %35
		a a, a'
		d, cis a
		d e e,
		a a' a,
		d cis a %40
		d e e,
		a a' a,
		\mvTr a\pE-\soloE a a
		a a a
		a a' a, %45
		h' gis e
		a a, a'
		h gis e
		a a, a'
		e2. %50
		e4 gis a
		e2 r4
		\mvTr e\pE-\vlc e e
		a a a
		e e e %55
		\mvTr a\f-\tuttiE a a
		\mvTr a\p-\vlcE a a,
		d d d
		a' a, a
		\mvTr d\f-\tuttiE d d %60
		d8 d d d d d
		a' a a a a a
		h h h h h h
		fis fis fis fis fis fis
		g g g g g g %65
		gis gis gis gis gis gis
		a a a a a a
		a a a a a a
		d,4 r r
		fis8 fis fis fis fis fis %70
		g g g g g g
		gis gis gis gis gis gis
		a a a a a a
		h h h h h h
		e, e e e e e %75
		a a a a a a
		d, d d d d d
		d'4 d d
		cis cis cis
		h h h %80
		a a a
		g g g
		gis gis gis
		a a a
		a a a, %85
		d d d
		d d d
		d d d
		d d d
		d d d %90
		d d d
		d d d \noBreak
		d2.\fermata \bar "||"
		\time 4/4 \tempoEtInTerra h8 h h h h h h eis \noBreak
		fis fis fis fis fis fis fis fis %95
		h h, h h a! a a a
		g e e e e e e gis
		a a a a d d d d
		a a a a a2\fermata
		d8 d d d d d d d %100
		d d d d d d d d
		dis dis dis dis e e e e
		d d d d cis! cis cis cis
		c c c c h4 h
		e8 e e e c c c c %105
		ais ais ais ais h h h h
		h1\fermata \bar "||" %107 finis
	}
}

GloriaBassFigures = \figuremode {
	r2.
	r
	r
	r
	<7> %5
	<6 4>
	<[5 3]>
	r
	r
	r %10
	r
	r
	<7>
	<6 4>
	<[5 3]> %15
	r
	r
	<6 4>
	<7 5>
	r %20
	<[_+]>
	<6+ 4>
	<7 [_+]>
	<_+>
	<7 [_+]> %25
	<_+>4 <6 4> <7 [_+]>
	r2.
	r
	r
	<6 5> %30
	<_+>
	r
	r
	<[_+]>
	<[\t]>2 <[6 5]>4 %35
	r2.
	r4 <[6]>2
	r4 <[6 4]> <[5 _+]>
	r2.
	r4 <[6]>2 %40
	r4 <[6 4]> <[5 _+]>
	r2.
	r
	<6 4>
	<5 3> %45
	r4 <[7]> <[_+]>
	r2.
	r4 <[7]> <[_+]>
	r2.
	<7 [_+]>4 <6 4> <5 _+> %50
	<7 [_+]>2.
	r
	<5 _+>4 <6 4> <7 [_+]>
	<4 2> <[3 1]> r
	<5 [_+]>4 <6 [4]> <7 [_+]> %55
	r2.
	<5 3>4 <6 4> <7 5>
	r2.
	<5 3>4 <6 4> <7>
	r2. %60
	r
	r
	r
	<6>
	<6 5> %65
	<[\t \t]>
	<[5 3]>2 <6 4>4
	<[5 4]> <\l [3]>2
	r2.
	<[6]> %70
	r
	<6 5>
	r
	r
	<7 [_!]> %75
	<[7]>
	r
	r
	<4 2>
	<5> %80
	<6 4>
	<6 5>
	<6 5>
	<[5 3]>2 <6 4>4
	<5 4> <\l 3>2 %85
	r2.
	r
	r
	r
	r %90
	r
	r
	r
	r2.. <7>8
	<_+>1 %95
	<_+>2 <6 4+ 2>
	<6>2.. <[6 5]>8
	<7>1
	r
	r2. <7!>4 %100
	<6 4>2 <[5 3]>
	<[7!]> r
	<4+ 2> <6>
	<[6+]> <_+>
	r <8 3> %105
	<7> <_+>
	<[\t]>1 %107 finis
}

LaudamusOrgano = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key g \major \time 2/4 \tempoLaudamus
			\set Score.currentBarNumber = #108
		\partial 8 r8-\critnote \mvTr g'\fE-\soloE g g g
		h h h h
		c c a d %110
		g, g g h
		c c cis cis
		d d, fis g
		fis d e fis
		g g,16 a h8 cis %115
		d4 d
		g8 g, g r
		g' fis e r
		fis e d d
		a'4 a, %120
		d8 e fis g
		a4 a,
		r8 d fis d
		g e a a,
		d d' d, r %125
		d d d d
		g g, h g
		d'4 d
		g,8 g' g, r
		d' d d d %130
		r g g, h
		c a d d,
		g' c h a
		g c h g
		c r d d, %135
		g g, r4
		g'8\pE g g g
		h h h h
		c c a d,
		g g h h %140
		c c, cis cis
		d d fis g
		fis d e fis
		g g, h cis
		d4 d %145
		g8 g, g' r
		fis d e fis
		g g, h cis
		d4 d
		r8 d fis d %150
		a' a, fis' d
		a' a, cis cis
		d g a a,
		d d fis fis
		g g gis gis %155
		a a fis d
		g g gis gis
		a a fis fis
		g e a a,
		d g fis e %160
		d g fis e
		d g fis e
		g r a a,
		d a d, d'\fE
		cis a h cis %165
		d e fis gis
		a a, h cis
		d d fis fis
		g e a a,
		d a d,4 %170
		d'8\pE d d fis
		g g gis gis
		a4 a,8 h
		cis cis cis cis
		d d d16 c h a %175
		g8 g g g
		h h h h
		c a d d,
		g g h h
		c c cis cis %180
		d^\critnote d' h g
		c, c cis cis
		d d16 e fis8 g
		fis d e fis
		g g, h cis %185
		d4 d
		d8 d d d
		h h h h
		c c c c
		h h h h %190
		c c c c
		cis cis cis cis
		d d d d
		cis cis cis cis
		d d h g %195
		d' d h g
		d' d h c!
		g' e d d,
		g' c h a
		g c h a %200
		g c h g
		c a d d,
		g e d cis
		d4 d,\fermata
		g8 g' g, r %205
		g'\fE fis e g
		fis e d16 e fis g
		a4 a,
		d8 d, r4
		d'8 g a a, %210
		d d' d, r
		d d d d
		g g h g
		d' d d, d
		g g h g %215
		c c d d,
		g c h a
		g c h a
		g c d d,
		g d g,4\fermata \bar "||" %220 finis
	}
}

LaudamusBassFigures = \figuremode {
	r8 r2 %108
	<6>4. <6\\>8
	<6>4 q %110
	r4. <6 _+>8
	r4 <6 5>
	r <6>8 <4\+ _->
	<6>4. <6 5!>8
	r4. <5>8 %115
	<5 3> <6 4> <5 3> <7>
	<4 2> <3 1>r4
	<6>2
	q
	<_+> %120
	r4 <6>
	<_+>2
	r4 <6>4
	r <6 4>8 <5 _+>
	r2 %125
	<7!>
	r4 <6>
	r2
	r
	<7> %130
	r4. <6>8
	r4 <4>8 <3>
	r8 <4 3> <6> <7>
	r8 <4 3> <6>4
	r <6 4>8 <5 3> %135
	r2
	r
	<6>4. <[6\\]>8
	<6>4 q
	r <6 3>8 <\l _+> %140
	r4 <6 5>
	r4 <[6]>8 <[4\+] _->
	<6>4. <6 5!>8
	r4 <6>8 <5>
	<5 3> <6 4> <5 3> <7> %145
	<4 2> <3 1>4.
	<6>4. <6 5!>8
	r4 <6>8 <5>
	<5 3> <6 4> <5 3> <7>
	<6 4> <5 3> <6>4 %150
	<_+> <6>
	<_+> <6>
	r8 q <6 4> <5 _+>
	r4 <6>
	r <6 5> %155
	<_+> <6>
	r <6 5>
	<[_+]> <6>
	r <6 4>8 <5 _+>
	r8 <4\+ _-> <6> r %160
	r8 <[4\+] _-> <[6]> r
	r <4\+ _-> <6>4
	r <6 4>8 <5 _+>
	r4. <4\+>8
	<6> <_+>4 <6 5!>8 %165
	r4 <6>8 <7>
	<_+>2
	r4 <6>8 <5!>
	r4 <6 4>8 <5 _+>
	r2 %170
	r4. <6>8
	r4 <6 5>
	<_+>2
	<6 5>
	r %175
	r
	<6>4. <6\\>8
	<6>2
	r4 <6 3>8 <\l _+>
	r4 <6 5> %180
	r <6>
	r <6 5>
	r <6>8 <4\+ _->
	<6>2
	r4 <6>8 <5> %185
	<5 3> <6 4> <5 3> <7>
	<6 4> <5 3>4.
	<6 5!>2
	<4! 2>8 <3 1>4.
	<6 5!>2 %190
	<4! 2>8 <3 1> <6 5>4
	<\t \t>2
	r
	<6 5>
	r4 <6> %195
	r q
	r q
	r <6 4>8 <5 3>
	r <4 _-> <6>4
	r8 <4 _-> <6>4 %200
	r8 <4 _-> <6>4
	r <6 4>8 <5 3>
	<8 3>2 \bassFigureExtendersOn
	q4 \bassFigureExtendersOff <5 3>
	r2 %205
	<6>4. <3 4\+>8
	<6>2
	<_+>
	r
	r4 <6 4>8 <5 _+> %210
	r2
	<7!>
	r4 <6>
	<7>2
	r4 <6> %215
	<6 5> <6 4>8 <5 3>
	r <4\+ _-> <6> <7>
	r <4\+ _-> <6> <7>
	r4 <6 4>8 <5 3>
	r2 %220 finis
}

GratiasOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 2/2 \tempoGratias
			\set Score.currentBarNumber = #221
		\mvTr c2\fE-\tuttiE c
		g' g
		g a4 h
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
		g,2 g'
		d d
		e fis
		g4 g, g'2~
		g4 gis a2~ %240
		a4 ais h2~
		h4 h c2~
		c cis
		d4 d, e fis
		g h, c c %245
		d d d, d
		g d' h a
		g2.-\critnote g4
		d'1
		d2 e4 fis %250
		g2 g
		g g
		f! f
		e2. e4
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
		d2 f
		g f
		e2. c4-\critnote
		f2 e
		d2. h4 %285
		e2 d
		c2.-\critnote a4
		d2 c
		h g
		c1 %290
		d2 e4 f
		g1
		c,
		e4 e e e
		f f f f %295
		fis fis fis fis
		g g g g
		c2 h
		a g
		f e4 f %300
		\once \tieDashed g1~
		g
		c,\fermata \bar "||" %303 finis
	}
}

GratiasBassFigures = \figuremode {
	r1 %221
	r
	<7>
	r
	r2 <2> %225
	<[6\\]> <[5]>
	<[5+] _+>1
	<[5+] 4>2 <\l _+>
	r1
	<_+>2. <[4\+] 2>4 %230
	<[6]>1
	<_+>2. <[4\+]>4
	<[6]>1
	r2 <6>4 <6 5>
	<[6] 4>2 <[5] _+> %235
	r1
	<6 4>2 <5 _+>4 <6 4>
	<6>2 q
	r1
	r %240
	r
	r
	r
	<[_+]>2. <[6 5]>4
	r <[6]>2. %245
	<[4]>2 <[_+]>
	r1
	r
	<_+>
	<[_+]>2 <[6]>4 <[6 5]> %250
	r1
	r
	<6>
	<_+>
	<[\t]> %255
	r
	<[6]>
	<[6]>
	r
	r %260
	r
	<_->
	<[\t]>
	<7>
	<6> %265
	<_+>
	<[\t]>
	<_->
	<6>2 <[_-]>
	r1 %270
	<[4-]>2 <3>
	r1
	r2. <[2]>4
	<[_-]>1
	<_+> %275
	<[\t]>
	r2. <[2]>4
	<[6 5]>1
	r
	r %280
	r2 <[6]>
	r <[2]>
	<6>1
	r2 <[2]>
	<6>1 %285
	<[_+]>2 <[4\+]>
	<6>1
	<[_+]>2 <[4\+]>
	<6>1
	r %290
	<[7]>2 <[6]>
	<[4]> <[3]>
	r1
	<6>
	r %295
	<[6]>
	r
	r2 <[2]>
	r <[6 4]>
	<[6 5]> <[6]>4 <[6 5]> %300
	<[4]>2 <[3]>4 <[2]>
	<[3]>1
	r1 %303 finis
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