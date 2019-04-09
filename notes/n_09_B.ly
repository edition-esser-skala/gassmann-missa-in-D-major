% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		R1*23 %23
		\mvTr d4.\fE^\tuttiE d8 d4 r8 a
		d d r a d d r d %25
		a'4 a, d r8 d
		a'4 a, d r
		d4. d8 a'4 r8 a
		e2 a4 r8 a
		e2 a4 r %30
		r r8 d, \once \tieDashed a'2~
		a8[ g!16 fis] g8[ e] \once \tieDashed fis2~
		fis h,4 r8 dis
		e[ fis g a] h4 e,
		a r8 a fis4 gis %35
		a r8 a fis4 gis
		a r8 a d,4 e
		a, r r2
		R1*5 %43
		a'8. a16 a8 g! fis2
		e8[ fis16 g] a2 \once \tieDashed g4~ %45
		g fis e2
		fis4 g d2
		g4 g8. a16 h4 h
		c8([ h)] h g d2
		g4 r8 g fis([ g fis g)] %50
		d4 r8 g fis([ g fis g)]
		d4 d e8[ fis] g4
		d2 g,4 r
		R1*2 %55
		g'4. g8 g4 r8 d
		g g r d g g r g
		d'4 d, g r8 g
		d'4 d, g r8 e
		h'4 h, e r8 e %60
		h'4 h, e r8 cis
		d[ e fis g] a4^\critnote ais
		h8[ h, d e] fis2~
		fis4 e2 a4
		\once \tieDashed e2~ e4 d8 d %65
		a'4 a, d r8 d
		a'4 a, d r
		R1
		r4 r8 gis a2
		d,4 r r2 %70
		r4 r8 gis a4 a,
		d d b2(
		h) a4 a
		a1
		d4 fis! g a %75
		h! fis g a
		d,2 r
		R1\fermataMarkup \bar "||" %78 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %24
	lei -- son, e -- lei -- son, e -- %25
	le -- i -- son, e --
	le -- i -- son.
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, %30
	e -- lei --
	_ _
	son, e --
	lei -- _ _
	son, e -- le -- i -- %35
	son, e -- le -- i --
	son, e -- le -- i --
	son.
	
	Ky -- ri -- e e -- lei -- %44
	_ _ _ %45
	_ _
	_ _ _
	son. Ky -- ri -- e e --
	lei -- son, e -- lei --
	son, e -- lei -- %50
	son, e -- lei --
	son, e -- lei -- _
	_ son.
	
	Ky -- ri -- e e -- %56
	lei -- son, e -- lei -- son, e --
	le -- i -- son, e --
	le -- i -- son, e --
	le -- i -- son, e -- %60
	le -- i -- son, e --
	lei -- _ _
	_ _
	_ _
	_ son, e -- %65
	le -- i -- son, e --
	le -- i -- son,
	
	e -- lei --
	son, %70
	e -- le -- i --
	son, e -- lei --
	son, e --
	lei --
	son, e -- le -- i -- %75
	son, e -- le -- i --
	son. %77 finis
}

KyrieIIBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 2/2 \autoBeamOff \tempoKyrieII
			\set Score.currentBarNumber = #189
		\mvTr d1\fE^\tuttiE
		e %190
		fis
		g
		a2 g
		fis d
		e \once \tieDashed a~ %195
		a gis
		a r4 a
		a2 gis
		a g
		fis h4 a %200
		gis2. fis8[ gis]
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
		g
		d2 dis
		e d
		c1 %215
		h
		R1*2
		e1
		fis %220
		g
		a
		h2. a4
		gis2 e
		a r %225
		e2. e4
		a,2 a'4( g!)
		fis( d e fis)
		g2 g
		c,4 d e fis %230
		g1~
		g2 fis
		g e
		\once \tieDashed d1~
		d %235
		g,
		R1*16 %252
		d'1
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
		a'1
		d,2 d
		e2. fis8[ g] %270
		a4 g fis e
		d2. e8[ fis]
		g4 fis e d
		cis2. d8[ e]
		fis4 e d cis %275
		h2. cis8[ d]
		e4 d cis h
		\once \tieDashed a1~
		\once \tieDashed a~
		a %280
		d2 d'
		d( c)
		h h
		a d,
		a'1 %285
		d,
		d'
		h
		a
		gis %290
		gis
		a1~
		a
		d,
		R\fermataMarkup \bar "|." %295 FINIS
	}
}

KyrieIIBassoLyrics = \lyricmode {
	Ky -- %189
	ri -- %190
	e
	e --
	lei -- _
	_ _
	_ _ %195
	_
	son, e --
	lei -- _
	_ _
	_ _ _ %200
	_ _
	_ _ _
	_
	son, e --
	lei -- %205
	son,
	
	e --
	lei --
	son, e -- %210
	lei --
	_
	son, e --
	lei -- _
	_ %215
	son.
	
	Ky -- %219
	ri -- %220
	e
	e --
	lei -- _
	_ _
	son. %225
	Ky -- ri --
	e e --
	lei --
	son, e --
	lei -- _ _ _ %230
	_
	_
	_ _
	_
	%235
	son.
	
	Ky -- %253
	ri --
	e %255
	e --
	lei --
	_
	son, e --
	lei -- _ %260
	_
	son, e --
	lei --
	son, e --
	lei -- %265
	_
	son, e --
	lei --
	son, e --
	lei -- _ %270
	_ _ _ _
	_ _
	_ _ _ _
	_ _
	_ _ _ _ %275
	_ _
	_ _ _ _
	_
	
	son, e -- %281
	lei --
	son, e --
	lei -- _
	_ %285
	son,
	e --
	lei --
	_
	son, %290
	e --
	lei --
	
	son. %294 FINIS
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoGloria
		
	}
}

GloriaBassoLyrics = \lyricmode {
	
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }