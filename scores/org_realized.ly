\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1.5\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #6
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \PianoStaff
    instrumentName = "org"
  }
}

\book {
  \bookpart {
    \header {
      title = "V E N I   C R E A T O R   S P I R I T U S"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \VeniChords }
          \new Staff { \VeniOrgano }
        >>
        \new FiguredBass { \VeniBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
