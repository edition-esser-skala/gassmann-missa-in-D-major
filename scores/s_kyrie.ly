% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #1
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "K Y R I E"
	}
	\bookpart {
		\header {
			movement = "1.1 KYRIE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "[ex D]" } }
						\partcombine \KyrieCornoI \KyrieCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\KyrieViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore I"
						\new Voice = "TenoreI" { \dynamicUp \KyrieTenoreINotes }
					}
					\new Lyrics \lyricsto TenoreI \KyrieTenoreILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore II"
						\new Voice = "TenoreII" { \dynamicUp \KyrieTenoreIINotes }
					}
					\new Lyrics \lyricsto TenoreII \KyrieTenoreIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieOrgano
					}
				>>
				\new FiguredBass {
					\KyrieBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = "1.2 CHRISTE"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ChristeViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ChristeViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore I"
						\new Voice = "TenoreI" { \dynamicUp \ChristeTenoreINotes }
					}
					\new Lyrics \lyricsto TenoreI \ChristeTenoreILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore II"
						\new Voice = "TenoreII" { \dynamicUp \ChristeTenoreIINotes }
					}
					\new Lyrics \lyricsto TenoreII \ChristeTenoreIILyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ChristeOrgano
					}
				>>
				\new FiguredBass {
					\ChristeBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 100 }
		}
	}
	\bookpart {
		\header {
			movement = "1.3 KYRIE II"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "[ex D]" } }
						\partcombine \KyrieIICornoI \KyrieIICornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\KyrieIIViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\KyrieIIViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore I"
						\new Voice = "TenoreI" { \dynamicUp \KyrieIITenoreINotes }
					}
					\new Lyrics \lyricsto TenoreI \KyrieIITenoreILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore II"
						\new Voice = "TenoreII" { \dynamicUp \KyrieIITenoreIINotes }
					}
					\new Lyrics \lyricsto TenoreII \KyrieIITenoreIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \KyrieIIBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KyrieIIBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KyrieIIOrgano
					}
				>>
				\new FiguredBass {
					\KyrieIIBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 2 = 120 }
		}
	}
}