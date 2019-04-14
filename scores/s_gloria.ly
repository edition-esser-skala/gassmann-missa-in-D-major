% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #39
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "2" "G L O R I A"
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2.1 GLORIA"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "[ex D]" } }
% 						\partcombine \GloriaCornoI \GloriaCornoII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\GloriaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\GloriaViolinoII
% 						}
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore I"
% 						\new Voice = "TenoreI" { \dynamicUp \GloriaTenoreINotes }
% 					}
% 					\new Lyrics \lyricsto TenoreI \GloriaTenoreILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore II"
% 						\new Voice = "TenoreII" { \dynamicUp \GloriaTenoreIINotes }
% 					}
% 					\new Lyrics \lyricsto TenoreII \GloriaTenoreIILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\GloriaOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\GloriaBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = "2.1 GLORIA"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\LaudamusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\LaudamusViolinoII
% 						}
% 					>>
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore I"
% 						\new Voice = "TenoreI" { \dynamicUp \LaudamusTenoreINotes }
% 					}
% 					\new Lyrics \lyricsto TenoreI \LaudamusTenoreILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore II"
% 						\new Voice = "TenoreII" { \dynamicUp \LaudamusTenoreIINotes }
% 					}
% 					\new Lyrics \lyricsto TenoreII \LaudamusTenoreIILyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\LaudamusOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\LaudamusBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 72 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "2.3 GRATIAS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GratiasViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GratiasViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore I"
						\new Voice = "TenoreI" { \dynamicUp \GratiasTenoreINotes }
					}
					\new Lyrics \lyricsto TenoreI \GratiasTenoreILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore II"
						\new Voice = "TenoreII" { \dynamicUp \GratiasTenoreIINotes }
					}
					\new Lyrics \lyricsto TenoreII \GratiasTenoreIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GratiasBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GratiasBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GratiasOrgano
					}
				>>
				\new FiguredBass {
					\GratiasBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 1 = 60 }
		}
	}
}