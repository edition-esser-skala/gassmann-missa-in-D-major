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
	r2. <[5+]>4
	<[6]> <[\t]> <[_+]>2 %240
	<[6]>4 <[6 _+]> <[5+]>2
	<[6]>4 <[6 _+]> <[5]> <[5+]>
	<[6]>2 <[\t]>4 <[5]>
	<[_+]>2 <[6]>4 <[6 5]>
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
	<_->2 <[_!]>
	<6> <[_-]>
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
	<6>2. <[7]>4 %285
	<[_+]>2 <[4\+]>
	<6>1
	<[_+]>2 <[4\+]>
	<6> <[7!]>
	r1 %290
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

DomineDeusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \tempoDomineDeus
			\set Score.currentBarNumber = #304
		\mvTr f4\fE-\soloE f f
		c c c %305
		c c c
		f f, f'
		f f f
		f f f
		b, c c, %310
		f f'8 c a c
		f,4 f' r
		r g f
		e c c
		c2 g'4 %315
		c c, c
		c2 d8 h
		c4 c' h
		a a g
		f g g, %320
		c c8 b! a g
		f4 r r
		R2.
		c'2 c4
		f f, f' %325
		f e c
		f2 r4
		b c c,
		f f e
		d d c %330
		b c c,
		f f' e
		d d c
		b c c,
		f f' f, %335
		f2.
		f'4\pE f f
		c c c
		c e c
		f f, f' %340
		f f, f'
		f f, f'
		b, c c,
		f f' f,
		f' f, f' %345
		c c c8 b
		a4 f f'
		c c c
		d d d
		e e e %350
		f g g,
		c c, c'
		c c8 d e f
		g4 g, h
		c c8 d e f %355
		g4 g, h
		c8 c c c c c
		c c c\f c c c
		f4 g g,
		c g c, %360
		c'\p c c
		g' g, g'
		g h g
		c c, c
		c c c %365
		c c c'
		f, g g,
		c c, c'
		r c b!
		a a a %370
		b c c,
		f2 r4
		f f8 g a b
		c2 e4
		f f,8 g a b %375
		c4 c e
		f f, f'
		f f, f'
		b c c,
		f c f, %380
		f' f f
		f f f
		f f f
		f2 c4
		f f, f' %385
		f2 f4
		c c8 d e f
		g4 g f
		e c c
		g' g g %390
		c g f
		e e e
		f f fis
		g2 r4
		c, g' g, %395
		c c, r
		c' c8 d e f
		g4 g, r
		r c8 d e f
		g4 g, g' %400
		g, g' g,
		c c c
		f g g,
		c\fE c' h
		a a g %405
		f g g,
		c c c
		c r h
		c r c
		f g g, %410
		c c, c
		c2-\critnote r4
		c'2\pE c4
		c c c
		c c c %415
		f f, f'
		f f, r
		f' f, r
		c' c c
		d e f %420
		c c b
		a f f
		f f f
		f f f
		b2 r4 %425
		f f f
		b d8 es d c
		b4 b f
		b r f
		b b b %430
		b b8 c d e!
		f4 f f
		f f f
		f f f
		c c c %435
		f f, f'
		f f f
		f f f
		b b b8 a
		g4 g g %440
		a2 d,4
		a' a8 g f e
		d4 e fis
		g d g,
		c d e %445
		f! c f,
		c' c c
		f f, f'
		f r f
		c c8 b a g %450
		f4 f f
		f f f
		b c c,
		f f' f,
		f' f, f %455
		c' c e
		f f, r
		c' c c
		c2.
		e2 r4 %460
		f c c
		f\fE f f
		f f f
		b c c,
		f c c, %465
		f2 r4
		R2.
		r4 r c'
		f f, f'
		f e c %470
		f2 r4
		b c c,
		f f e
		d d a
		b c c, %475
		f f f
		f2.\fermata \bar "||" %477 finis
	}
}

DomineDeusBassFigures = \figuremode {
	r2. %304
	<6 4>4 <5 3>2 %305
	r2.
	<4 2>4 <[3 1]>2
	r2.
	r
	<[6]>4 <6 4> <5 3> %310
	r2.
	r
	r4 <_!> <[4!]>
	<6>2.
	r2 <7 _!>4 %315
	r2.
	r2 <6!>4
	r2 <2>4
	r2 <6 4>4
	<6> <6 4> <5 _!> %320
	r2.
	r
	r
	r2 <7>4
	<4 2> <3 1>2 %325
	r4 <6>2
	r2.
	<[6]>4 <6 4> <5 3>
	r2 <2>4
	r2 <[6 4]>4 %330
	<[6]> <6 4> <5 3>
	r2 <4 2>4
	r2 <6 4>4
	r <[6 4]> <[5 3]>
	r2. %335
	r
	r
	<6 4>4 <5 3>2
	<7>2.
	<4 2>4 <3 1>2 %340
	r2.
	r
	<6>4 <6 4> <5 3>
	r2.
	r %345
	<6 4>4 <5 3>2
	<6>2.
	<6 4>4 <5 3>2
	<[6!]>2.
	q %350
	<6>4 <6 4> <5 _!>
	r2.
	r2 <6>4
	<6 4> <5 _!> <6>
	r2 <6>4 %355
	<6 4> <5 _!> <6>
	r2.
	r
	<6>4 <6 4> <5 _!>
	r2. %360
	r
	<6 4>4 <5 _!> r
	<_!> <6> <7 _!>
	<4 2> <3 1>2
	r2. %365
	r
	<6>4 <6 4> <5 _!>
	r2.
	r2 <2>4
	<6>2. %370
	<6>4 <6 4> <5 3>
	r2.
	r2 <6>4
	<6 4> <5 3> <6>
	r2 <6>4 %375
	<6 4> <5 3> <6>
	r2.
	r
	<6>4 <6 4> <5 3>
	r2. %380
	r
	<6 4>
	<5 3>
	r2 <7>4
	r2. %385
	r
	<6 4>4 <5 3>2
	<_!>2 <4!>4
	<6>2.
	<6 4>4 <5 _!> <7> %390
	r2 <2>4
	<6>2.
	<6 5>2 <\t \t>4
	<5 _!> <6 4> <7 _!>
	r <4> <_!> %395
	r2.
	r2 <6>4
	<6 4> <5 _!>2
	r <6>4
	<6 4> <5 _!>2 %400
	<_!>2.
	r
	<6>4 <6 4> <5 _!>
	r2 <2>4
	r2 <6 4>4 %405
	<6> <6 4> <5 _!>
	r2.
	<4 2>2 <\t \t>4
	r2.
	<6>4 <6 4> <5 _!> %410
	r2.
	r
	r
	r
	<7->4 <6 4> <5 3> %415
	r2.
	r
	r
	<5 3>4 <6 4> <7>
	<6> <\t>2 %420
	r2 <2>4
	<6>2.
	r
	<7->4 <6 4> <5 3>
	r2. %425
	<7->4 <6 4> <5 3>
	r <6>2
	r <7->4
	r2 <7->4
	r2 <6 [4-]>4 %430
	<[6 4-]> <5 3>2
	r2.
	<6 4>
	<5 3>
	<7>4 <6 4> <5 3> %435
	r2.
	r
	<6 4>4 <5 3>2
	r2.
	<6>2 <5>4 %440
	<_+>2.
	<6 4>4 <5 _+>2
	<_+>4 <7> <5>
	r <6 4>8 <5 _+> r4
	r <7> <5> %445
	r <6 4>8 <5 3> r4
	<5 3>4 <6 4> <7>
	<4 2> <3 1>2
	r2.
	<6 4>4 <5 3>2 %450
	r2.
	<6 4>2 <5 3>4
	<6> <6 4> <5 3>
	r2.
	r %455
	<6 4>4 <5 3> <6>
	r2.
	<6 4>4 <5 3>2
	<5 3>4. <6 4>8 <7>4
	<7>4. <6>8 <5>4 %460
	r <4> <3>
	r2.
	r
	<6>4 <6 4> <5 3>
	r2. %465
	r
	r
	r2 <7>4
	<4 2> <3 1>2
	r4 <6>2 %470
	r2.
	<6>4 <6 4> <5 3>
	r2 <2>4
	r2 <6>4
	<6> <6 4> <5 3> %475
	r2.
	r %477 finis
}

QuiTollisOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #478
		\mvTr d8\fE-\tuttiE r r4 d8 r r4
		cis8 r r4 d8 r r4
		g8 r r4 e8 r r4 %480
		f8 r r4 c8 r r4
		f8 r r4 f8 r r4
		fis8 r r4 g8 r r4
		gis8 r r4 a8 r r4
		a8 r r4 d,8 r r4 %485
		b'8 r r4 gis8 r r4
		a8 r r4 a,8 r r4
		d8 r r4 d2
		\mvTr d8\p-\vlc r r4 a8 r r4
		cis8 r r4 d8 r r4 %490
		g,8 r r4 fis'8 r r4
		g8 r r4 r8 cis, cis4
		d1\fermata
		g4 r es r
		e r f r %495
		f r f r
		b r f f,
		\mvTr b8\fE-\bassi r r4 f'8 r r4
		a,8 r r4 as8 r r4
		g8 r r4 fis8 r r4 %500
		g8 r r4 g2
		\mvTr c8\pE-\vlc r r4 f8 r r4
		e!8 r r4 f8 r r4
		b,8 r r4 a!8 r r4
		b8 r r4 as8 r r4 %505
		g8 r r4 c8 r r4
		fis,8 r r4 g2\fermata
		c4 r b r
		a! r b r
		g r g' f %510
		e!2 d
		g8 r r4 d8 r r4
		g8 r es r r cis cis cis \noBreak
		d1\fermata \bar "||"
		\time 3/4 \tempoQuiSedes
			\set Timing.measurePosition = #(ly:make-moment -1/4) r4
		r r \mvTr g\fE-\bassiE \noBreak %515
		g fis e
		d4. e8 fis?4
		g d d
		g2.
		g %520
		g
		g2 g4
		c c c
		a2 f4
		b2 b4 %525
		g2 es4
		a2 a4
		fis2 d4
		g2 r4
		g2 g,4 %530
		d'2 d4
		d2 d,4
		d'2.
		d \noBreak
		g,\fermata \bar "||" %535
		\time 4/4 \tempoMiserere es'?8 r r4 es?8 r r4 \noBreak
		es?8 r r4 d8 r d r
		d r d r cis r cis r
		d2 d,\fermata \bar "||" %539 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r2 <6 4> %478
	<7>1
	r2 <7> %480
	r1
	r
	<7->
	<7>2 <_+>
	<[\t]>1 %485
	r2 <7>
	<[6 4]> <[5 _+]>
	r1
	r2 <[_+]>
	<7> <_+> %490
	r <7->
	r r8 <7>4.
	<6 4>2 <[5 _+]>
	<[_!]> <[7]>4 <[6]>
	<[6 5]>2 <[4 2]>4 <[3 1]> %495
	r2 <[7-]>
	<[9] _->4 <[8]> <[4]> <[3]>
	<_->1
	<7->2 <4 2>
	<_!> <7-> %500
	<6 4> <[5 _!]>
	<[_-]> q
	<7-> <_!>
	<_-> <7- [5-]>
	<_!> <4 2> %505
	<[7] _!> <[_-]>
	<[7-]> <[_!]>
	<[_-]> <4! 2>
	<6> <[9]>4 <[8]>
	<[6-]>2 <4+ _->4 <6> %510
	<7> <[6\\]> <_+>2
	r <[7] _+>
	r r8 <7->4.
	<6 4>4 <5 _+>8 <4 2> <5 _+>2
	r4 r2. %515
	r4 <6> <7>
	<_+>2 <6>4
	r2.
	<[5] _!>2 <6- 4>4
	<[6- 4]> <5 _!> <4 2> %520
	<_! [1]> <4 2> <5 _!>
	<6- 4> <5 _!>2
	<_->2.
	<6 [5-]>2 <[7-]>4
	r2. %525
	<[6-] 5>2 <[7]>4
	<[5-]>2.
	<[6 5]>2 <[7 _+]>4
	r2.
	r %530
	<[5 _+]>2 <[6 4]>4
	<[7 _+]>2.
	<6 4>
	<5 4>2 <\l _+>4
	r2. %535
	r1
	<6>2 <7 _+>4 <6 4>
	<_+>2 <7>
	<6 4>4 <5 _+>8 <4 2> <5 _+>2 %539 finis
}

QuoniamOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #540
		\mvTr d4\fE-\soloE d8. d16 d8 d d d
		cis cis cis cis cis cis cis cis
		d d d d d d d d
		a'4 a,8 a a a' fis d
		g g g g g g g g
		fis fis fis fis d d d d %545
		a' a a, a a a a a
		a a a a a a a a
		a a a a a a a a
		d d d d fis fis fis fis
		e e e e e e e e %550
		e e e e a, a cis dis
		e\p e e e e e e e
		e e e e a, a a a
		a\f a a a a a a a
		a a a a a a a a %555
		a a a a a a a a
		a a a a d d d d
		g g g g g g g gis?
		a a a a a, a a a
		d4 r8 g^\critnote a a a, a %560
		d4 d,8. d16 d4 r
		d'8\pE d d d d d d d
		cis cis cis cis cis cis cis cis
		d d d d d d d d
		a' a a a a a fis d %565
		g g g g g g g g
		fis fis fis fis d d d d
		a a a a a a a a
		a a a a a a a a
		a a a a a a a a %570
		a a a a d d d d
		d d d d d d d d
		d d d d d d d d
		h h h h gis gis gis gis
		a a a a a h cis dis %575
		e e e e e e e e
		e e e e e e e e
		e e e e e e e e
		e e e e a a a a
		a a a a a a a a %580
		gis gis gis gis gis gis gis gis
		a a, cis a r e' gis e
		a a a a d, d d d
		e e e e e, e e e
		a\fE a a a a a a a %585
		a a a a a a a a
		a a a a a a a a
		e' e e e e e e e
		a, a a a a a a a
		a a a a e' e e e %590
		a a, cis d e e e, e
		a4 a8. a16 a4 r
		a'8\pE a a a a a a a
		a a a g! fis fis fis e
		dis dis dis dis dis dis dis dis %595
		e e e fis g fis e d
		cis cis cis cis cis cis cis cis
		d4 d8 e fis fis d d
		a' a a a a, a a a
		a a a a a a a a %600
		a a a a a a a a
		a a a a d d d d
		d d d d d d d d
		d d d d d d d d
		d d d d d d d d %605
		d d d d g g g g
		g g g g g g g g
		fis fis fis fis fis fis fis fis
		e e cis cis d d d d
		d d d d d d d d %610
		e e d cis d e fis g
		a a, a a a a a a
		a a a a a a a a
		a a a a a a a a
		d d d d d d d d %615
		d d d d d d d d
		r d fis d r e cis a
		d d d d g g g g
		a a a a a, a a a
		d d d d d d d d %620
		d d d d d d d d
		e e e e e e e e
		cis cis cis cis cis cis cis cis
		d d d d f g f e
		d d d d d d d d %625
		cis cis cis cis cis a h cis
		d d fis! d a' a, cis a
		d d d d g g g g
		a a a a a, a a a
		d\fE d d d d d d d %630
		cis cis cis cis cis cis cis cis
		d d d d d d d d
		a'4 a,8 a a a a a
		a a a a a a a a
		a a a a a a a a %635
		a a a a a a a a
		a a a' a d, d d d
		g g g g g g g gis?
		a a a a a, a a a
		d d fis g a a a, a %640
		d4 d8. d16 d4 r\fermata \bar "||" %641 finis
	}
}

QuoniamBassFigures = \figuremode {
	r1 %540
	<6>
	r
	r2. <6>4
	r1
	<6> %545
	<5 3>8 <6 4> <5 3>2 <7>4
	<6 4> <5 3>2.
	<5 3>8 <6 4> <5 3>2 <7>4
	<4 2> <3 1> <6>2
	<5 _+> <6 4> %550
	<5 _+>2. <6>8 <7>
	<5 _+>2 <6 4> %550
	<5 _+>1
	r2 <6 4>
	<5 3> <6 4> %555
	<5 3> <6 4>
	<5 3>1
	r2.. <6>8
	r2 <7>
	r4. <6>8 <6 4>4 <5 \t>8 <\t 3> %560
	r1
	r
	<6>
	r
	r2. <6>4 %565
	r1
	<6>
	<[5 3]>8 <6 4> <5 3>2 <[7]>4
	<6 4>4 <5 3> r2
	<[5 3]>8 <6 4> <5 3>2. %570
	<7>1
	r2 <6 4>4 <7 4 2>
	r1
	<[6\\]>2 <6 5>
	r2. <[6]>8 <[7]> %575
	<_+>2 <6 4>
	<7 _+> <6 4>
	<5 _+> <6 4>
	<5 _+>1
	r %580
	<6>
	r4 <6> r8 <_+> <6>4
	r1
	<6 4>2 <5 [_+]>
	r2 <[5 3]>8 <[6 4]> <[5 3]>4 %585
	<6 4>2 <[\t \t]>8 <[7! 5]> <[6 4]>4
	<[5 3]>2 <[\t \t]>8 <[6 4]> <[5 3]>4
	<_+>1
	r2 <6 4>
	<5 3> <_+> %590
	r4 <6>8 q <5 4>4 <\l _+>
	r1
	r
	r4. <2>8 <3>4. <\t>8
	<7!>2 <6>4 <5> %595
	r2 <6>
	<7>2 <6>4 <5>
	r2 <6>
	r <6 4>
	<5 3> <6 4> %600
	<5 3> <6 4>
	<5 3>1
	r2 <6 4>
	<5 3> <6 4>
	<5 3> <6 4> %605
	<5 3>1
	r2. <3>8 <4\+>
	<6>1
	r4 <6 5>2.
	<6 4>2 <5 3> %610
	r1
	r
	r2. <6 4>4
	<5 3>1
	r8 <6 4> <5 3> <6 4> <5 3>2 %615
	r1
	r2 r8 <6> <6 5>4
	r1
	<6 4>2 <5 3>
	r2. <_!>4 %620
	<5 _!> \bassFigureExtendersOn <6- _!>2 <5 _!>4 \bassFigureExtendersOff
	<_+>1
	<6>2. <5>4
	<_!>2 <6>8 <_-> <6> <7>
	<_!>1 %625
	<6>
	<_+>4 <6> r <6>
	r1
	<6 4>2 <5 3>
	r1 %630
	<6>
	r
	r2. <6 4>4
	<5 3>2 <6 4>
	<7> <6 4> %635
	<5 3> <6 4>
	<5 3>1
	r2.. <6>8
	r1
	r4 <6>8 q <6 4>4 <5 \t>8 <\t 3> %640
	r1 %641 finis
}

CumSanctoOrgano = {
	\relative c {
		\clef "treble_8"
		\key d \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #642
		\mvTr d'2\fE-\tuttiE d4 d
		e d8 cis d4 d
		e d8 cis d4 h
		cis8 h a4 h2 %645
		<< {
			a4 a8 h cis d e4
			d cis8 h cis4 e
			d cis8 h cis4 e~
			e d2 cis4
			d
		} \\ {
			r4 a a a
			h a8 gis a4 a
			h a8 gis a4 g
			fis d e2
			d4
		} >> \clef bass d d d %650
		e d8 cis d4 d
		e d8 cis d4 h
		cis a h2
		a4 a8 h cis d e d
		cis4 d g fis %655
		e fis8 g a2~
		a \once \tieDashed g2~
		g4 fis e2
		d4 d d, r
		r a'' d, d, %660
		r a'' d, d,
		a'' ais h h,
		fis'2 r4 a
		h2 e,
		a4 a a a %665
		h a8 gis a4 a
		h a8 gis a4 g
		fis4. d8 e4 \once \tieDashed a~
		a2 \once \tieDashed g~
		g4 fis e2 %670
		d4 d e fis
		g2. fis4
		e fis8 g a2
		h fis
		h,4 \clef "treble_8" h' cis d %675
		<< { e2 d cis4 } \\ { r4 e, fis gis a } >>
		\clef bass a, h cis
		d2 e
		fis4 g d2
		g4 r r d %680
		g2 r4 d
		g e h' h,
		e r r h
		e cis d d,
		a' a d2 %685
		r4 a d2
		a' h
		fis g
		d a'
		d, r %690
		r r4 a'
		d, r r2
		r r4 a'
		d,2 g
		a a, %695
		d1
		d\fermata \bar "|." %697 FINIS
	}
}

CumSanctoBassFigures = \figuremode {
	r1 %642
	r
	r
	r %645
	r
	r
	r
	r
	r %650
	<6>
	q2. <[6\\]>4
	<6>2 <7>4 <[6\\]>
	r2 <[6]>
	<[6 5]>2. <[6]>4 %655
	<[7]>1
	<[2]>2 <[6]>
	<[2]>4 <[6]> <[7]> <[6]>
	r1
	r4 <[6 4]>8 <[5 3]> r2 %660
	r4 <[6 4]>8 <[5 3]> r2
	<4>4 <3> <9> <8>
	<5 4>2 <\l [_!]>4 <6>4
	<_+>2 <7 [_+]>
	r1 %665
	<[6\\]>4. <[6 5]>8 r2
	<[6\\]>4. <[6 5]>8 r4 <[2]>
	<[7]>4 <[6]> <[7]>2
	<[2]>2 <[6]>
	<[2]>4 <[6]> <[7]> <[6]> %670
	r2 <[7]>4 <[6 5!]>
	r2. <[6]>4
	r1
	<[9]>4 <[8]> <[4]> <[_+]>
	r1 %675
	r
	r2 <6>
	<[9]>4 <[8]> <7> <6!>
	<[6 5!]>2 <[4]>4 <[3]>
	r2. <7!>4 %680
	r2. <7!>4
	r2 <[4]>4 <[_+]>
	r2. <_+>4
	r <6 5>2.
	r1 %685
	r
	<4>4 <3> <9> <8>
	<4> <3> <9> <8>
	<[4]> <[3]> <[4]> <[3]>
	r1 %690
	r
	r
	r
	r2 <[6]>
	<6 4> <[5 \t]>4 <\t 3> %695
	r1
	r %697 FINIS
}

CredoOrgano = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key d \major \time 2/4 \tempoCredo
		\mvTr d8\fE-\tuttiE d d d
		a' a a a
		a a a a
		d, a' a a
		a a a a %5
		d, a' a a
		h h cis cis
		d d d, g
		a a a, a
		d4 \mvTr d8\pE-\soloE cis %10
		h4 gis
		a a'
		e e,
		a8 a' a, h
		cis a d a %15
		e' d e e,
		a h cis a
		e' fis gis e
		a h cis a
		h a gis e %20
		a a, cis a
		a a a a
		a a a a
		h h e e
		a, a' a, r %25
		e' e, e' r
		r a, cis e
		a fis e e,
		a a cis a
		fis'4 dis %30
		e r
		e e,
		a8 a'16 h cis8 a
		h h, h' a
		gis e fis gis %35
		a4 a,
		d e
		a, \once \tieDashed \mvTr a'~\fE-\tuttiE
		a a,
		e' e %40
		fis gis
		a a,
		e' e
		h' h,
		h h %45
		e e,
		e' gis
		a gis8 a
		h4 h,
		e e, %50
		\mvTr e'8\pE-\soloE e e e
		e4 r
		r8 h' h, h'
		e, e, e e'
		e4 r8 e %55
		fis e dis h
		e h gis h
		e,4 e'
		a8 a, a' g!
		fis gis? ais fis %60
		h h, d h
		e cis d e
		fis e fis fis,
		h h d fis
		h,4 h8 cis %65
		d4 e
		fis fis
		fis8 gis ais fis
		h4 h,8 h'
		g!4 e %70
		a a,
		d fis
		g e
		d d,
		g8 g g g %75
		g' g g g
		d d d d
		g d fis d
		g g g4
		r8 g, h d %80
		g, g g4
		r8 g h d
		g h, c d
		g,4 \mvTr g'\fE-\tuttiE
		g g %85
		a8 a a a
		a a a a
		a a gis gis
		a a a g
		fis fis fis fis %90
		e e e e
		d4 d
		a' a,
		h h'
		fis fis, %95
		g g'
		d d
		a'8 a a a
		a, a a a
		d2\fermata \bar "||" %100 finis
	}
}

CredoBassFigures = \figuremode {
	r2
	r
	<[6 4]>8 <[5 3]> <6 4> <7 5>
	r2
	r4 <6 4>8 <7 5> %5
	r2
	<[6]>4 <[6 5]>
	r4. <[6]>8
	<6 4>4 <5 3>
	r2 %10
	r4 <6>8 <5>
	r2
	<_+>
	r
	<[6]> %15
	<[6 4]>4 <4>8 <_+>
	r2
	<[_+]>
	r
	r4 <[6]> %20
	<4> <3>
	r2
	<6 4>4 <5 3>
	r <6 4>8 <[5] _+>
	r2 %25
	<[7 _+]>
	r4. <_+>8
	r4 <4>8 <_+>
	r4 <[6]>
	r <[6]>8 <[5]> %30
	<_+>2
	r4 <6 4>8 <5 _+>
	r4 <[6]>8 <6>
	<[_+]>2
	<[6]>8 <[_+]> r <[6 5]> %35
	r2
	r4 <4>8 <_+>
	r2
	r
	<6 4>4 <[5] _+> %40
	<6> <6 5>
	r2
	<_+>
	<[6\\] 4>4 <[5] _+>
	<7 [_+]>2 %45
	<4 2>4 <_+>
	r <[6]>
	r q8 q
	<[6] 4>4 <[5] _+>
	<[_+]>2 %50
	r
	r
	r8 <[_+]>4.
	q2
	r %55
	r4 <[6 5]>8 <[7 _+]>
	<[_+]>2
	r4 <[7! _+]>
	r4. <[\t]>8
	<7 [_+]>2 %60
	r
	<[6 5]>4. \bassFigureExtendersOn <6 5>8 \bassFigureExtendersOff
	<_+>2
	r4 <6>8 <_+>
	r4. <[6\\]>8 %65
	<[6]>4 q
	<[4]> <[_+]>
	q <[6 5]>
	r2
	<[6]> %70
	r
	r4 <6 5!>
	r2
	<4>4 <3>
	r2 %75
	<6 4!>4 <5 3>
	<6 4> <5 3>
	r <[6 5]>
	r2
	r4 <[6]>8 <[7!]> %80
	r2
	r4 <[6]>8 <[7!]>
	r <[6]> <[6 5]>4
	r2
	r4 <[6]>8 <[5]> %85
	r2
	<6 4>4 <5 3>
	<[4 2]> <[6]>8 <[5]>
	r4. <[2]>8
	<7>4 <6> %90
	<7> <6>
	r2
	<[4]>4 <[3]>
	r2
	<[4]>4 <[3]> %95
	r2
	r
	<5 4>
	<\t 3>
	r %100 finis
}

EtIncarnatusOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #101
		\mvTr g'4\fE-\soloE g, g
		d' d d,
		d d' d
		g g, g
		g g g %105
		g g gis
		a cis a
		d d, d'
		a cis a
		d d, d' %110
		g a a,
		d d, d'
		d d d
		d d d
		d d d %115
		d d d
		d d d
		e e fis
		g2 g,4
		d'2. %120
		g4 g, r
		g'4\pE g, g'
		d d, d'
		d d, d'
		g g, g' %125
		g g g
		g g g,
		g' g, gis'
		a a, a
		a a a %130
		a a a
		a gis gis
		a a' a,
		h h cis
		d d, d' %135
		a' a, a'
		r d, d,
		d' r d
		a' a, d
		d d d %140
		g a a,
		d\fE fis d
		a' a, a'
		d, d fis
		g a a, %145
		d d, r
		d'\pE d d
		a'2 a,4
		d d, d'
		d d d %150
		g g, g'
		h, h h
		c c c
		g' g, g'
		c, c cis %155
		d d, d'
		d a' a,
		d d, d'
		d d d
		g g, g' %160
		g g g
		g r g,
		d' d d
		d d d
		d d d %165
		g2 r4
		g, h d
		g, h g
		d' d, d'
		g g, g\fE %170
		d' d d
		d d d
		d d d
		d d d
		d d d %175
		e e fis
		g d' d,
		g g, r\fermata \bar "||" %178 finis
	}
}

EtIncarnatusBassFigures = \figuremode {
	r2. %101
	<6 4>4 <5 3>2
	r2.
	<4 2>4 <5 3>2
	r2. %105
	<6 4>4 <5 3> r
	<_+>4 <6 5> <7 _+>
	r2.
	<_+>4 <6 5> <7 _+>
	<4 2> <3 1>2 %110
	r4 <7 _+>2
	r2.
	<7!>
	<\t>
	<6 4> %115
	<\t \t>
	q4 <5 3>2
	<6\\>2 <6 5!>4
	r2.
	<4>4 <3>2 %120
	r2.
	r
	<6 4>4 <5 3>2
	r2.
	<4 2>4 <3 1>2 %125
	r2.
	<6 4>4 <5 3>2
	r2 <5 3>4
	<_+>2.
	<\t> %130
	<6 4>4 <5 _+>2
	<6 4>4 <\t \t>2
	<_+>2.
	<7>4 <6> <6 5>
	<4 2> <3 1>2 %135
	<6 4>4 <7 [_+]>2
	r2.
	r
	<_+>
	<6 4>4 <5 3>2 %140
	<6 5>4 <_+>2
	r4 <6>2
	<6 4>8 <5 _+> r2
	r2 <6>4
	q <6 4> <5 _+> %145
	r2.
	r
	<7 _+>4 <6 4> <5 _+>
	r2.
	<7!> %150
	<4 2>4 <3 1>2
	<6>2 <5!>4
	r2.
	<6 4>4 <\t \t>8 <5 3> <7!>4
	r4 <6> <6 5> %155
	<_+>2.
	r4 <6 4> <5 _+>
	r2.
	<7!>4 <6 4> <5 3>
	r2. %160
	<6 4>
	<5 3>
	<7>
	<6 4>
	<5 3>4 <6 4> <7 5> %165
	r2.
	r4 <6> <7>
	r <6> r
	<4> <3>2
	r2. %170
	<7>
	<\t>
	<6 4>
	<\t \t>
	q4 <5 3>2 %175
	<6\\> <6 5!>4
	r <4> <3>
	r2. %178 finis
}

CrucifixusOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 3/4 \tempoCrucifixus
			\set Score.currentBarNumber = #179
		\mvTr g'4\fE-\tuttiE r g8 g
		g4 g, g' %180
		d r d8 d
		d4 d, d'
		g g, g'8 g
		f!4 r f
		es c c8 c %185
		g'4 g, g'
		as g f
		g g c,
		g' g g
		g g g %190
		c, r c8 c
		f4 f, f'
		b, b a
		g r g'
		es r es %195
		es r es
		d r d
		g r g
		cis, r cis
		d r d %200
		d r d
		g g, g
		g2.\fermata \bar "||" %203 finis
	}
}

CrucifixusBassFigures = \figuremode {
	r2. %179
	r %180
	<[6 4]>4 <[5 _+]>2
	<[7 _+]>2.
	r2 <[_!]>4
	<6 4! 2>2.
	<[6]> %185
	<6 4>4 <[5] _!>2
	<[3]>4 <[\t]> <[6 5 _-]>
	<[4]> <[_!]>2
	<[5 _!]>2 <[6 4]>4
	<[5 \t]>2 <[\t _!]>4 %190
	r2.
	<[_!]>2 <[7]>4
	<[9 4]>8 <[8 3]>4. <[6\\]>4
	r2.
	r %195
	<6>
	<[7 _+]>
	r
	<7 [_!]>
	<[4]> %200
	<[_+]>
	r
	r %203 finis
}

EtResurrexitOrgano = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key d \major \time 2/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #204
		\mvTr d8\fE-\tuttiE d d d
		a' a a a %205
		d, d d d
		d d d d
		a a a a
		d a a a
		a a a a %210
		d a a a
		d d d d
		e e e e
		fis fis fis fis
		g g gis gis %215
		a a a a
		a, a a' a
		g! g fis e
		d e fis d
		g e a a, %220
		d e \mvTr fis\pE-\soloE d
		g a fis e
		d4 r8 g
		fis d e cis
		d e fis d %225
		cis4 r
		d r
		cis r
		d r8 dis
		e4 e, %230
		a8 a c a
		d h e e,
		a h cis! d
		e e gis h
		gis4 r8 gis %235
		a a, cis a
		r d fis d
		r cis a cis
		r h gis e
		r a cis a %240
		e'4 r8 fis
		e d cis d
		cis h a4
		e' e,
		a8 h cis a %245
		h' a gis cis,
		d e cis a
		gis fis gis e
		a h cis h
		a4 r %250
		r8 a' a g!
		fis4. d8
		cis h cis a
		d e fis d
		g a h g %255
		fis d e cis
		d e fis d
		g4 g
		fis fis
		g8 e c d %260
		g,4 g'8 g
		g g g g
		r g d' d,
		g4 g,
		\mvTr g'8\fE-\tuttiE g g g %265
		c,4 c8 h
		a a a a
		d4 d
		g e
		fis fis, %270
		h e
		fis fis,
		h8 e fis fis,
		\mvTr h'\pE-\soloE cis d h
		g4 e %275
		fis g
		fis8 fis ais fis
		h a gis e
		a4 r8 e
		a cis, d e %280
		a, a cis a
		e'4 r8 e
		fis4 gis
		a gis
		a a, %285
		\mvTr a'8\fE-\tuttiE a a a
		a a a a
		h h e, e
		h' h h, h
		e4 \clef "treble_8" << {
			e'8 e %290
			e4 d!
			cis8 d e cis
		} \\ {
			e,8 e %290
			fis4 gis
			a8 h cis a
		} >> \clef bass
		d, e fis d
		a'4 a,
		a2 %295
		a
		\once \tieDashed b~
		b
		\time 3/4 a\fermata \tempoEtVitam \clef "treble_8" a'4
		<< {
			h h cis %300
			d2 h4
			cis4. d8 e4
			d2
		} \\ {
			r4 r e,
			fis fis gis?
			a2 g4
			fis4. g8
		} >> \clef bass d4
		e e fis
		g2 g4 %305
		a4. g8 fis4
		e fis8 g a g
		fis4 d \once \tieDashed a'~
		a2 gis4
		a2 a4 %310
		h h cis
		d cis h
		a4. g8 fis4
		e fis g
		a a a %315
		d, d d
		g g g
		cis, cis cis
		fis fis fis
		h, d h8 a %320
		gis2 gis4
		a a a
		a a a
		a a a
		d fis d %325
		a' a, a'
		h2 g4
		a a, a'
		h a g
		fis h h, %330
		e fis gis
		a a, a'
		d, d d
		a' a a,
		d fis d %335
		a'2 a,4
		d2 d4
		g a a,
		d fis d
		a'2 a,4 %340
		d2 d4
		g a a,
		d fis d
		a'2 a,4
		d d d %345
		d2^\critnote r4\fermata \bar "||" %346 FINIS
	}
}

EtResurrexitBassFigures = \figuremode {
	r2 %204
	r %205
	r
	r
	r4 <6 4>8 <7 5>
	r2
	r4 <6 4>8 <7 5> %210
	r2
	r
	r
	<[6]>
	q4 <[\t]> %215
	r2
	r
	r4 <[6]>8 q
	r4 q
	r8 <[7]> r4 %220
	r <[6]>
	q q8 <[7]>
	r2
	<[6]>
	r4 q %225
	q2
	r
	q
	r4. <6 5>8
	<_+>2 %230
	<[_!]>
	<[6 5 _!]>4 <[_+]>
	q <[6]>
	<[_+]>2
	<[6]>4. <[5]>8 %235
	r4 <[6]>
	r q
	r8 q4.
	r4 <[6 5]>8 <[7 _+]>
	r4 <[6]> %240
	<[_+]>2
	q4 <[6]>8 <[2]>
	<[6]> <[6\\]> r4
	<[4]> <[_+]>
	r <6> %245
	r <6>8 q
	q <[_+]> <[6]>4
	<[6 5]>2
	r4 <[6]>
	r2 %250
	r4. <[2]>8
	<7>4 <6>
	<[6]>2
	r4 q
	r q %255
	q2
	r4 q
	r2
	<[6 5!]>
	r4 <[6 5]> %260
	r2
	<6 [4!]>4 <5 3>
	r <[7!]>
	r2
	r4 <6 [4!]>8 <7!> %265
	<[4 2]> <[3 1]> r <[\t]>
	<[5] _+>4 <6 4>8 <[7] 5>
	<[4 2]> <[3 1]>4.
	r4 <[8 6]>8 <[7 5]>
	<[_+]>2 %270
	r4 <[6 5]>
	<[4]> <[_+]>
	r <[6 4]>8 <[5 _+]>
	r4 <[6]>
	<6> q %275
	<[_+]>2
	q4 <6>
	r <[6]>8 <[7 _+]>
	r4. q8
	r <[6]> <[6 5]> <[_+]> %280
	r2
	<_+>
	<6>4 q
	r <[6]>
	r2 %285
	r
	<6>4 <[5]>
	<[_+]>2
	<[4]>4 <[_+]>
	r2 %290
	r
	r
	r4 <[6]>
	r2
	r %295
	r
	<7>
	<6>
	<_+>2.
	r %300
	r
	r
	r
	<9>4 <8> <6>
	r2 <6>4 %305
	r2 <[6]>4
	<7>2.
	<6>
	<6 4 2>2 <6>4
	r2. %310
	r4. <7>8 <6 5>4
	r <6> <[6\\]>
	r2 <6>4
	<7>2.
	<7 4>4 <\l 3>2 %315
	<7 4>4 <\l [3]>2
	<7 4>4 <\l 3>2
	<7 4>4 <\l 3>2
	<7 4>4 <\l [3]>2
	r2. %320
	<[6 5]>
	r4 <6 4> <5 3>
	<6 4> <5 3> <7 5>
	<6 4> <5 3> <7>
	<9> <6> r %325
	<4> <3> r
	<9> <8> r
	r2 <6>4
	<_+>2 <6>4
	<7> <7 _+>2 %330
	r2 <[6]>4
	r <[6 4]> <[7 5]>
	r2.
	<[4]>4 <[3]>2
	r4 <[6]>2 %335
	<[7 5]>4 <[6 4]> <[5 3]>
	r2.
	<[6]>4 <[6 4]> <[5 3]>
	r <[6]>2
	<[7 5]>4 <[6 4]> <[5 3]> %340
	r2.
	<[6]>4 <[6 4]> <[5 3]>
	r <[6]>2
	<[4]>4 <[3]>8 <[2]> <[3]>4
	r2. %345
	r %346 FINIS
}

SanctusOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoSanctus
		\mvTr d8\fE-\tutti d d cis h h' h, r
		h h h h a a' a, a
		h h cis cis d d d d
		d d c c h h h h 
		cis cis d d g g gis gis %5
		a a a a a a gis gis \noBreak
		a a, a a a4 r\fermata \bar "||"
		\time 3/4 \tempoPleni d4 d a' \noBreak
		h h fis
		g g d %10
		e a a,
		d d c
		h h h
		e e8 d cis! h
		a4 a a %15
		d d d'
		cis8 h a4 a,
		e' e e
		a a, a
		e' e e %20
		a a, a'
		h h e,
		a d, fis
		g a a,
		d a' a, %25
		d d cis
		h h e8 d
		cis4 d8 e fis g
		a4 a gis
		a2 a,4 %30
		d d d
		d2 r4\fermata \bar "||" %32 finis
	}
}

SanctusBassFigures = \figuremode {
	r4. <6\\>8 r2
	<5>4. <6+>8 r2
	<7>4 <6 5!> <4 2> <3>
	<4+> <6> <7 _+> <6! 4>
	<6 5>2 q %5
	<5 3>4 <7 5> <6 4> <7 5>
	<6 4>4. <5 3>16 <4 2> <5 3>2
	r2.
	<5>2 <[6]>4
	r2. %10
	<7>4 q2
	r <6 4 2>4
	<7 5 [_+]> <6 4> <5 _+>
	r2.
	<7 5>4 <6 4> <5 3> %15
	r2.
	<6>
	<5 _+>4 <6 4> <7 5 [_+]>
	r2.
	<5 _+>4 <6 4> <7 5 [_+]> %20
	r2.
	<7>4 <[6]> <7>
	q2 <6>4
	<6 5>2.
	r4 <5 4> <\l 3> %25
	r2 <6>4
	<7> <6> <[7]>
	<6 5>2.
	r2 <7 5>4
	<5 4>2 <\l 3>4 %30
	r2.
	r %32 finis
}

BenedictusOrgano = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c {
		\clef bass
		\key h \minor \time 2/4 \tempoBenedictus
			\set Score.currentBarNumber = #33
		\mvTr h8\fE-\solo h h h
		h h h h
		ais ais ais ais %35
		h h' e, fis
		h h, h r
		h4 cis
		d8 d, r g'
		a16 a e cis a8 r %40
		r cis d g
		fis e d r
		r cis d g
		fis e d fis
		g e a a, %45
		d a d, r
		r e'16. cis32 d8 r
		r ais16. fis32 h8 h'
		e, e fis fis,
		g16 g' fis e d8 e %50
		fis g e fis
		h,4 r
		h8\pE h h h
		h h h h
		ais ais ais ais %55
		h h' e, fis
		h, d16 cis h8 r
		h4 cis
		d r8 g
		a a, a' fis %60
		g g g g
		g g g g
		fis fis fis fis
		fis fis fis fis
		e e e e %65
		cis cis cis cis
		d e fis g
		a16 a e cis a8 r
		r cis d g
		fis e d r %70
		r cis d g
		fis e d fis
		g e a a,
		d\fE d, d r
		r g'16. e32 fis8 r %75
		r cis16. a32 d8 fis
		g g g gis
		a8. a,16 a' g fis e
		d8\pE d d d
		d d cis cis %80
		d4 r8 d
		a' a a, a
		d d d c
		h h cis cis
		d d d16 cis d e %85
		fis8 fis fis fis
		g g g g
		g g e eis
		fis e d d
		e e e e %90
		fis fis fis, fis
		h h' h, r
		r dis e a
		g fis e r
		r dis e a %95
		g fis e e
		e e d! d
		e e fis fis,
		h h cis dis
		e dis e eis %100
		fis2\fermata
		h,8\fE h' a g
		fis16 g fis e d8 e
		fis g e fis
		h,4 r\fermata \bar "||" %105 finis
	}
}

BenedictusBassFigures = \figuremode {
	r4. <6>8 %33
	<4 2>2
	<6 5> %35
	r4 <6 4>8 <5 _+>
	r2
	<6>4 <6 5>
	<4 [2]>8 <3 [1]> r4
	<[6 4]>8 <[5 3]> r4 %40
	r8 <6 5> r <4 2>
	<[6]> q r4
	r8 <6 5> r <4 2>
	<6> <[6]> r4
	r <6 4>8 <5 3> %45
	r2
	r8 <4+ 2> <6>4
	r8 <6> r4
	r4 <[6 4]>8 <[5 _+]>
	r4 <[6]>8 <6 5> %50
	<6 4> r <6 5> <5 _+>
	r2
	r4. <6>8
	<4 2>2
	<6 5> %55
	r4 <6>8 <6 4>16 <5 _+>
	r2
	<6>4 <6 5>
	r2
	<6 4>8 <5 3> r <[6]> %60
	r2
	r
	<6>
	r
	<7>8 <6>4. %65
	<6 5>2
	r8 <[7]> <[6]>4
	r2
	r8 <[6 5]> r <4 2>
	<6> q r4 %70
	r8 <6 5> r <4 2>
	<6> q r <[6]>
	r4 <6 4>8 <5 3>
	r2
	r8 <4 2> <[6]>4 %75
	r8 <6 5> r <[6]>
	r4. <[6 5]>8
	<4> <3> r4
	r4. <6>8
	<4 2>4 <[\t \t]> %80
	r2
	<5 3>8 <6 4> <7 5> <6 4>16 <5 3>
	r4. <4 2>8
	<6>4 <6 5>
	r2 %85
	<[6 5!]>
	r
	r4. <6 [_+]>16 <5>
	<_+>8 <[4+] 2> <6>4
	r4. <6>8 %90
	<6 4>4 <5 4>8 <\l _+>
	r2
	r8 <6 5> r <[4+] 2>
	<6> <6\\> r4
	r8 <6 5> r <4+ 2> %95
	<6> <6\\> r4
	<4+ 2> <6>
	r <6 4>8 <5 _+>
	r4 <[7]>8 <[6]>
	r <[6]> r <[5 _+]> %100
	<[6 4]>4 <[5 _+]>
	<[8 3]>2 \bassFigureExtendersOn
	<8 3>4 q8 \bassFigureExtendersOff <6 5>8
	<6 4> r <6 5> <5 _+>
	r2 %105 finis
}

OsannaOrgano = {
	\relative c' {
		\clef treble
		\key d \major \time 2/2 \tempoOsanna
			\set Score.currentBarNumber = #106
		r2 \mvTr a'\fE-\tuttiE
		d, e
		fis d
		e2. fis8 g
		<< {
			fis2 gis %110
			a2. gis4
			a2 a
			gis4 fis e2
			e
		} \\ {
			r2 e %110
			a, h
			cis a
			h2. cis8 d
			cis2
		} >> \clef bass a
		d, e %115
		fis d
		e2. fis8 g
		fis2 gis
		a a
		a g! %120
		g fis
		e2. d4
		cis2 d
		e fis
		gis e %125
		a a
		h2. a4
		g!2 h
		e, e,
		r h'' %130
		e, fis
		g e
		fis2. e4
		d cis h2
		cis1 %135
		dis2 \once \tieDashed e~
		e \once \tieDashed d~
		d cis
		h1
		cis2 d %140
		a d
		a' a,
		d d'
		cis d
		h h %145
		a a
		a a
		a a, 
		a a'
		a a %150
		a a,
		d d
		d r\fermata \bar "|." %153 FINIS
	}
}

OsannaBassFigures = \figuremode {
	r1 %106
	r
	r
	r
	r %110
	r
	r
	r
	r
	r2 <7>4 <6> %115
	<[6]>1
	<7>2 <6>
	<[6]> <6 5>
	r <6 _!>4 <5>
	<4+ 2>2 <6> %120
	<4 2> <6>
	<_+>2. <[4\+]>4
	<6>2 q
	q r
	q <[_+]> %125
	r <6>4 <5>
	<_+>2. <[4\+]>4
	<6>2 <4>4 <_+>
	r1
	r2 <_+> %130
	r <7>4 <6+>
	<6>2 q4 <5>
	<_+>2. <[4+ 3]>4
	<6>1
	<7>2 <6!> %135
	<6 5>1
	<4+ 2>2 <6>
	<4+ 2> <6>
	<7> <6!>
	<6 5>1 %140
	r
	<4>2 <3>
	r1
	<6 5>
	<5>2 <6+> %145
	r1
	r2 <6 4>
	<7 5>1
	<6 4>
	<5 3>2 <6 4> %150
	<5 4> <\l 3>
	r1
	r %153 FINIS
}

AgnusDeiOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoAgnusDei
		\mvTr d4\fE-\tuttiE fis a
		d a a8 g
		fis8. e16 d4 d
		e d cis
		h e e, %5
		a a' a8 g!
		fis4 d g
		d d d
		g,2 r4
		\mvTr g'\pE-\soloE g, g %10
		d' d, d'
		g g, g'
		d2 cis!4
		d d c
		h h a %15
		gis2 a4
		a a'2
		h r4
		h, cis dis
		e fis g %20
		a h h,
		e e, r
		\mvTr e'\fE-\tuttiE g h
		e, e cis
		d d d8 cis %25
		h4 a gis
		a a r
		d8 d d d d d
		c c c c c c
		h h h h h h %30
		b b b b b b
		a a a a a a
		a a a a a a
		a a a a a a
		d4 d d %35
		d2 r4\fermata \bar "||" %36 finis
	}
}

AgnusDeiBassFigures = \figuremode {
	r4 <[6]>2
	r2.
	<[6]>
	<_+>4 <[4+] 2> <6>
	<7> <7 _+>2 %5
	r4 <_!>2
	<6 5>2.
	<5 4>4 <\l 3>2
	r2.
	r %10
	<6 4>4 <5 3> <7! 5>
	<4 [2]> <3 [1]>2
	<7! 5>4 <5 3> <7 5>
	<6 4> <5 3> <[\t \t]>
	<5!>2 <[6!] 4>4 %15
	<6 5>2 <[_!]>4
	r <6\\> <5>
	<_+>2.
	<7 [_+]>2 \bassFigureExtendersOn <7 _+>4 \bassFigureExtendersOff
	<9>4 <7>8 <6\\> <6>4 %20
	<6 5 _!> <5 _+>2
	r2.
	r4 <[6]> <_+>
	r2 <6 5>4
	<4 [2]> <3 [1]>2 %25
	<5 3>4 <6 4> <7 5>
	<6 4> <5 3>2
	<_!>2.
	<4+ 2>
	<6> %30
	<6+ [5!]>
	r2 <7>4
	<6! [5]>4 <\l 4>2
	<5 4>4 <\l 3>2
	<_!>2. %35
	r %36 finis
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