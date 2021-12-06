\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "Veni creator Spiritus"
    \addTocEntry
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
