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
		r8 \mvTrh g''\fE-\markup { \remark "à mezza voce" } b( g) fis( g)
		\once \slurDashed es(-. es-. d-. d-. d-. d-.) %80
		r c es fis a c,
		b g d b a g
		r g' b g fis g
		es es d d d d
		r d fis a c a %85
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
		r8 b''\pE d( b) \once \slurDashed a( b)
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
		c4 r es8 c
		d4 r f8 d
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
		fis a a a a a
		r c, d es d c
		b d d d d d
		r es d c b a %185
		g g' b g fis g
		r c, b a g fis
		g4 g, r\fermata \bar "||" %188 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }