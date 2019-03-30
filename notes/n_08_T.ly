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
	le -- i --
	son, e -- le -- i -- %75
	son, e -- le -- i --
	son. %77 finis
}

KyrieTenoreIINotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
		
	}
}

KyrieTenoreIILyrics = \lyricmode {
	
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