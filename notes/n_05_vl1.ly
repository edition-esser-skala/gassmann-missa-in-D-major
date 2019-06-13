% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
		d8-!\fE d'-! a-! fis-! d16. cis32 d8 d16. fis32 e16. g32
		fis16. e32 fis8 fis16. a32 g16. h32 a16. d32 d16. fis32 fis16. a,32 a16. h32
		a8.( g32 fis) g4 fis16. d'32 d16. fis32 fis16. a,32 a16. h32
		a8.( g32 fis) g4 fis8.( e32 d) r4
		<d a' fis'>4 q fis'16 e e8^\critnote e16. a32 gis16. a32 %5
		\tuplet 3/2 8 { gis16[ fis e] } e8 h'16. h32 d,16. d32 cis16. h32 cis16. d32 e16. a32 a16. a32
		\tuplet 3/2 8 { gis16[ fis e] } e8 h'16. h32 d,16. d32 d8 cis a'16. gis32 fis16. e32
		dis16(-. dis-. dis-. dis-.) dis(-. dis-. dis-. dis-.) d h'(-. h-. h-.) h(-. h-. h-. h-.)
		a( e) e( fis) fis( d) cis( h) a8. h16 h4\trill
		dis16(-. dis-. dis-. dis-.) dis(-. dis-. dis-. dis-.) h'(-. h-. h-. h-.) h(-. h-. h-. h-.) %10
		\slurDashed a( e) e( fis) fis( d) cis( h) \slurSolid a8. h16 h4\trill
		a16. fis32 fis16. e32 e16. d32 d16. cis32 cis4 r
		d16. d32 fis16. fis32 a16. a32 c16. c32 a'16 c,(-. c-. c-.) c(-. c-. c-. c-.)
		h( d) g( h) a c,( h c) h c d8 d16 g g h
		a16. a32 fis16. c32 c16. a32 a16. c32 c8( h) r h %15
		e,16. e32 gis16. gis32 h16. h32 d16. d32 h'16 d,(-. d-. d-.) d(-. d-. d-. d-.)
		cis( e) a( cis) h d,( cis d) cis d e8 e16 a a cis
		h( gis) gis( d) d( h) h( d) d8 cis r a
		\slurDashed gis'16(-. gis-. gis-. gis-.) gis(-. gis-. gis-. gis-.) g(-. g-. g-. g-.) g(-. g-. g-. g-.) \slurSolid
		fis a a d h g fis e d8. e16 e4\trill %20
		gis,16(-. gis-. gis-. gis-.) gis(-. gis-. gis-. gis-.) g(-. g-. g-. g-.) g(-. g-. g-. g-.)
		fis a a h h g' fis e d8. e16 e4\trillE
		d16. h32 h16. a32 a16. g32 g16. fis32 fis4 r
		d8 d' a fis d16. cis32 d8 d16. fis32 e16. g32
		fis16. e32 fis8 fis16. a32 g16. h32 a16. d32 d16. fis32 fis16. a,32 a16. h32 %25
		a8.( g32 fis) g4\trill fis16. d'32 d16. fis32 fis16. a,32 a16. h32
		a8.( g32 fis) g4 fis16 d' a fis d fis a d
		<d, a' fis'>4 q fis'16 e e8 e16. a32 gis16. a32
		\tuplet 3/2 8 { gis16[ fis e] } d8 h'16. h32 d,16. d32 cis16 d e8 e16. a32 a16. a32
		\tuplet 3/2 8 { gis16[ fis e] } d8 h'16. h32 d,16. d32 d8 cis cis16 a cis e %30
		\slurDashed fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.) \slurSolid e16. a,32 cis16. e32 a16. e32 fis16. e32
		dis8 h e4 e16 e e e d d d d
		cis cis cis cis cis cis cis cis h8 h fis' fis
		fis e16 dis e4 d16 d cis d h' d, cis d
		cis a cis e a16. gis32 fis16. e32 dis16(-. dis-. dis-. dis-.) d(-. d-. d-. d-.) %35
		cis16. a32 cis16. e32 a16. gis32 fis16. e32 \slurDashed dis16(-. dis-. dis-. dis-.) d(-. d-. d-. d-.) \slurSolid
		cis a cis e a e e fis fis d cis h h4\trill
		a16.-\critnote gis32 a8 a16. cis32 h16. d32 cis16. h32 cis8 cis16. e32 d16. fis32
		e16. a32 a16. cis32 cis16. e,32 e16. fis32 fis8 e e16. a32 gis16. a32
		\tuplet 3/2 8 { fis16[ e d] cis h a } e8 h' a e a,4 %40
		r8 cis'16 h cis8 d e16( a gis a) e8 fis
		e16. a32 a16. cis32 cis16. e,32 e16. fis32 e8.( d32 cis) d4\trill
		cis16. e32 a16. cis32 cis16. e,32 e16. fis32 e8.( d32 cis) d4
		cis16. a32 cis16. d32 e8 e~ e d16 cis d4~
		d8 h cis4 h8 cis16 d e8 d %45
		cis cis d d d d c c
		c16( a') c,( a') h,( g') h,( g') a,( g') a,( g') a,( fis') a,( fis')
		g8 g, h c d16. g32 g16. h32 h8 d,
		e d g16. d32 d16. e32 d8.( c32 h) c4
		h r8 h16 d c8( h16) g'-! c,8( h16) g'-! %50
		a, d, d' c? h8 h16 g'-! c,8( h16) g'-! c,8( h16) g'-!
		a,16 d, fis a d8 r r2
		r r16 d g h a c, h c
		h c d8 d16 g g h a16. fis32 fis16. a32 c,16. a32 a16. c32
		c8 h^\critnote \tuplet 3/2 8 { g'16[ fis e] d c h e[ d c] h a g } d8 a' %55
		g g' d h g16. fis32 g8 g16. h32 a16. c32
		h16. a32 h8 h16. d32 c16. e32 d16. g32 g16. h32 h16. d,32 d16. e32
		d8.( c32 h) c4 h16. g'32 g16. h32 h16. d,32 d16. e32
		d8.( c32 h) c4 h16. e32 e16. g32 g16. h,32 h16. c32
		h8.( a32 g) a4 g16. e'32 e16. g32 g16. h,32 h16. c32 %60
		h8.( a32 g) a4 g8 h r a
		fis'16 fis fis fis fis fis fis fis e e e e e e e e
		d d d d d d d d cis cis cis cis cis cis cis cis
		dis dis dis dis e e e e d d d d cis cis cis cis
		h h h h h h h h cis cis cis cis d16. fis32 fis16. a32 %65
		a,8.( g32 fis) g4 fis16. d'32 d16. fis32 fis16. a,32 a16. h32
		a8.( g32 fis) g8 g fis16 e d8 r d'16 e
		f(-. f-. f-. f-.) f(-. f-. f-. f-.) f(-. f-. f-. f-.) f(-. f-. f-. f-.)
		f f f f f f f f e e e e e e e e
		d\p e f f f f f f f f f f f f f f %70
		f?\f f f f f f f f e e e e e e e e
		d8 d a' a a a g g
		gis gis gis gis a a a g
		f f f f e e e e
		d16 d d d a' a a a h h h h e, e e e %75
		d d d d d,8 d' e,-\critnote d' e, cis'
		d16. d'32 a16. fis32 d16. a'32 fis16. d32 a16. fis'32 d16. a32 fis16. d'32 a16. fis32
		<d a' fis'>4 q q r\fermata \bar "||" %78 finis
	}
}

ChristeViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoChriste
			\set Score.currentBarNumber = #79
		\mvTrh r8\fE-\markup { \remark "à mezza voce" } g'' b( g) fis( g)
		\once \slurDashed es(-. es-. d-. d-. d-. d-.) %80
		r c es fis a c,
		b g d b a g
		r g' b g fis g
		es es d d d d
		r d fis a c b %85
		b4 a8 d, es d
		r d' f as g f
		es es d c h c
		r c es g f es
		d d c b a b %90
		as4 g2
		a4 b2
		r8 c d( b) a( c)
		b f g f g f
		r c' d b a c %95
		b4 b, r
		r8 g'' b( g) fis( g)
		fis(-. a-. a-. a-. a-. a-.)
		r c, d es d c
		b d d d d d %100
		r es d c b a
		b g' b g fis g
		r c, b a g fis
		g4 g, r
		r8 g''\pE b g fis g %105
		es es d d d d
		r c es fis a c,
		b a g g, a g
		r g' b( g) fis( g)
		es(-. es-. d-. d-. d-. d-.) %110
		r d fis a b d
		b4 \tuplet 3/2 4 { a8[ d, fis] a d fis }
		g g, h d g f!
		es-! es( d es) \once \slurDashed c'( es,)
		r f, a c f es %115
		d-! d( c d) b'( d,)
		d4 c8 f e f
		c d c c es es
		es d d[ f b d]
		d, es d d f f %120
		f es es[ g g b]
		f4 f2
		f4 es d
		c a8 f a c
		f e e e e e %125
		es d d d d d
		c4( d es)
		d8 b' a( b) a( b)
		es,4 d c
		d8 b, a b a b %130
		R2.
		r8 b''\f d( b) a( b)
		g g f f f f
		r es d es c' es,
		es es d d d d %135
		r as g as f'as,
		g es g b es g
		r b, a! b g'^\critnote b,
		a f a c f a
		c c es, es es es %140
		d b' a b g f
		r es d c b a
		b4 b, r
		r8 b''\pE d( b) a( b)
		g g f f f f %145
		r es d es c' es,
		d c b4 r
		r8 g' b( g) \once \slurDashed fis( g)
		es(-. es-. d-. d-. d-. d-.)
		r c es fis a c, %150
		b( a g) g,( a g)
		d''( h') d,( h') es,( c')
		d,(-. c-. d-. d-.) d( es)
		f f f f f f
		es d es4 g %155
		g f es
		d2 r4
		R2.
		r4 r f
		f8 es es4 es8 d %160
		c4 r es8( c)
		d4 r \once \slurDashed f8( d)
		c4 r es
		es( d c)
		b r d %165
		d( c b)
		b a r
		r8 g' b g fis g
		\once \slurDashed es(-. es-. d-. d-. d-. d-.)
		r c es fis a c, %170
		b c d g fis g
		a4( g fis)
		g8 b g d b g
		d' cis cis cis cis cis
		c b b b b b %175
		a4 b c
		b8 g' g g g g
		g g g g g g
		g g g g g g
		g4 fis2 %180
		r8 g\fE b g fis g
		\once \slurDashed fis(-. a-. a-. a-. a-. a-.)
		r c, d es d c
		\once \slurDashed b(-. d-. d-. d-. d-. d-.)
		r es d c b a %185
		g g' b g fis g
		r c, b a g fis
		g4 g, r\fermata \bar "||" %188 finis
	}
}

KyrieIIViolinoI = {
	\relative c' {
		\clef treble
		 \key d \major \time 2/2 \tempoKyrieII
			\set Score.currentBarNumber = #189
		r2 d'~\fE
		d cis %190
		d c
		h4 dis e d
		cis2. h8 cis
		d4 a d2~
		d cis %195
		h1
		a2 cis
		d1
		cis2 r
		r d4 cis %200
		h1
		a2 a'
		g1
		fis2 fis
		e1 %205
		fis
		g
		g4 fis8 e fis2
		e1
		d %210
		cis
		h
		a
		g4 a \once \tieDashed h2~
		h a %215
		h dis
		e4 h \once \tieDashed e2~
		e4 dis8 cis dis2
		e e
		e dis %220
		e e
		e4 fis8 g fis4 e
		dis2. cis8 dis
		e2. d4
		c h \once \tieDashed a2~ %225
		a gis
		a a
		a4 fis g a
		g!2 d'
		e1 %230
		d
		c2. d8 c
		h4 g c?2~
		c h
		a1 %235
		g2 \once \tieDashed g'~
		g4 fis8 e fis2
		g g
		g f~
		f4 d g f %240
		e2 e~
		e4 fis!8 g fis4 e
		dis2. cis8 dis
		e4 f e d
		cis!2. h8 cis %245
		d4 e d c
		h2 h
		a1
		g
		a %250
		h
		cis!
		\once \tieDashed d2~ d~
		d4 cis8 h cis2
		d2. c4 %255
		h dis e d
		cis! a cis2
		d1
		cis2 d~
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
		g2 a4 g
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
		d4 a-\critnote d fis
		fis fis fis fis
		fis fis fis fis
		fis fis fis fis
		fis fis fis fis %290
		fis fis fis fis
		e e e e
		e e e e
		d <fis a, d,> q q
		q1\fermata \bar "|." %295 FINIS
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoGloria
		d8\fE fis16 e d8 fis16 e d8 fis16 e
		d8 d'16 e fis8 fis fis fis
		fis,8 a16 g fis8 a16 g fis8 a16 g
		fis8^\critnote fis'16 g a8 a a a
		\kneeBeam a,, e''16 fis g8 g g g %5
		a,, d'16 e fis8 fis fis fis
		a,, cis'16 d e8 g fis a
		e a a, g fis e
		d fis16 e d8 fis16 e d8 fis16 e
		d8 d'16 e fis8 fis fis fis %10
		fis,8 a16 g fis8 a16 g fis8 a16 g
		fis8 fis'16 g a8 a a a
		\kneeBeam a,, e''16 fis g8 g g g
		a,, d'16 e fis8 fis fis fis
		e cis16 d e8 g fis a %15
		e a e cis a4
		a8 cis16 d e8 e e e
		a, d16 e fis8 fis fis fis
		a, e'16^\critnote fis g8 g g g
		fis fis,16 e d8 fis16 e d8 c %20
		h dis'16 e fis8 fis fis fis
		h,, e'16 fis gis8 gis gis gis
		\kneeBeam h,, fis''16 gis? a8 a a a
		gis gis,16 fis e8 gis16 fis e4
		e8 h'16 cis d!8 d d d %25
		h gis' cis, a' d, h'
		cis, a'16 h cis8 cis cis cis
		a, a'16 h  cis8 cis cis cis
		fis,, a'16 h cis8 cis cis cis
		\kneeBeam d,, h''16 ais h8 h h h %30
		h h16 a h8 h h h
		\kneeBeam a cis,,16 h a8 cis16 h a8 cis16 h
		a8 cis'16 d e8 e e e
		e, gis16 fis e8 gis16 fis e8 gis16 fis
		e8 h'16 cis d8 d d d %35
		cis16 h cis d e8 e e e
		fis16 e fis gis a8 a a a
		fis e16 d cis4 h
		cis16 h cis d e8 e e e
		fis16 e fis gis a8 a a a %40
		fis e16 d cis4 h
		a a, r
		r8 a'\p cis e a e
		r a, d fis a fis
		r a e fis e cis %45
		d16( cis) d( cis) d8 fis e d
		cis4 e16 d e fis e8 e
		d16 cis d cis d8 fis e d
		cis4 e16 d e fis e8 e
		d4 cis h %50
		d2 cis4
		h8\f e h gis e gis
		h\p gis' cis, a' d, h'
		d, cis16 h cis8 a' e cis
		h4 cis d %55
		cis8\f cis,16 h a8 cis16 h a4
		e''8\p e fis fis g g
		fis d' a fis d fis
		e e fis fis g g
		fis\f fis,16 e d8 fis16 e d8 fis16 e %60
		d8 d'16 cis d8 d d d
		\kneeBeam a, e''16 d e8 e e e
		h, d'16 cis d8 d d d
		fis, d'16 cis d8 d d d
		g, <d' e> q q q q %65
		gis, <d' e> q q q q
		e e e e fis fis
		e e e e e e
		d fis,16 e d8 fis16 e d4
		r8 d'16 cis d8 d d d %70
		r g, h d g h
		r e,16 dis e8 e e e
		r a, cis e a cis
		d d, d d d d
		d d d d d d %75
		cis cis cis cis cis cis
		d fis,16 e d8 fis16 e d8 fis16 e
		d8 fis'16 e fis8 fis fis fis
		r fis16 e fis8 fis fis fis
		r fis16 e fis8 fis fis fis %80
		r fis16 e fis8 fis fis fis
		r e16 dis e8 e e e
		r e16 dis e8 e e e
		e e e e fis fis
		e e e e e e %85
		d fis,16 e d8 fis16 e d8 fis16 e
		d8 d'16 e fis8 fis fis fis
		fis a,16 g fis8 a16 g fis8 a16 g
		fis8 fis'16 g a8 a a a
		d a a fis fis d %90
		d a a fis fis d
		d4 <d a' fis'> q \noBreak
		q2.\fermata \bar "||"
		\time 4/4 \tempoEtInTerra fis4 r r16 r32 h, d16. fis32 h16. d32 h'16. d,32 \noBreak
		cis4 r4 r16 r32 fis, ais16. cis32 e16. g32 fis16. e32 %95
		dis4 r r16 r32 h dis16. h32 fis'16. fis32 a!16. fis32
		g4 r r16 r32 e, g16. h32 e16. g32 e16. d32
		cis16. a32 cis16. e32 a16. cis32 e,16. g32 fis16. d,32 fis16. a32 d16. a32 d16. fis32
		e16. a32 e16. cis32 a16. e32 cis16. e32 a,2\fermata
		<d a' fis'>4 r r16 r32 d fis16. a32 c16. c32 a'16. c,32 %100
		h16. d,32 g16. h32 d16. h32 g'16. h,32 a16. d,32 fis16. a32 d16. fis32 a16. c,32
		c16. c32 a'16. c,32 c16. c32 a'16. c,32 h16. e,32 g16. h32 e16. h32 g16. e32
		gis16. e32 gis16. h32 e16. h32 gis16. e32 a16. e32 a16.  cis32 e16. cis32 a16. e32
		e'16. e32 e16. e32 e16. e32 e16. e32 dis16. h32 dis16. fis32 h16. fis32 dis16. h32
		g'16. e,32 g16. h32 e16. h32 g16. e32 e'16. e,32 g16. c32 e16. c32 g16. e32 %105
		cis'16. e32 cis16. ais32 g16. e32 cis16. ais32 \kneeBeam h16. h''32 fis16. dis32 h16. fis32 dis16. fis32
		h,8 fis' fis fis fis2\fermata \bar "||" %107 finis
	}
}

LaudamusViolinoI = {
	\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \tempoLaudamus
			\set Score.currentBarNumber = #108
		\partial 8 g'8\fE d'4 c16 h a g
		g8 g g gis
		a4 c8 h16 a %110
		h c d8 d dis
		e4 g
		fis16 e d8 r e16( cis)
		d4. c16( a)
		h4. g8 %115
		\tuplet 3/2 8 { fis16 e d } h'8 \tuplet 3/2 8 { a16 g fis } c'8
		c( h) r g'16( dis)
		e4. e16( cis)
		d4. d8
		\tuplet 3/2 8 { cis16 h a } a8 \tuplet 3/2 8 { g16 fis e } e8 %120
		fis16 d' cis d cis d cis d
		\tuplet 3/2 8 { cis16 h a } a8 \tuplet 3/2 8 { g16 fis e } e8
		e8 fis r a
		h16 g g' e d8 cis
		d d, r d'16 h %125
		c!4. c16 a
		h4. g'8
		\tuplet 3/2 8 { fis16 e d } d8 \tuplet 3/2 8 { c16 h a } a8
		h16^\critnote h' g8 r d16 h
		\appoggiatura h8 c4. c16 a %130
		h4. g'8
		\tuplet 3/2 8 { e16 d c h[ a g] } d8 a'
		g a'16 fis g4~
		g8 a16 fis g4~
		g8 \tuplet 3/2 8 { e16 d c } h8 a %135
		g g, r g'\p
		d'4 c32 h16. a32 g16.
		g8 g g gis
		a4 c8 h16 a
		h c d8 d dis %140
		e4 g
		\appoggiatura g8 fis4^\critnote r8 e16 cis
		d4. c16 a
		\appoggiatura c8 h4.^\critnote g8
		\tuplet 3/2 8 { fis16 e d } h'8 \tuplet 3/2 8 { a16 g fis } c'8 %145
		c h r e16 cis
		d4. c16 a
		h4. g8
		\tuplet 3/2 8 { fis16 e d } h'8 \tuplet 3/2 8 { a16 g fis } c'8
		h a r d16 d %150
		cis8 cis16 a' d,8 d16 d
		cis8 cis16 a' e h' a g
		fis g fis e d8 cis
		d4 a8 a
		h^\critnote h'4 d,8 %155
		\appoggiatura d8 cis4 a8 a
		h h'4 d,8
		\appoggiatura d cis4 r16 a a a
		h g' fis e d8 cis
		d e16 cis d4~ %160
		d8 e16 cis d4~
		d8 e16 cis d4
		h16 g' fis e d8 cis
		d4 r8 h'16\fE gis
		a4. g16 e %165
		fis4. fis8
		e d cis h
		a16^\critnote fis' e d cis d a c
		\tuplet 3/2 8 { h[ a g] g' fis e } d8 e
		d a d, d\pE %170
		a' a a a
		h4 d
		cis8. h16 a8 r
		g'8.( fis32 g) a8 g
		fis16 e d8 r g, %175
		d'4 c!32 h16. a32 g16.
		g4 g8 gis
		a4 c8 h16 a
		h4 d8 dis
		e4 g8 g %180
		fis4 d8 d
		e4 g
		fis r8 e16( cis)
		d4. c16 a
		h4. g8 %185
		\tuplet 3/2 8 { fis16 e d } h'8 \tuplet 3/2 8 { a16 g fis } c'8
		h a a a
		g f' d' f,
		f e16 g g e c g
		g d' d f f d' d f, %190
		f8 e a, a
		a g' g g
		fis! fis fis fis
		e e e g
		fis4 r8 g16 g %195
		fis d fis a g g h g
		fis d fis a g e d c
		h c h a g8 fis
		g a'16 fis g4~
		g8 a16 fis \once \tieDashed g4~ %200
		g8 a16 fis g4
		r16 e d c h8 a
		g h\f h h
		h^\critnote r r4\fermata
		r r8 g'16 dis %205
		e4. e16 cis
		d4. d8
		\tuplet 3/2 8 { cis16 h a } a8 \tuplet 3/2 8 { g16 fis e } e8
		fis16 a' fis8 r16 h a g
		fis g fis e d8 cis %210
		d4 r8 d16 h
		c!4. c16 a
		h h' g8 r d16 h
		c4. c16 a
		h h' g8 r d %215
		e16 g a, c h8 a
		g a'16 fis g4~
		g8 a16 fis g4~
		g16 e d c h8 a
		g d g,4\fermata \bar "||" %220 finis
	}
}

GratiasViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoGratias
			\set Score.currentBarNumber = #221
		c'8\fE c, e g c4 e
		d g, h d
		f f f g8 f
		e4 c g' e
		c' c, r8 e fis g %225
		fis?4. g8 fis4 e
		dis h e2~
		e dis
		e4 e,8 g h4 e
		gis2 r8 gis a h %230
		a4. h8 a4 g
		fis2 r8 fis g a
		g4. a8 g4 f
		e8 fis e fis g4 c,
		h g' a, fis' %235
		g8 g, h d g4 h
		h2 a4 h
		c c c d8 c
		h4 d, d dis
		e2. eis4 %240
		fis2. fis4
		g2. gis4
		a2. g4
		fis a c,2
		h8 g' g e e c h a %245
		g4. a8 a2
		g4 d h a
		g8 h d g h d g g
		fis d fis a d a fis d
		d'2 c4 c %250
		h g d h
		g h d g
		a d,8 d d4 a'
		gis8 e gis h gis e h gis
		e gis gis h h e e d %255
		c4 e a c
		h e,8 e e4 cis
		d fis a c!
		h8 g d h g4 h'
		a h8 a a4 a %260
		a8 d, fis a d4 a
		b b b b
		b? b b b
		g g g g
		g g g g %265
		fis8 d, fis a d a fis' d
		a' fis d'2 a4
		b2 h4. a16 h
		c2 c4 b
		a4. g16 a b4 d, %270
		c b' c, a'
		b8 f d b f d f b
		d b' d,2 d4
		d8 b' d,2 b'4
		a a8 a a4 e %275
		cis8 a cis e a4 e
		f8 d, f a d4 f
		f d'8 f, f4 f
		e g8 g g4 e
		e8 c e g c4 e, %280
		f f8 e d4 d
		d2 d4 d
		g g16 f e d c4 c
		c1
		f4 f16 e d c h4 h %285
		h1
		e4 e16 d c h a4 a
		a1
		g4 h d f!
		e2 g %290
		f e4 d
		d1
		e4 c, e g
		c c c c
		c c c c %295
		d d d d
		d d d d
		e e e e
		e e e e
		d d c d %300
		d1\trill
		d
		c\fermata \bar "||" %303 finis
	}
}

DomineDeusViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoDomineDeus
			\set Score.currentBarNumber = #304
		f'8.(\fE e32 d) c4 f8( a)
		\once \slurDashed a4( g) r %305
		g8 e16 d c4 g'8( b)
		b4( a) r
		c,8 f c c d( c)
		c f c c d( c)
		b'4 a g %310
		\tuplet 3/2 4 { a8 g f } f2
		f8( a) a( f) f( d)
		d( h) h2
		c8( e) e( c) c( g)
		g4. a8 f4 %315
		e8 e' e c c g
		g4. a8 f4
		e8 e'16 d c2~
		c8 e16 d c2
		d8 f16 d c4 h %320
		c c, r
		R2.*4 %325
		f'8 g g2
		a4( g f)
		d8 g f4 e
		f8 a16 g f2~
		f8 a16 g f2 %330
		g8 b16 g f4( e)
		f8 a16 g \once \tieDashed f2~
		f8 a16 g f2
		g8 b16 g f4( e)
		f <f, c> q %335
		q2.
		f'8.(\pE e32 d) c4 f8( a)
		\once \slurDashed a4( g) r
		g8.( e32 d) c4 b'
		b4( a) r %340
		c,8 f c c d( c)
		c f c c d( c)
		b'4 a g
		\tuplet 3/2 4 { a8 g f } f2
		c8( f) f( a) a( c) %345
		a g g4 c,
		c8( f) f( a) a( c)
		a g g4 c,
		h8 h h h h h
		c8.( h32 a) g4 c %350
		a8.( g32 f) e4 d
		e8. d16 c8 e e g
		g4 c e,
		e d g
		g c e, %355
		e d g
		g8 g g g g g
		c e g,\f g g g
		a8. f16 e4 d
		c2 r4 %360
		c'8.(\p h32 a) g4 c8. e16
		e4 d r
		d8.( h32 a) g4 d'8 f
		f8. e16 e4 r
		r8 g g g a( g) %365
		r g, c g a g
		f'4 e d
		\tuplet 3/2 4 { e8 d c } c4 r
		e8 e e e e e
		f8.( e32 d) c2 %370
		d8.( c32 b) a4 g
		a8 g f4 c'~
		c f a,
		a g c~
		c f a, %375
		a8. g16 g4 r
		r8 c c c c c
		f( a) c, c c c
		d8.( c32 b) a4 g
		f8 c f4 r %380
		a8 b c4 c
		d b'8 b d, d
		c4 a'8 a c, c
		r4 \once \slurDashed c( b)
		a8 c f4 a %385
		c4. b8 a4
		a g r
		h, h2
		c8 d e4 e
		e d f %390
		e d r
		R2.
		d4. e8 d4
		d e f
		e16 d c d d2 %395
		c8-\critnote c, e g c4~
		c e c
		c h r
		e2 c4
		c h r %400
		h?4. c8 d4
		c4. d8 e4
		\tuplet 3/2 4 { f8 e d } c4 h
		c8\f e16 d \once \tieDashed c2~
		c8 e16 d c2 %405
		d8 f16 d c4 h
		c8.( h32 a) g2
		f8 a16 g f2
		e8 g16 f e2
		d8 f16 e c4 h %410
		c c8 e g c
		c,2 r4
		c\pE e g
		c8 h16 a g2
		b4 a g %415
		a8 g f2
		r8 c' f c d c
		c c f c d c
		e4 f g
		g2 f4 %420
		e2 r4
		f, a c
		f8.( e32 d) c2
		es4 d c
		d4. es8 f4 %425
		es d c
		d8 c b2
		d8 b'16 d, d4\trill es8( c)
		d8 b'16 d, d4\trill es8( c)
		d8 b'16 d, d4 es %430
		es d r
		c8 a'16 c, c4 f
		d8 b'16 d, d4 b'
		c,8 a'16 c, c4 a'
		b, a g %435
		a8 g f4 r
		c'4. d8 c4
		d c c
		d8 b'16 d, d4 d
		e e d %440
		cis cis d
		d cis r
		d2 c4
		b8 g'16 b, b8 a b4
		c2 b4 %445
		a8 f'16 a, a8 g a4
		g a b
		b8 a a2
		c4 b a
		a g r %450
		a4. b8 c4
		d4. f8 c4
		d8.( c32 b) a4 g
		a2 c4~
		c f a %455
		a g c,~
		c f a
		a g r
		g,4. a8 b4
		d4. c8 b4 %460
		\tuplet 3/2 4 { a8 g f } g2
		f8\f f' c c d( c)
		c f c c \once \slurDashed d( c)
		b4 a g
		a g2 %465
		R2.*4
		f'8 g g2 %470
		a4 g f
		d8 g f4 e
		f8 a16 g \once \tieDashed f2~
		f8 a16 g f2
		g8 b16 g f4 e %475
		f8 c c a a f
		f2.\fermata \bar "||" %477 finis
	}
}

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #478
		r8 a''(\fE g f) r b( a b)
		r b( a g) r f( e d)
		r g( b g) r b( a g) %480
		r \once \slurDashed f( a f) r g( f e)
		r \slurDashed f( g f) r c( b a)
		r es'( d c) \slurSolid r b( g' b)
		r \slurDashed f( e d) r cis( gis' a)
		r g( f e) \slurSolid r f( e f) %485
		r f( e f) r \once \slurDashed f( e f)
		r f( e d) r e( d cis)
		r b( a g) f e d4
		r8 a'(\p g f) r e( d cis)
		r \slurDashed b'( a g) r fis( a fis) %490
		r b( c d) r es( d c)
		r b( d b) \slurSolid r g'( b g)
		r \once \slurDashed g( b g) fis2\fermata
		r16 g,( h d) g h h8 r16 g,( c es) g c c8^\critnote
		r16 c, e g c b b8 r16 c, f a c a a8 %495
		r16 c, a c c8 d r16 f, a c es c' c8
		r16 f,, b des f b b8 r16 f, b c c4
		r8 \slurDashed f(\fE es des) r c( b a)
		r ges'( f es) r d( c d)
		r d( c h) r c( h c) %500
		r c( h c) h2
		r8 g(\pE f es?) r as( g as) \slurSolid
		r des( c b) r a( b c)
		r \slurDashed des( es f) r ges( f es) \slurSolid
		r d( f d) r \slurDashed d( f d) %505
		r d( f d) r c( es c)
		r c( es c) \slurSolid h2\fermata
		r16 c, es g c es es8 r16 e, g b e g g8
		r16 f, a! c f c' c8 r16 d,, f b d f f8
		r16 es,? g b es g g8 r16 b, cis e f a a8 %510
		r g g g fis d, d4
		r8 d'16 c b8 g' r c,16 b a8 c'
		b b b b b b b b \noBreak
		b4 a8 g a2\fermata \bar "||"
		\time 3/4 \tempoQuiSedes
			\set Timing.measurePosition = #(ly:make-moment -1/4) g,4\fE
		\once \tieDashed d'2.~ \noBreak %515
		\once \tieDashed d~
		d
		d2 d,4
		g8 h h d es4
		es d c %520
		h c d
		es d d
		es8 c' es, c' es, c'
		es,?8.( d32 es) f8 f, es' f,
		d' b' d, b' d, b' %525
		d,8.( c32 d) es8 es, d' es,
		c' a' c, a' c, a'
		c,8.( b32 c) d8 d, c' d,
		b'2 c8.( b32 c)
		d4 g8.( fis?32 g) b4 %530
		a,2 b4
		c fis8.( e32 fis) a4
		g g, g
		a2. \noBreak
		g\fermata \bar "||" %535
		\time 4/4 \tempoMiserere r8 g' b g r g b g \noBreak
		r es? g es r fis g b,
		r fis' a fis r g b g
		g4 fis8 e fis2\fermata \bar "||" %539 finis
	}
}

QuoniamViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #540
		<d a' fis'>4\fE d8. d16 fis fis a a d d fis fis
		<a,, e' a e'>4 a'8. a16 a a cis cis e e g g
		<fis a, d,>4 d8. d16 d d fis fis a a d d
		cis8 h a4 r a
		h16 h g g d d h h d d g g h h h h
		a a fis fis d d a a d d fis fis a a fis fis %545
		e e fis fis e e a a a, a cis cis e e g g
		fis4 e a,16 a cis cis e e a a
		e e fis fis e e a a a, a cis cis e e g g
		g4 fis d16 d fis fis a a d d
		gis, gis gis gis gis gis gis gis a a a a a a a a %550
		h h h h h h h h cis cis cis cis a, a a a
		gis\p gis gis gis gis gis gis gis a a a a a a a a
		h h h h h h h h cis cis cis cis a' a a a
		cis,\f cis cis cis cis cis cis cis d d d d d d d d
		e e e e e e e e fis fis fis fis d d d d %555
		cis cis cis cis cis cis cis cis d d d d d d d d
		e e e e e e e e fis fis fis fis a a a a
		h ais h ais h ais h ais h a g fis e d cis h
		cis a cis a e' cis e cis g'! e g e h' g fis e
		fis e fis g a fis e d a4 e' %560
		d d,8. d16 d4 r
		<d a' fis'>4\pE d8. d16 fis fis a a d d fis fis
		<a,, e' a e'>4 a'8. a16 a a cis cis e e g g
		<fis a, d,>4 d8. d16 d d fis fis a a d d
		cis8 h a4 r a %565
		h16 h g g d d h h d d g g h h h h
		a a fis fis d d a a d d fis fis a a fis fis
		e e fis fis e e a a a, a cis cis e e g g
		fis4 e a,16 a cis cis e e a a
		e e fis fis e e a a a, a cis cis e e g g %570
		e e e e g g g g fis fis fis fis a a a a
		a( fis) a( fis) a( fis) a( fis) h g h g cis a cis a
		d d a a fis fis d d a a d d fis fis a a
		gis gis gis gis gis gis gis gis h h h h h h h h
		a a a, a cis cis e e a a a a a a a a %575
		gis gis gis gis gis gis gis gis a a a a a a a a
		h h h h h h h h cis cis cis cis a, a a a
		gis gis gis gis gis gis gis gis a a a a a a a a
		h h h h h h h h cis cis cis cis e e e e
		a e cis a cis a cis e a e cis a cis a cis e %580
		e h gis e gis e gis h e h gis e gis e gis h
		e,2 d
		cis16 cis cis cis a'' a a a fis fis fis fis d d d d
		cis cis cis cis cis cis cis cis h h h h h h h h
		a\fE a cis cis e e a a e e fis fis e e a a %585
		a, a d d fis fis a a fis fis g! g fis fis a a
		a, a cis cis e e a a e e fis fis e e a a
		gis h h h h h h h h d d d d d d d
		cis a a a a a a a fis fis fis fis fis fis fis fis
		e e e e e e e e d d d d d d d d %590
		cis4. h16 a h2
		a4 a,8. a16 a4 r
		a'\pE a,8 a a16 a cis cis e e a a
		a8^\critnote a'16 a, a4 a8 a'16 a, a4
		a8 a'16 a, a8 c h fis16 dis h dis fis a %595
		g e g h e dis e dis e4 g,
		g r8 h a e16 cis a cis e a
		fis8 d'16 cis d cis d cis d8 d,16 fis fis a a d
		cis cis cis cis cis cis cis cis d d d d d d d d
		e e e e e e e e fis fis fis fis d d d d %600
		cis cis cis cis cis cis cis cis d d d d d d d d
		e e e e e e e e fis fis fis fis a a a a
		fis fis fis fis fis fis fis fis g g g g g g g g
		a a a a a a a a h h h h g, g g g
		fis fis fis fis fis fis fis fis g g g g g g g g %605
		a a a a a a a a h h h h h g h d
		g h g d h g' h, g g8 a h cis!
		d16 fis a fis d fis d a fis d' a fis d8 a'
		g e'16 g, g4 fis16 d-\critnote fis a d a fis d
		g4 h a16 fis a d fis d a fis %610
		g8 e'16 g, g4 fis8 d'16 fis, fis4
		fis e16 e cis cis a a cis cis e e a a
		cis8 cis a' a e e fis fis
		e16 e a a e e cis cis a h cis d e fis g e
		fis fis h h a a h h a a fis fis d d a a %615
		fis d fis a d fis, a d <fis a, d,>8 q q4
		a,8 fis'16 a, a4 g8 e'16 g, g4
		fis16 fis fis fis d' d d d h h h h g' g g g
		fis fis fis fis fis fis fis fis e e e e e e e e
		d8 <fis, a,>16 q q8 q q4 a %620
		a b b a
		gis16 e gis h e h gis h e,4 e
		e a a g
		f4. e8 d4 d
		r8 a'16 g f4 r8 a16 g f4 %625
		r16 a cis e a e cis e a,8 a, a4
		a'8 fis'!16 a, a4 g8 e'16^\critnote g, g4
		fis16 fis fis fis d' d d d h h h h g' g g g
		fis fis fis fis fis fis fis fis e e e e e e e e
		d4\fE d,8. d16 fis fis a a d d fis fis %630
		e4 a,8. a16 a a cis cis e e g g
		<fis a, d,>4 d8. d16 d d fis fis a a d d
		cis8 h a4 r d,
		cis16 cis cis cis cis cis cis cis d d d d d d d d
		e e e e e e e e fis fis fis fis d d d d %635
		cis cis cis cis cis cis cis cis d d d d d d d d
		e e e e e e e e fis fis fis fis a a a a
		h ais h ais h ais h ais h a g fis e d cis h
		cis a cis a e' cis e cis g'! e g e h' g fis e
		fis e fis g a fis e d a4 e' %640
		d d,8. d16 d4 r\fermata \bar "||" %641 finis
	}
}

CumSanctoViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #642
		d'2\fE d4 d
		e d8 cis d4 d
		e d8 cis d4 h
		cis8 h a4 h2 %645
		a4 a8 h cis d e cis
		d4 cis8 h cis4 e
		d cis8 h cis a e'4~
		e8 a, d2 cis4
		d r r d %650
		cis a'2 d,4
		cis a'2 d,4
		cis2 d
		cis4 cis8 d e4 e
		e8 d16 cis d4 d d %655
		d2 cis
		h4 cis8 d e4 d
		cis8 a d2 cis4
		d fis fis fis
		g fis8 e fis a fis d %660
		g4 fis8 e fis a fis d
		e2 d
		cis4 d8 e fis4 e
		dis4. cis16 dis e4. d8
		cis4 cis8 d e4 e %665
		gis, e'2 e4
		gis, e'2 e4
		e d2 cis4
		h cis8 d e4 d
		cis d2 cis4 %670
		d d2 c4
		h h2 a4
		g a8 h a4 e'
		d2 cis
		h4 h cis d %675
		e2 d
		cis4 cis d e~
		e8 d16 cis d2 \once \tieDashed c4~
		c h a2
		h8 d d h' c, a' a, c %680
		h d g h c, a' a, c
		h h' g h fis a dis, fis
		e h' g h fis a dis, fis
		e4 e d8 e fis4
		e8 g cis, e d fis fis a %685
		g e cis e d4 fis
		e4. fis16 e d4. e16 d
		cis4. d16 cis h4. cis16 h
		a4 d2 cis4
		d8 a' fis a g h e, g %690
		fis a d, fis e g cis, e
		fis a fis a g h e, g
		fis a d, fis e g cis, e
		d a' fis a g h e, g
		fis a d, fis e g cis, e %695
		d4 d, d d
		d1\fermata \bar "|." %697 FINIS
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }