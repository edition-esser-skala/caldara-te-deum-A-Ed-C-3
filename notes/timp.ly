\version "2.22.0"

TeDeumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoTeDeum
    r8 c\fE c c c c
    g4 g g
    c g g
    c r r8 c
    g4 g g %5
    c c c
    g r r
    R2.*13 %20
    r4 c c
    c r r
    R2.*6 %28
    r4 c g
    c c g %30
    c c g
    c2 c4
    c g g
    c c c
    c2 c4 \noBreak %35
    c2.\fermata \bar "||"
    \time 2/4 \tempoTibiOmnes R2*13 \noBreak %49
    R2\fermata \bar "||" %50
    \time 4/4 \tempoSanctus \newSpacingSection
      g2\fE g \noBreak
    c c
    R1*4 %56
    \tempoPleni R1*4 \noBreak %60
    R1\fermata \bar "||"
    \time 3/4 \tempoTeGloriosus R2.*63 \noBreak %124
    R2.\fermata \bar "||" %125
    \time 4/4 \tempoPatrem \newSpacingSection
      R1*8 %133
    r4 c8\fE g c4 c
    c c8 g c4 c8 c %135
    c8. c16 c4 g r-\critnote
    R1
    r2 r4 c8 g
    c4 r8 c g g g g
    c4 r8 c c c c c %140
    g4 r8 c c4 c
    g4. g8 c2
    R1*6 %148
    c8 c c c g4 g
    c4. c8 g2 %150
    R1
    r4 r8 g c c g g
    c4 r8 c c c c c \noBreak
    c2 c\fermata \bar "||"
    \tempoTuDevicto R1*17 \noBreak %171
    R1\fermata \bar "||" \noBreak
    \cadenzaOn \override Stem.stencil = ##f d4^\markup \remark "Fiat Toccato ad libitum" d d d d \revert Stem.stencil \cadenzaOff \bar "||" \noBreak
    \tempoTeErgo R1*9 \noBreak %181
    R1\fermata \bar "||"
    \tempoAeternaFac c4\fE r c c8 c \noBreak
    g4 r8 g c c g g
    c4 r r2 %185
    R1*2
    r4 r8 g\fE c4 r8 c
    c c c c g4 r8 g
    g4 r8 c g g g g %190
    c4-\critnote r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoSalvum R1.*12 \noBreak %204
    R1.\fermata \bar "||" %205
    \time 4/4 \tempoEtRege R1*30 \noBreak %235
    R1\fermata \bar "||"
    \time 3/2 \tempoDignare R1.*35 \noBreak %271
    R1.\fermata \bar "||"
    \time 4/4 \tempoInTe \newSpacingSection
      R1*6 %278
    r4 c\fE c g
    c2 g4 g %280
    c r8 c g g g g
    c4 r r r8 c
    c4-\critnote g c4. c8
    g4 r c c
    g r8 g c c c c %285
    c4 g c r
    r r8 c g4 g
    c8 c4 c8 c c c c
    c2 c\fermata \bar "|." %289 finis
  }
}
