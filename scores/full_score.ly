\version "2.22.0"

\include "../definitions.ly"

#(set-global-staff-size 15.87)

\paper { systems-per-page = #2 }

\book {
  \bookpart {
    \header {
      title = "V E N I   C R E A T O R   S P I R I T U S"
    }
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
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
            \set Staff.instrumentName = \SopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \VeniSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VeniSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \AltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \VeniAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VeniAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \TenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
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
