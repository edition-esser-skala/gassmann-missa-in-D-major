% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #5
}

#(set-global-staff-size 17.82)


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
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "1.3 KYRIE II"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieIICornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieIICornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "2" "G L O R I A"
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\GloriaCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\GloriaCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.4 DOMINE DEUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex F]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\DomineDeusCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\DomineDeusCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.6 QUONIAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\QuoniamCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\QuoniamCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.7 CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\CumSanctoCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\CumSanctoCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "3" "C R E D O"
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\CredoCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\CredoCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.4 ET RESURREXIT – ET VITAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\EtResurrexitCornoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\EtResurrexitCornoII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "4" "S A N C T U S"
	}
	\bookpart {
		\header {
			movement = "4.1 SANCTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\SanctusTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\SanctusTrombaII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4.3 OSANNA"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\OsannaTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\OsannaTrombaII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "5" "A G N U S   D E I"
	}
	\bookpart {
		\header {
			movement = "5.1 AGNUS DEI"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Tromba" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\AgnusDeiTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\AgnusDeiTrombaII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.2 DONA NOBIS"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = \markup { \center-column { "Corno" "[Tromba]" "[ex D]" } }
						\new Staff {
							\set Staff.instrumentName = "I"
							\DonaNobisTrombaI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\DonaNobisTrombaII
						}
					>>
				>>
			>>
		}
	}
}