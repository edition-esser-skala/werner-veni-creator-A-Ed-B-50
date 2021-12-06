\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Veni creator Spiritus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \VeniSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VeniSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \VeniAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VeniAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \VeniTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VeniTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \VeniBassoNotes }
          }
          \new Lyrics \lyricsto Basso \VeniBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \VeniOrgano
        }
        \new FiguredBass { \VeniBassFigures }
      >>
    }
  }
}
