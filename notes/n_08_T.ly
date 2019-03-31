% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreINotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*23 %23
		\mvTr fis4.\fE^\tuttiE fis8 fis4 r8 e
		fis fis r  e fis fis r fis %25
		fis4 e d r8 d
		fis4 e d r
		fis4. fis8 e4 r8 e
		e4 d cis r8 e
		e4 d cis e %30
		fis2 e
		dis8[ h]^\critnote \once \tieDashed e4~ e8[ d?16 cis] d4
		cis2 h8 h fis'4~
		fis8[ e16 dis] e4 d4. e16[ d]
		cis4 r8 e dis4 d %35
		cis r8 e dis4 d
		cis e d8([ cis]) h4
		a r r2
		R1*2 %40
		cis4. d8 e4 r8 fis
		e16([ cis)] cis8 r e16([ fis)] e4 d
		cis r8 e16([ fis)] e4 d
		cis8 a e'4. d16[ cis] d4~
		d cis h8[ cis16 d] e8[ d] %45
		cis4 d2 \once \tieDashed c4~
		c h a2
		g4 r r2
		r4 r8 h16([ c?)] h4 a
		g8 g \tieDashed d'4~ d2~ %50
		d1 \tieSolid
		d4 d c( h
		a2) g4 r
		R1*2 %55
		d'4. d8 d4 r8 c
		h h r c h h r d16([ e)]
		d4 c h r8 d16([ e)]
		d4 c h r8 e
		g4 fis e r8 e %60
		g4 fis e r8 e
		fis2 e
		d cis
		dis4 e d cis
		h2 cis4 d8 d %65
		fis4 e d r8 d
		fis4 e d r
		R1
		r4 r8 f e2
		d4 r r2 %70
		r4 r8 f e2
		d4 d d2~
		d cis4 cis
		\once \tieDashed d2~ d8[ cis16 h] cis4
		d4 d d cis %75
		d d d cis
		d2 r
		R1\fermataMarkup \bar "||" %78 finis
	}
}

KyrieTenoreILyrics = \lyricmode {
	[Ky -- ri -- e e -- %24
	lei -- son, e -- lei -- son, e] -- %25
	le -- i -- son, e --
	le -- i -- son.
	Ky -- ri -- e e --
	le -- i -- son, e --
	le -- i -- son, e -- %30
	lei -- _
	_ _ _
	_ son, e -- lei --
	_ _ _
	son, e -- le -- i -- %35
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	
	Ky -- ri -- e e -- %41
	lei -- son, e -- le -- i --
	son, e -- le -- i --
	son, e -- lei -- _ _
	_ _ _ %45
	_ _ _
	_ _
	son,
	e -- le -- i --
	son, e -- lei -- %50
	
	son, e -- lei --
	son.
	
	Ky -- ri -- e e -- %56
	lei -- son, e -- lei -- son, e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son, e -- %60
	le -- i -- son, e --
	lei -- _
	_ _
	_ _ _ _
	_ _ son, e -- %65
	le -- i -- son, e --
	le -- i -- son,
	
	e -- lei --
	son, %70
	e -- lei --
	son, e -- lei --
	son, e --
	lei -- _
	son, e -- le -- i -- %75
	son, e -- le -- i --
	son. %77 finis
}

KyrieTenoreIINotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*23 %23
		\mvTr a4.\fE^\tuttiE a8 a4 r8 a
		a a r a a a r a16.([ h32)] %25
		a4 g fis r8 fis
		a4 g fis r
		a4. a8 cis4 r8 cis
		h2 a4 r8 cis
		h2 a4 r %30
		r8 a d4~ d8[ cis16 h] cis8[ a]
		h2 ais4 \once \tieDashed h~
		h8[ ais16 gis?] ais4 h r8 a
		g2 fis4 gis
		a r8 cis a4 h %35
		a r8 cis^\critnote a4 h
		a r8 cis a4 h
		a r r2
		R1*2 %40
		a4. h8 cis4 r8 d
		cis16([ a)] a8 r cis16([ d)] cis4 h
		a r8 cis16([ d)] cis4 h
		a r r2
		R1*3 %47
		h4. c8 d4 d
		e8([ d)] d d16([ e)] d4 c
		h r8 h a[( h a h)] %50
		a4 r8 h a([ h a h)]
		a4 fis g8[ a] \once \tieDashed g4~
		g8[ fis16 e] fis4 g r
		R1*2 %55
		h4. h8 h4 r8 a
		g g r a g g r h16([ c)]
		h4 a g r8 h16([ c)]
		h4 a g r8 g
		h4 a g r8 h16([ c)] %60
		h4 a g8 h e4~
		e8[ d16 cis] d2 \once \tieDashed cis4~
		cis8[ h16 ais] h2 \once \tieDashed a4~
		a g gis a~
		a \once \tieDashed g~ g fis8 a %65
		a4 g fis r8 fis
		a4 g fis r
		R1
		r4 r8 d' d4^\critnote cis
		d r r2 %70
		r4 r8 d d4 cis
		d a a( g
		gis2) a4. g8
		f8[ d] f4 e2
		d4 a' h a %75
		fis^\critnote a h a
		a2 r
		R1\fermataMarkup \bar "||" %78 finis
	}
}

KyrieTenoreIILyrics = \lyricmode {
	Ky -- ri -- e e -- %24
	lei -- son, e -- lei -- son, e -- %25
	le -- i -- son, e --
	le -- i -- son.
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, %30
	e -- lei -- _
	_ _ _
	_ son, e --
	lei -- _ _
	son, e -- le -- i -- %35
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	
	Ky -- ri -- e e -- %41
	lei -- son, e -- le -- i --
	son, e -- le -- i --
	son.
	
	Ky -- ri -- e e -- %48
	lei -- son, e -- le -- i --
	son, e -- lei -- %50
	son, e -- lei --
	son, e -- lei -- _
	_ son.
	
	Ky -- ri -- e e -- %56
	lei -- son, e -- lei -- son, e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son, e -- %60
	le -- i -- son, e -- lei --
	_ _
	_ _
	_ _ _
	_ son, e -- %65
	le -- i -- son, e --
	le -- i -- son,
	
	e -- le -- i --
	son, %70
	e -- le -- i --
	son, e -- lei --
	son, e --
	lei -- _ _
	son, e -- le -- i -- %75
	son, e -- le -- i --
	son. %77 finis
}

ChristeTenoreINotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 3/4 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #79
		R2.*26 %104
		\mvTr g4\pE^\soloE d' d %105
		es d2
		c8([ es)] es4. d16([ c)]
		b8([ a)] g4 r
		R2.*4 %112
		g'8([ d)] d2
		es8([ d)] es2
		f8([ c)] c4 c %115
		d8([ c)] d4 d
		d c r
		c8([ d)] c4 es
		es8([ d)] d2
		d8([ es)] d4 f %120
		f8([ es)] es4 g
		\once \tieDashed f2.~^\critnote
		f4 es d
		c2^\critnote r4
		f8([ e)] e2 %125
		es8([ d)] d2
		c4 d es
		d r r
		es d c
		d2 r4 %130
		es d c
		b2 r4
		R2.*11 %143
		b4 f' f
		g f2 %145
		es8([ g)] g4. f16([ es)]
		d8([ c)] b4 r
		R2.*4 %151
		d4 d es
		d8([ c)] d4 d8([ es)]
		f2.
		es8[ d] es4 g %155
		g( f es)
		d2 r4
		R2.
		r4 r f
		f8([ es)] es4 es8([ d)] %160
		c[ d c es] es4
		d8[ es d f] f4
		c8[ d c es] es4
		es d c
		b8[ c b d] d4 %165
		d c b
		b a r
		g d' d
		es8([ d)] d2
		c8([ es)] es4. d16([ c)] %170
		b8([ c] d4) d
		c b a
		g2^\critnote r4
		d'8([ cis)] cis2
		c8([ b)] b2 %175
		a4 b c
		b2 r4
		b b b
		b2.
		a %180
		g2 r4
		R2.*6 %187
		R2.\fermataMarkup \bar "||" %188 finis
	}
}

ChristeTenoreILyrics = \lyricmode {
	Chri -- ste e -- %105
	lei -- son,
	Chri -- ste e --
	lei -- son.
	
	Chri -- ste, %113
	Chri -- ste,
	Chri -- ste e -- %115
	lei -- son, e --
	lei -- son,
	Chri -- ste e --
	lei -- son,
	Chri -- ste e -- %120
	lei -- son, e --
	lei --
	_ _
	son.
	Chri -- ste, %125
	Chri -- ste
	e -- le -- i --
	son,
	e -- le -- i --
	son, %130
	e -- le -- i --
	son.
	
	Chri -- ste e -- %144
	lei -- son, %145
	Chri -- ste e --
	lei -- son.
	
	Chri -- ste e -- %152
	lei -- son, e --
	lei --
	_ son, e -- %155
	lei --
	son,
	
	e --
	lei -- son, e -- %160
	lei -- _
	_ _
	_ _
	_ _ _
	_ _ %165
	_ _ _
	_ son.
	Chri -- ste e --
	lei -- son,
	Chri -- ste e -- %170
	lei -- son,
	e -- le -- i --
	son.
	Chri -- ste,
	Chri -- ste %175
	e -- le -- i --
	son,
	Chri -- ste e --
	lei --
	_ %180
	son. %181 finis
}

ChristeTenoreIINotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 3/4 \autoBeamOff \tempoChriste
			\set Score.currentBarNumber = #79
		R2.*30 %108
		\mvTr g4\pE^\soloE d' d
		es d2 %110
		c4 c b
		b( a) r
		R2.
		c8([ g)] g2
		a8([ g)] a2 %115
		b8([ f)] f4 b
		b a r
		a8([ b)] a4 c
		c8([ b)] b2
		b8([ c)] b4 as %120
		as?8([ g)] g4 es'
		es d8[ c d es]
		d4 c b
		a2 r4
		r c b %125
		a8([ b)] b2
		a4 b c
		b r r
		c b a
		b2 r4 %130
		c b a
		b2 r4
		R2.*15 %147
		g4 d' d
		es8([ d)] d2
		c8([ es)] es4. d16([ c)] %150
		b8([ a)] g4 r
		h h c
		h8([ a)] h4 h8([ c)]
		d2.
		c8[ h] c4 es %155
		es( d c)
		h2 r4
		r g g
		as8([ g)] as4 as
		as?8([ g)] g4 c8[( b]) %160
		a[ b a c] c4
		b8[ c b d] d4
		a8[ b a c] c4
		c b a
		g8[ a g b] b4 %165
		b a g
		g fis r
		r b b
		c8([ b)] b2
		a8([ c)] c4. b16([ a)] %170
		g8([ a] b4) b
		a g fis
		g2^\critnote r4
		r a g
		fis8([ g)] g2 %175
		fis4 g a
		g2 r4
		g g g
		\once \tieDashed g2.~
		g4 fis8[ e?] fis4 %180
		g2 r4
		R2.*6 %187
		R2.\fermataMarkup \bar "||" %188 finis
	}
}

ChristeTenoreIILyrics = \lyricmode {
	Chri -- ste e -- %109
	lei -- son, %110
	e -- le -- i --
	son.
	
	Chri -- ste,
	Chri -- ste, %115
	Chri -- ste e --
	lei -- son,
	Chri -- ste e --
	lei -- son,
	Chri -- ste e -- %120
	lei -- son, e --
	lei -- _
	_ _ _
	son.
	Chri -- ste, %125
	Chri -- ste
	e -- le -- i --
	son,
	e -- le -- i --
	son, %130
	e -- le -- i --
	son.
	
	Chri -- ste e -- %148
	lei -- son,
	Chri -- ste e -- %150
	lei -- son.
	Chri -- ste e --
	lei -- son, e --
	lei --
	_ son, e -- %155
	lei --
	son,
	Chri -- ste,
	Chri -- ste, e --
	lei -- son, e -- %160
	lei -- _
	_ _
	_ _
	_ _ _
	_ _ %165
	_ _ _
	_ son.
	Chri -- ste,
	Chri -- ste,
	Chri -- ste e -- %170
	lei -- son,
	e -- le -- i --
	son.
	Chri -- ste,
	Chri -- ste %175
	e -- le -- i --
	son,
	Chri -- ste e --
	lei --
	_ _ %180
	son. %181 finis
}

KyrieIITenoreINotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 2/2 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #189
		r2 \mvTr d~\fE^\tuttiE
		d cis %190
		d c
		h4 dis e d
		cis2. h8[ cis]
		d4 a d2~
		d cis %195
		h1
		a2 cis
		d1
		cis2 r
		r d4( cis) %200
		h1
		a2 r
		R1
		d
		e %205
		fis
		g
		g2 fis
		e1
		d %210
		cis
		h
		a
		g4 a \once \tieDashed h2~
		h a %215
		h dis
		\once \tieDashed e1~
		e4 dis8[ cis] dis2
		e1
		R %220
		r2 e
		e4 fis8[ g] fis4 e
		dis2. cis8[ dis]
		e2. d4
		c h \once \tieDashed a2~ %225
		a gis
		a a
		a1
		g!2 d'
		e1 %230
		d
		c2. d8[ c]
		h4 g c2~
		c h
		a1 %235
		g
		R1*12 %248
		g1
		a %250
		h
		cis!
		\once \tieDashed d2~ d~
		d4 cis8[ h] cis2
		d2. c4 %255
		h dis e d
		cis a cis2
		h1
		cis2 \once \tieDashed d~
		d cis %260
		h1
		a2 a
		a4 gis8[ fis] gis2
		\once \tieDashed a1~
		a2 gis %265
		g2. a8[ g]
		fis2 \once \tieDashed d'~
		d4 cis8[ h] cis2
		d fis
		\once \tieDashed g1~ %270
		g2^\critnote a4 g
		\once \tieDashed fis1~
		fis2 g4 fis
		\once \tieDashed e1~
		e2 fis4 e %275
		\once \tieDashed d1~
		d2 e4 d
		cis d e2~
		e \once \tieDashed d~
		d cis %280
		d fis
		fis1
		g2 g
		g fis
		e1 %285
		d
		fis
		fis~
		fis
		fis %290
		fis
		e1~
		e
		d
		R\fermataMarkup \bar "|." %295 FINIS
	}
}

KyrieIITenoreILyrics = \lyricmode {
	Ky -- %189
	ri -- %190
	e e --
	lei -- _ _ _
	_ _
	_ _ _
	_ %195
	_
	son, e --
	lei --
	son,
	e -- %200
	lei --
	son.
	
	Ky --
	ri -- %205
	e
	e --
	lei -- _
	_
	_ %210
	_
	_
	_
	_ _ _
	_ %215
	son, e --
	lei --
	_ _
	son,
	%220
	e --
	lei -- _ _ _
	_ _
	_ _
	_ _ _ %225
	_
	son, e --
	lei --
	son, e --
	lei -- %230
	_
	_ _
	_ _ _
	_
	_ %235
	son.
	
	Ky -- %249
	ri -- %250
	e
	e --
	lei --
	_ _
	_ _ %255
	_ _ _ _
	_ _ _
	_
	_ _
	_ %260
	_
	son, e --
	lei -- _ _
	_
	_ %265
	_ _
	_ _
	_ _
	son, e --
	lei -- %270
	_ _
	_
	_ _
	_
	_ _ %275
	_
	_ _
	_ _ _
	_
	_ %280
	son, e --
	lei --
	son, e --
	lei -- _
	_ %285
	son,
	e --
	lei --
	
	son, %290
	e --
	lei --
	
	son. %294 FINIS
}

KyrieIITenoreIINotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 2/2 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #189
		R1*8 %196
		\mvTr a1\fE^\tuttiE
		h
		cis
		d %200
		e2( d)
		cis d
		d( cis)
		d d
		d4 cis8[ h] cis2 %205
		d2. c4
		h g h cis
		d a d2~
		d4 cis8[ h] cis2~
		cis4 fis, \once \tieDashed h2~ %210
		h4 a8[ g] a2~
		a4 d, \once \tieDashed g2~
		g fis
		g fis
		e1 %215
		dis2 fis
		h g
		fis1
		e
		R1*5 %224
		a1 %225
		h
		c
		d2. c?4
		h2 h
		\once \tieDashed c1~ %230
		c4 h8[ a] h4 g
		\once \tieDashed a1~
		a2 g
		fis g~
		g fis %235
		g1
		R1*12 %248
		r2 \once \tieDashed g~
		g4 fis8([ e)] fis4 d %250
		g2. fis4
		e fis8[ g] a4 g
		fis1
		g
		a %255
		h
		\once \tieDashed a~
		a2 gis
		a1
		R1*2 %261
		a1
		h
		cis
		d %265
		e
		d2 fis
		e1
		d2 d
		d1 %270
		\once \tieDashed cis~
		cis2 d4 cis
		\once \tieDashed h1~
		h2 cis4 h
		\once \tieDashed a1~ %275
		a2 h4 a
		\once \tieDashed g1~
		g2. a8[ g]
		fis1
		e %280
		d2 d'
		d1
		d2 d
		cis \once \tieDashed d~
		d cis %285
		d1
		d
		\once \tieDashed d~
		d
		d %290
		d
		d2 cis4 h
		cis1
		d
		R\fermataMarkup \bar "|." %295 FINIS
	}
}

KyrieIITenoreIILyrics = \lyricmode {
	Ky -- %197
	ri --
	e
	e -- %200
	lei --
	son, e --
	lei --
	son, e --
	lei -- _ _ %205
	_ _
	_ _ _ _
	_ _ _
	_ _
	_ _ %210
	_ _
	_ _
	_
	_ _
	_ %215
	son, e --
	lei -- _
	_
	son.
	
	Ky -- %225
	ri --
	e,
	Ky -- ri --
	e e --
	lei -- %230
	_ _ _
	_
	_
	_ _
	_ %235
	son.
	
	Ky -- %249
	ri -- e e -- %250
	lei -- _
	_ _ _ _
	_
	_
	_ %255
	_
	_
	_
	son.
	
	Ky -- %262
	ri --
	e
	e -- %265
	lei --
	son, e --
	lei --
	son, e --
	lei -- %270
	_
	_ _
	_
	_ _
	_ %275
	_ _
	_
	_
	_
	_ %280
	son, e --
	lei --
	son, e --
	lei -- _
	_ %285
	son,
	e --
	lei --
	
	son, %290
	e --
	lei -- _ _
	_
	son. %294 FINIS
}

% TenoreINotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreILyrics = \lyricmode {
% 	
% }