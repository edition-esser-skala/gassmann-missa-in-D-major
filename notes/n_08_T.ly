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
		cis! a cis2
		d1
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
		d2 a'^\critnote
		a1
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

GloriaTenoreINotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvDll fis4.\fE^\tuttiE fis8 fis4
		R2. %10
		fis4. fis8 fis4
		R2.
		e2 g4
		fis2 fis4
		e2 fis4 %15
		e4. e8 e4
		e2 e4
		fis2 fis4
		g2 g4
		fis4. fis8 fis4 %20
		dis4. dis8 dis4
		e2 e4
		fis2 fis4
		e2 e4
		d!4. d8 d4 %25
		h( cis) d
		cis cis r
		cis2.
		cis
		\once \tieDashed h~ %30
		h2 h4
		a2 r4
		R2.*10 %42
		\mvTr e'2.\pE^\soloE
		fis
		e4. fis8 e4 %45
		d4.( fis8) e([ d)]
		cis([ e)] e4 r
		d4.( fis8) e([ d)]
		cis([ e)] e4 r
		d( cis) h %50
		d2 cis4
		\appoggiatura cis h2.
		h4(^\tuttiE cis) d
		d( cis) cis^\critnote
		h( cis) d %55
		cis4.\fE cis8 cis4
		e(\pE fis) g!
		fis2 fis4
		e( fis) g
		fis4.\fE fis8 fis4 %60
		fis2.
		e
		d
		d
		d2( e4) %65
		e2.
		e2 fis4
		e2 e4
		d2.
		d4. d8 d4 %70
		d4. d8 d4
		e2 e4
		e2 e4
		d4. d8 d4
		d2 d4 %75
		cis2 cis4
		d2 d4
		\tieDashed fis2.~
		fis~
		fis~ %80
		fis
		e~
		e~
		e2 fis4 \tieSolid
		e2 e4 %85
		d2.
		R2.*6 \noBreak %92
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoEtInTerra d8 d d d d4 r \noBreak
		r8 cis cis cis cis4 r %95
		dis8 dis dis dis dis4 r
		r8 e e e e4 r
		e r d! r
		cis1\fermataMarkup
		d8 d d d d4 c %100
		h4. h8 a4 r
		c8 c c c h4 h
		h h e8. e16 e4
		e8 e e e dis4 dis
		h r e r %105
		e r r8 dis dis dis
		dis?2 r\fermata \bar "||" %107 finis
	}
}

GloriaTenoreILyrics = \lyricmode {
	Glo -- ri -- a, %9
	%10
	glo -- ri -- a,
	
	in ex --
	cel -- sis
	De -- o %15
	glo -- ri -- a,
	in ex --
	cel -- sis
	De -- o
	glo -- ri -- a, %20
	glo -- ri -- a
	in ex --
	cel -- sis
	De -- o,
	glo -- ri -- a %25
	in __ ex --
	cel -- sis
	De --
	o,
	glo -- %30
	ri --
	a.
	
	Glo -- %43
	_
	_ ri -- a %45
	in __ ex --
	cel -- sis,
	in __ ex --
	cel -- sis
	De -- o %50
	glo -- ri --
	a,
	in __ ex --
	cel -- sis
	De -- o %55
	glo -- ri -- a,
	in __ ex --
	cel -- sis
	De -- o
	glo -- ri -- a, %60
	in
	ex --
	cel --
	sis
	De -- %65
	o
	glo -- _
	_ ri --
	a,
	glo -- ri -- a, %70
	glo -- ri -- a
	in ex --
	cel -- sis,
	glo -- ri -- a
	in ex -- %75
	cel -- sis
	De -- o,
	glo --
	
	_ %82
	
	_
	_ ri -- %85
	a.
	
	Et in ter -- ra pax, %94
	in ter -- ra pax, %95
	et in ter -- ra pax,
	in ter -- ra pax,
	pax, pax,
	pax,
	et in ter -- ra pax ho -- %100
	mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- tis,
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- tis,
	pax, pax, %105
	pax, in ter -- ra
	pax. %107 finis
}

GloriaTenoreIINotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvDll a4.\fE^\tuttiE a8 a4
		R2. %10
		a4. a8 a4
		R2.
		cis2 e4
		d2 d4
		cis2 d4 %15
		cis4. cis8 cis4
		cis2 cis4
		d2 d4
		e2 e4
		d4. d8 d4 %20
		dis4. h8 h4
		gis2 gis4
		a2 a4
		gis2 gis4
		h4. h8 h4 %25
		gis( a) h
		a a r
		a2.
		a
		a( %30
		gis2) gis4
		a2 r4
		R2.*10 %42
		\mvTr cis2.\pE^\soloE
		d
		cis4. d8 cis4 %45
		h4.( d8) cis([ h)]
		a([ cis)] cis4 r
		h4.( d8) cis([ h)]
		a([ cis)] cis4 r
		h( a) gis %50
		h2 a4
		\appoggiatura a gis2.
		gis?4(^\tuttiE a) h
		h( a) a
		gis( a) h %55
		a4.\fE a8 a4
		cis(\pE d) e
		d2 d4
		cis( d) e
		d4.\fE d8 d4 %60
		d2.
		cis
		h
		a
		h %65
		h
		cis2 \once \tieDashed d4~
		d cis8[ h] cis4
		d2.
		a4. a8 a4 %70
		h4. h8 h4
		h2 h4
		cis2 cis4
		h4. h8 h4
		g!2 g4 %75
		g2 g4
		fis2^\critnote fis4
		\tieDashed d'2.~
		d~
		d~ %80
		d
		h~
		h
		cis2 d4~
		d cis2 \tieSolid %85
		d2.
		R2.*6 \noBreak %92
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoEtInTerra fis,8 fis fis fis fis4 r \noBreak
		r8 ais ais ais ais4 r %95
		fis8 fis fis fis fis4 r
		r8 g g g g4 r
		g r fis r
		e1\fermata
		fis8 fis fis a a4 a %100
		g4. g8 fis4 r
		a8 a a a g4 g
		gis gis a8. a16 a4
		ais8 ais ais ais h4 h
		h r g! r %105
		g r r8 fis fis fis
		fis2 r\fermata \bar "||" %107 finis
	}
}

GloriaTenoreIILyrics = \lyricmode {
	Glo -- ri -- a, %9
	%10
	glo -- ri -- a,
	
	in ex --
	cel -- sis
	De -- o %15
	glo -- ri -- a,
	in ex --
	cel -- sis
	De -- o
	glo -- ri -- a, %20
	[glo -- ri -- a
	in ex --
	cel -- sis
	De -- o,
	glo -- ri -- a %25
	in __ ex --
	cel -- sis
	De --
	o,]
	glo -- %30
	ri --
	a.
	
	Glo -- %43
	_
	_ ri -- a %45
	in __ ex --
	cel -- sis,
	in __ ex --
	cel -- sis
	De -- o %50
	glo -- ri --
	a,
	in __ ex --
	cel -- sis
	De -- o %55
	glo -- ri -- a,
	in __ ex --
	cel -- sis
	De -- o
	glo -- ri -- a, %60
	in
	ex --
	cel --
	sis
	De -- %65
	o
	glo -- _
	_ ri --
	a,
	glo -- ri -- a, %70
	glo -- ri -- a
	in ex --
	cel -- sis,
	glo -- ri -- a
	in ex -- %75
	cel -- sis
	De -- o,
	glo --
	
	_ %82
	
	_ _
	ri -- %85
	a.
	
	Et in ter -- ra pax, %94
	in ter -- ra pax, %95
	et in ter -- ra pax,
	in ter -- ra pax,
	pax, pax,
	pax,
	et in ter -- ra pax ho -- %100
	mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- tis,
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- ta -- tis,
	pax, pax, %105
	pax, in ter -- ra
	pax. %107 finis
}

LaudamusTenoreINotes = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef "treble_8"
		\key g \major \time 2/4 \autoBeamOff \tempoLaudamus
			\set Score.currentBarNumber = #108
		\partial 8 r8 R2*28 %135
		r4 r8 \mvTr g\pE^\soloE
		d'4( c32[ h16.]) a32([ g16.)]
		g4 g8 gis
		a4 c8 h16([ a)]
		h4 d8 dis %140
		e4 g
		\appoggiatura g8 fis4 r8 e16([ cis)]
		d4. c16([ a)]^\critnote
		\appoggiatura c8 h4. g8
		\tuplet 3/2 8 { fis16[ e d } h'8] \tuplet 3/2 8 { a16[ g fis] } c'8 %145
		c([ h)] r e16([ cis)]
		d4. c16([ a)]
		h4. g8
		\tuplet 3/2 8 { fis16[ e d } h'8] \tuplet 3/2 8 { a16[ g fis] } c'8
		h([ a)] r d16 d %150
		\tuplet 3/2 8 { cis[( h a]) } a8 r16 d d d
		\tuplet 3/2 8 { cis[( h a]) } a8 r16 h([ a g)]
		fis([ g)] fis([ e)] d8 e
		d4 a'8 a
		h4 d8 d %155
		\appoggiatura d cis4 a8 a
		h4 d
		\appoggiatura d8 cis4 r16 a a a
		h8.([ a32 g] fis8) e
		d e'16([ cis)] d4~ %160
		d8 e16([ cis)] d4~
		d8 e16([ cis)] d4
		r16 h a g fis8 e
		d4 r
		R2*39 %203
		R2\fermataMarkup %204
		R2*15 %219
		R2\fermataMarkup \bar "||" %220 finis
	}
}

LaudamusTenoreILyrics = \lyricmode {
	Lau -- %136
	da -- mus
	te, be -- ne --
	di -- ci -- mus
	te, ad -- o -- %140
	ra -- mus
	te, glo --
	ri -- fi --
	ca -- _
	_ _ mus %145
	te, __ glo --
	ri -- fi --
	ca -- _
	_ _ mus
	te, __ ad -- o -- %150
	ra -- mus, glo -- ri -- fi --
	ca -- mus, glo --
	ri -- fi -- ca -- mus
	te, be -- ne --
	di -- ci -- mus %155
	te, ad -- o --
	ra -- mus
	te, glo -- ri -- fi --
	ca -- mus
	te, glo -- ri -- %160
	fi -- ca --
	mus te,
	glo -- ri -- fi -- ca -- mus
	te. %164 finis
}

LaudamusTenoreIINotes = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef "treble_8"
		\key g \major \time 2/4 \autoBeamOff \tempoLaudamus
			\set Score.currentBarNumber = #108
		\partial 8 r8 R2*62 %169
		r4 r8 \mvTr d,\pE^\soloE %170
		a'4( g32[ fis16.)] e32([ d16.)]
		h'4 d8 d
		cis8. h16 a8 r
		g8.([ fis32 g)] a8 g
		fis16([ e)] d8 r g %175
		d'4( c!32[ h16.)] a32([ g16.)]
		g4 g8 gis
		a4 c8 h16([ a)]
		h4 d8 dis
		e4 g8 g %180
		fis4 d8 d
		e4 g
		\appoggiatura g8 fis4 r8 e16([ cis)]
		d4. c16[( a)]
		h4. g8 %185
		\tuplet 3/2 8 { fis16[ e d } h'8] \tuplet 3/2 8 { a16[ g fis] } c'8
		h([ a)] r4
		r8 g d' f
		f?([ e)] g, g
		g([ h)] d f %190
		f?([ e)] a, a
		a([ cis)] e([ g)]
		fis! a, a a
		a([ cis)] e([ g)]
		fis4 r8 g16 g %195
		fis([ e)] d8 r16 g g g
		\tuplet 3/2 8 { fis16([ e d)] } d8 r \tuplet 3/2 8 { e16([ d c)] }
		h8 \tuplet 3/2 8 { c16([ h a)] } g8 fis
		g a'16([ fis)] g4~
		g8 a16([ fis)] g4~ %200
		g8 a16([ fis)] g4
		r16 e d c h8 a
		g g g g
		g4 a\fermata
		g r %205
		R2*14 %219
		R2\fermataMarkup \bar "||" %220 finis
	}
}

LaudamusTenoreIILyrics = \lyricmode {
	Lau -- %170
	da -- mus
	te, be -- ne --
	di -- ci -- mus
	te, __ ad -- o --
	ra -- mus, lau -- %175
	da -- mus
	te, be -- ne --
	di -- ci -- mus
	te, be -- ne --
	di -- ci -- mus %180
	te, ad -- o --
	ra -- mus,
	te, glo --
	ri -- fi --
	ca -- _ %185
	_ _ mus
	te, __
	lau -- da -- mus
	te, __ be -- ne --
	di -- ci -- mus %190
	te, __ ad -- o --
	ra -- mus
	te, glo -- ri -- fi --
	ca -- mus
	te, [ad -- o -- %195
	ra -- mus, glo -- ri -- fi --
	ca -- mus,] glo --
	ri -- fi -- ca -- mus
	te, glo -- ri --
	fi -- ca -- %200
	mus te,
	glo -- ri -- fi -- ca -- mus
	te, glo -- ri -- fi --
	ca -- mus
	te. %205 finis
}

GratiasTenoreINotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 2/2 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #221
		\mvTr e2.\fE^\tuttiE e4
		d1
		f2 f4 f
		e2 e
		e e %225
		fis fis
		dis e
		e( dis)
		e1
		e2 e %230
		e e
		fis fis
		g g
		e d4 c
		h2( a) %235
		g1
		R1*11 %247
		d'2. d4
		d1
		d2 c4 c %250
		h2 h
		d d
		d d
		e2. e4
		e1 %255
		c2 c
		e e
		d2. d4
		d1
		d %260
		d
		d2. d4
		d1
		d
		c2 c %265
		d1
		d
		d2 d
		c c
		c d4 d %270
		c1
		d
		d2 d
		d d
		cis2. cis4 %275
		cis?1
		f2 f
		f f
		e2. e4
		e1 %280
		d2 d
		d d
		e e
		c c
		d d %285
		h h
		c c
		a a
		d d
		e1 %290
		f2 e
		d1
		e
		c2 c
		c c %295
		d2. d4
		d1
		e2 e
		e e
		d c4 d %300
		d1~
		d
		e\fermata \bar "||" %303 finis
	}
}

GratiasTenoreILyrics = \lyricmode {
	Gra -- ti -- %221
	as
	a -- gi -- mus
	ti -- bi
	pro -- pter %225
	ma -- gnam
	glo -- riam
	tu --
	am,
	[pro -- pter %230
	ma -- gnam,
	pro -- pter
	ma -- gnam
	glo -- ri -- am
	tu -- %235
	am.]
	
	[Gra -- ti -- %248
	as
	a -- gi -- mus %250
	ti -- bi
	pro -- pter
	ma -- gnam
	glo -- ri --
	am, %255
	pro -- pter
	ma -- gnam
	glo -- ri --
	am
	tu -- %260
	am.
	Gra -- ti --
	as
	a --
	gi -- mus %265
	ti --
	bi
	pro -- pter
	ma -- gnam
	glo -- ri -- am %270
	tu --
	am,
	pro -- pter
	ma -- gnam
	glo -- ri -- %275
	am,
	pro -- pter
	ma -- gnam
	glo -- ri --
	am, %280
	pro -- pter
	ma -- gnam
	glo -- riam
	tu -- am,
	pro -- pter %285
	ma -- gnam,
	pro -- pter
	ma -- gnam,
	ma -- gnam
	glo -- %290
	ri -- am
	tu --
	am,
	pro -- pter
	ma -- gnam %295
	glo -- ri --
	am,
	pro -- pter
	ma -- gnam
	glo -- ri -- am %300
	tu --
	
	am.] %303 finis
}

GratiasTenoreIINotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 2/2 \autoBeamOff \tempoGratias
			\set Score.currentBarNumber = #221
		
	}
}

GratiasTenoreIILyrics = \lyricmode {
	
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