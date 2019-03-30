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
		h h h h h h h h cis cis cis cis d16. fis32 fis16. a32
		a,8.( g32 fis) g4 fis16. d'32 d16. fis32 fis16. a,32 a16. h32
		a8.( g32 fis) g8 g fis16 e d8 r d'16 e
		f(-. f-. f-. f-.) f(-. f-. f-. f-.) f(-. f-. f-. f-.) f(-. f-. f-. f-.)
		f f f f f f f f e e e e e e e e
		d\p e f f f f f f f f f f f f f f
		f?\f f f f f f f f e e e e e e e e
		d8 d a' a a a g g
		gis gis gis gis a a a g
		f f f f e e e e
		d16 d d d a' a a a h h h h e, e e e
		d d d d d,8 d' e,-\critnote d' e, cis'
		d16. d'32 a16. fis32 d16. a'32 fis16. d32 a16. fis'32 d16. a32 fis16. d'32 a16. fis32
		<d a' fis'>4 q q r\fermata \bar "||"
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
