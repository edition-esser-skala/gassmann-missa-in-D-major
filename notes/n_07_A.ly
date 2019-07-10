% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr fis4.(\fE^\tuttiE e8) d4 r
		fis4.( gis8) a4 r8 a~
		a4 g2 fis8[ h16 a]
		gis8[ fis16 e] a2 \once \tieDashed g4~
		g fis \once \tieDashed e2~ %5
		e4 g \once \tieDashed fis2~ \noBreak
		fis4. e16[ d] e4 r\fermata \bar "||"
		\time 3/4 \tempoPleni fis8.([ a16)] a4 g \noBreak
		fis8([ e)] fis4 a
		h h a %10
		g2.
		fis2 a4~
		a g fis
		g g g~
		g fis e %15
		fis fis a
		a a r
		gis( a) h
		a e r
		gis( a) h %20
		a e a
		a8([ fis)] g!4 g
		g8([ e)] fis4 r
		e2 g4
		fis( e2) %25
		d a'4
		a g g
		g fis r
		e2 fis4
		e2. %30
		d2 r4
		R2.\fermataMarkup \bar "||" %32 finis
	}
}

SanctusAltoLyrics = \lyricmode {
	San -- ctus,
	san -- ctus, san --
	_ _
	_ _ _
	_ _ %5
	_ _
	_ ctus.
	Ple -- ni sunt
	coe -- li, sunt
	coe -- li et %10
	ter --
	ra glo --
	ri -- a
	tu -- a, glo --
	ri -- a %15
	tu -- a. O --
	san -- na
	in __ ex --
	cel -- sis,
	in __ ex -- %20
	cel -- sis, o --
	san -- na, o --
	san -- na,
	in ex --
	cel -- %25
	sis, o --
	san -- na, o --
	san -- na,
	in ex --
	cel -- %30
	sis. %31 finis
}

BenedictusAltoNotes = {
	\overrideTimeSignatureSettings
		2/4
		1/8
		#'(4)
		#'((end . (((1 . 16) . (4 4)))))
	\relative c' {
		\clef treble
		\key h \minor \time 2/4 \autoBeamOff \tempoBenedictus
			\set Score.currentBarNumber = #33
		
	}
}

BenedictusAltoLyrics = \lyricmode {
	
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }