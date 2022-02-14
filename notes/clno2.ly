\version "2.22.0"

TeDeumClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoTeDeum
    r8 e\fE e e e e
    g4 g d'
    c8 g g4. g8
    e4 r8 c' c c
    g4 g8 g g g %5
    c4 c c
    d d g,
    c r r
    R2.*2 %10
    r4 e, e
    e2 e4
    r e e
    e2 c'4
    d2. %15
    c
    R2.*2
    r4 r c
    d2. %20
    g,4 r r
    r c8 c c c
    d4 d d
    d d8 d d d
    e4 e e %25
    e2 r4
    r e, e
    e8 c'16 d e8 d d d
    c4 e d
    e8 c16 d e8 e d d %30
    e c16 d e8 e d d
    c4. d8 e4
    d8 c g4. g8
    e4 c c
    c c8 c c c \noBreak %35
    c2.\fermata \bar "||"
    \time 2/4 \tempoTibiOmnes R2*13 \noBreak %49
    R2\fermata \bar "||" %50
    \time 4/4 \tempoSanctus \newSpacingSection
      d'2\fE d \noBreak
    e e
    R1*4 %56
    \tempoPleni R1*4 \noBreak %60
    R1\fermata \bar "||"
    \time 3/4 \tempoTeGloriosus R2.*63 \noBreak %124
    R2.\fermata \bar "||" %125
    \time 4/4 \tempoPatrem \newSpacingSection
      R1*8 %133
    r4 e8\fE d e c16 d e8 e
    e c16 d e8 d e16 f e f e f e f %135
    e8. d16 c4 d r
    R1
    r2 r4 e8 c16 d
    e4 r8 e d d d d
    e4 r8 e f8. g16 f e d c %140
    g8 g16 g g8 g c8. c16 c8 c
    c g16 g g8 g e2
    R1*6 %148
    e'8 c16 d e8 e d4 d
    c8 c c c d4 d8 g, %150
    c4 r8 c d4 r8 d
    e4 r8 c c c g g
    e c16 c c8 c c c c c \noBreak
    c c c c c2\fermata \bar "||"
    \tempoTuDevicto R1*17 \noBreak %171
    R1\fermata \bar "||" \noBreak
    \cadenzaOn \override Stem.stencil = ##f h'4_\markup \remark "Fiat Toccato [si placet]" h h h h \revert Stem.stencil \cadenzaOff \bar "||" \noBreak
    \tempoTeErgo R1*9 \noBreak %181
    R1\fermata \bar "||"
    \tempoAeternaFac r4 r8 g\fE c16 d c d e8 d16 c \noBreak
    g4 r8 d' c c g8._\critnote g16
    e4 r r2 %185
    R1*2
    r2 r4 r8 e'\fE
    f16 g e f d e c d g,4 r8 g
    g g16 g g8 g g8. g16 g8 g %190
    e4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoSalvum R1.*12 \noBreak %204
    R1.\fermata \bar "||" %205
    \time 4/4 \tempoEtRege R1*30 \noBreak %235
    R1\fermata \bar "||"
    \time 3/2 \tempoDignare R1.*35 \noBreak %271
    R1.\fermata \bar "||"
    \time 4/4 \tempoInTe \newSpacingSection
      R1*4 %276
    r2 r8 c'\fE c c
    g4 g d'4. d8
    g, e16 e e8 e g g g g
    g4 r8 e' d d d d %280
    g,4 r8 e' d d d d
    c4. d8 e4 c
    d d8 d c4. c8
    d g,16 g g8 g g4 r8 c
    d d d d e4 c %285
    c d g, c8 c
    d4 g,8 g g8. g16 g8 g
    e c16 c c8 c c c16 c c8 c
    c8 c16 c c8 c c2\fermata \bar "|." %289 finis
  }
}
