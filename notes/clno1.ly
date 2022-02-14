\version "2.22.0"

TeDeumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoTeDeum
    r8 c'\fE c c c c
    d4 \pao g, g'8 f
    e f d2\trill
    c4^\critnote r8 e e e
    d g16 f g8 d d d %5
    e e16 f g8 g g g
    g4 d8 g f g
    e4 \pao c r
    R2.
    r4 e e %10
    \tieDashed e2.~
    e~
    e~
    e2 e4 \tieSolid
    f d g %15
    e c f
    \pa d g2
    c,4 d2
    d4^\critnote g2 \pd
    f2. %20
    e4 \pa c8 c c c
    c c c c c c
    d4 d8 d d d
    d4 d d
    e e8 e e e %25
    e4. e8 f4
    f e4. e8 \pd
    e e16 f g8 a g f
    e4 g g
    g8 e16 f g8 g g g %30
    g e16 f g8 g g g
    e4. \pao d8 c4
    f d2
    c4 c, c
    c c8 c c c \noBreak %35
    c2.\fermata \bar "||"
    \time 2/4 \tempoTibiOmnes R2*13 \noBreak %49
    R2\fermata \bar "||" %50
    \time 4/4 \tempoSanctus \newSpacingSection
      g''2\fE g \noBreak
    g g
    R1*4 %56
    \tempoPleni R1*4 \noBreak %60
    R1\fermata \bar "||"
    \time 3/4 \tempoTeGloriosus R2.*63 \noBreak %124
    R2.\fermata \bar "||" %125
    \time 4/4 \tempoPatrem \newSpacingSection
      R1*8 %133
    r4 g8\fE g g e16 f g8 g
    g e16 f g8 g g16 a g a g a g a %135
    g8. g16 fis4 g r
    R1
    r2 r4 g8 e16 f
    \pa g8 g g g g2
    g8 g g g a a16 g \pd a g f e %140
    \pa d8 g, g' f e16 f g a f g e f \pd
    e4 d8. c16 c2
    R1*6 %148
    g'8 e16 f g8 g g4 g
    g8 g g fis \pa g4. g8 %150
    r c, c c c d d d
    d e e e a16 g f e d8. c16 \pd
    c8 c,16 c c8 c c c c c \noBreak
    c c c c c2\fermata \bar "||"
    \tempoTuDevicto R1*17 \noBreak %171
    R1\fermata \bar "||" \noBreak
    \cadenzaOn \override Stem.stencil = ##f h'4^\markup \remark "Fiat Toccato si placet" h h h h \revert Stem.stencil \cadenzaOff \bar "||" \noBreak
    \tempoTeErgo R1*9 \noBreak %181
    R1\fermata \bar "||"
    \tempoAeternaFac \pa r8 g\fE c16 d c d \pd e f e f g8 f16 e \noBreak
    d8 g, r \pa g'16 f e8 d16 c \pd d8. c16
    c4 r r2 %185
    R1*2
    r2 r4 r8 g'\fE
    a16 h g a f g e f d4^\critnote r8 d
    \pa d g d e d c16 d d8. c16 \pd %190
    c4 r r2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \tempoSalvum R1.*12 \noBreak %204
    R1.\fermata \bar "||" %205
    \time 4/4 \tempoEtRege R1*30 \noBreak %235
    R1\fermata \bar "||"
    \time 3/2 \tempoDignare R1.*35 \noBreak %271
    R1.\fermata \bar "||"
    \time 4/4 \tempoInTe \newSpacingSection
      R1*5 %277
    \pa g4\fE g c c8 c
    d4 e f8. f16 f8 f
    e d e c d4 r %280
    c4. c8 g'8. g16 g8 g
    f e f d e4. e8
    d4 g2 fis4
    g g,8 g c4 r
    r2 r4 r8 e %285
    f2 e4 c8 f
    d d g f16 e e4^\critnote d \pd
    c8 c,16 c c8 c c c16 c c8 c^\critnote
    c c16 c c8 c c2\fermata \bar "|." %289 finis
  }
}
