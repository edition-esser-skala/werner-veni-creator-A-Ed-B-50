\version "2.22.0"

#(define option-movement-title-format "title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markFine = {
  \mark \markup { \remark "Fine" }
}


tempoVeni = \tempoMarkup "Presto"
tempoQuiDiceris = \tempoMarkup "Adagio"
tempoAccende = \tempoMarkup "Vivace"
tempoDeoPatri = \tempoMarkup "Presto"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
\include "notes/chords.ly"
