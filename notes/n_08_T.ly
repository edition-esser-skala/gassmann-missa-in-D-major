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
		
	}
}

KyrieTenoreILyrics = \lyricmode {
	
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