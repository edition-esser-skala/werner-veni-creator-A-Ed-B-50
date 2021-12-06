\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Veni creator Spiritus"
    \addTocEntry
    \paper { indent = 2\cm page-count = #3 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \VeniOrgano
        }
      >>
    }
  }
}
