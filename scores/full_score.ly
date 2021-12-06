\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "Veni creator Spiritus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \VeniViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \VeniViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \VeniSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VeniSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \VeniAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VeniAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \VeniTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VeniTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \VeniBassoNotes }
          }
          \new Lyrics \lyricsto Basso \VeniBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \VeniOrgano
          }
        >>
        \new FiguredBass { \VeniBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
