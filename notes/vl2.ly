\version "2.22.0"

TeDeumViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoTeDeum
    r8 g'\fE c c c c
    d g,16 a h8 d g f
    e g f g d g
    e c16 d e8 g f e
    d g,16 a h8 d g d %5
    e e16 f g8 e16 f g8 e
    d g16 f g8 d h g
    e' c16 d e8 c e a
    h g a c h a
    gis16 e e e e8 e e e %10
    e e16 d c8 e h e
    c a16 h c8 e h e
    c16 e e e c8 e h e
    c4 r e
    f d2 %15
    e4 c2
    d4 h2
    c4 a2
    h4 c2
    c h4 %20
    c8 e16 f g8 e c g'
    a f16 g a f f f a f f f
    a8 fis16 g a8 fis d a'
    h g16 a h g g g h g g g
    h8 gis16 a h8 gis e h' %25
    c a,16 h c d e d c a' g a
    f e d c h8 e, e' d
    c e a, a' g! f
    e g16 f e8 g d g
    e c16 d e8 g d g %30
    e c16 d e8 g d g
    e4. d8 c4
    f d2
    c4 c' c
    a2. \noBreak %35
    c\fermata \bar "||"
    \time 2/4 \tempoTibiOmnes R2*13 \noBreak %49
    R2\fermata \bar "||" %50
    \time 4/4 \tempoSanctus \newSpacingSection
      h,2\fE h \noBreak
    c c
    r4 cis2 cis8 cis
    cis2. cis8 cis
    d4 cis8 h ais4 h~ %55
    h ais h2
    \tempoPleni r8 d cis fis d h r cis
    d cis^\critnote r fis, fis fis r4
    r2 r4 h8 h
    fis'4 e8 d cis8. cis16 h4~ \noBreak %60
    h ais h2\fermata \bar "||"
    \key d \major \time 3/4 \tempoTeGloriosus \newSpacingSection
      r8 d,16\fE e fis8 a e a \noBreak
    fis d16 e fis8 d fis gis
    a4. a8 h4
    e, r8 cis'16 d e8 cis %65
    d fis g4. fis16 e
    d8 e fis4. e16 d
    cis4 r8 cis16 d e8 cis
    d d d4 cis
    d d,\pE e %70
    d-\critnote h a
    a r r
    R2.*2
    r8 fis'16\fE e d8 d d e %75
    d fis g4. fis16 e
    d8 e fis4. e16 d
    cis8 d d4 cis
    d d\pE cis
    d fis d %80
    g8 fis g fis e a,
    d4 r r
    d'2 cis4
    d d, cis
    d d' cis %85
    d d,4. d8
    e4. d8 cis4
    gis' e a
    gis^\critnote e a
    d, e4. e8 %90
    a,4 r r
    r8 cis'16\fE d e8 cis e cis
    d fis4 e8 d fis
    e gis4 fis8 e d
    cis cis16 d e8 cis e cis %95
    d4 h4. h8
    a4 a gis
    a2 r4
    R2.*9 %107
    r4 g8\pE fis e d
    cis4 cis a
    d fis' e %110
    d r r
    e cis a
    e cis a
    d d4. cis8
    d d16\fE e fis8 a e a %115
    fis d16 e fis8 d fis gis
    a4. a8 h4
    e, r8 cis'16 d e8 cis
    d fis g4. fis16 e
    d8^\critnote e fis4. e16 d %120
    cis4 r8 cis16 d e8 cis
    d d d4 cis
    d d, e
    d h a \noBreak
    a r r\fermata \bar "||" %125
    \key c \major \time 4/4 \tempoPatrem \newSpacingSection
      R1 \noBreak
    r16 d'\fE fis a fis d fis a d^\critnote d, d d d d d d
    a' c, c c c c c c h g' fis g d,8 fis'
    g,4 g'16 d d d g d d d g g, g g
    a8 d, r4 r2 %130
    r4 g8 g a a g f!
    e c r d' e4 r8 c
    h4 r8 h c4 d
    c r r16 g' g g g g, g g
    g g' g g g, g' g g c, e e c c e e c %135
    c8 a16 h c8 c c h r h
    g4. g8 a4 g
    f2 e4 r16 g' g g
    g g, g g g g' g g g d h g g' d h g
    e'8 c r16 g' g g a a, a a a a' a a %140
    g g, g g g g' g g e c c e f a a f
    e c d g, h d g d e8 c c,4
    c' r8 d e d c h
    a gis c h a4 a8 a
    a8. gis16 gis4 c r8 h %145
    c h c d c h r4
    r e8 e f4 e8 e
    d4. d8 c2
    e8 c16 d e8 c d d d d
    e c c c c h h16^\critnote h h h %150
    c c c c c c c c a a a a a a a a
    h h h h c8 c c c c h
    c4 r16 e, e e f-\critnote f f f e e e e \noBreak
    f8 f f f e2\fermata \bar "||"
    \key f \major \tempoTuDevicto R1*17 \noBreak %171
    R1\fermata \bar "||" \noBreak
    \cadenzaOn s4*5^\markup \remark "Toccato tacet" \cadenzaOff \bar "||" \noBreak
    \key c \dorian \tempoTeErgo
      c'2\fE r8 c c c \noBreak
    c4. c8 c4 c8 c
    h8. h16 h4 c8. c16 c4 %175
    c h c2
    c8(-. c-. c-. c-.) c(-. c-. c-. c-.)
    c(-. c-. c-. c-.) c(-. c-. c-. c-.)
    c(-. as-. as-. as-.) g(-. g-. b-. b-.)
    c(-. c-. c-. c-.) es(-. es-. es-. es-.) %180
    d!(-. d-. b-. c-.) b(-. b-. b-. b-.) \noBreak
    b(-. b-. b-. b-.) b2\fermata \bar "||"
    \key c \major \tempoAeternaFac
      r4 r8 g\fE c e16 d c e d c \noBreak
    h d d d g, h h h c8 c c h
    c4 r r2 %185
    R1*2
    r2 r4 r8 e\fE
    f16 g e f d e c d h8^\critnote h16 h h8 c
    h h16 h h8 c h g g8. g16 %190
    e8 f d h c4 h \noBreak
    c r r2\fermata \bar "||"
    \time 3/2 \tempoSalvum \newSpacingSection
      e'2\fE e e\noBreak
    f2. f4 e2
    d1 e2 %195
    c2. h4 a2
    R1.
    e'2 e d
    c1 e2
    dis2. dis4 e2 %200
    e e dis
    e1 h2
    a2. a4 g2
    a fis1 \noBreak
    e1.\fermata \bar "||" %205
    \time 4/4 \tempoEtRege \newSpacingSection
      r8 c\fE e g e c r16 g' a h \noBreak
    c g( f g) c g( f g) d' g,( f g) d' g,( f g)
    e'8 a16 g a8 c, h16 g' g h, h g' g h,
    a f' f a, a f' f a, g4 r8 d'16 h
    g8 d'16 h f8 d'16 h e,8 c'16 e, d8 h' %210
    c c, e g e c r4
    r8 c' e g e c r4
    R1
    r4 c8\p h c h c h16 a
    g8 f e c f d g g, %215
    r g''16\f f g8 c, h16 g' g h, h g' g h,
    a8 f'16 e f8 a, g16 e' e g, g e' e g,
    f8 d'16 c d8 f, e c' d, h'
    c,4 r r2
    R1*2 %221
    r2 r16 c'\fE e g f d h d
    e8 c r4 r e,\p
    r e r e
    a,8 a'16 gis? a8 e r f e e %225
    a,16 e''\fE fis? gis a c, c a' a h, h a' gis h, h gis'
    a8 a, r4 r2
    R1*3 %230
    r8 c,\fE e g e c r16 g' a h
    c g( f g) c g( f g) d' g,( f g) d' g,( f g)
    e'8 a16 g a8 c, h16 g' g h, h g' g h,
    a f' f a, a f' f a, g4 r8 d'16 h
    g8 d'16 h f8 d'16 h e,8 c'16 e, d8 h' \noBreak %235
    c c, e g e c r4\fermata \bar "||"
    \time 3/2 \tempoDignare \newSpacingSection R1.*35 \noBreak %271
    R1.\fermata \bar "||"
    \time 4/4 \tempoInTe \newSpacingSection
      \mvTr g'4\fE g c8. c16 c8 c \noBreak
    h a h g a4. h8
    c g c2 h4 %275
    c e8 e d4. e8
    f4 f e2
    d c4. d8
    h g c2 h4
    c r r2 %280
    c4 c g'8. g16 g8 g
    f e f d e2
    d r
    g,4 g c8. c16 c8 c
    a g a f g4 \once \tieDashed c~ %285
    c h c c8 c
    h h c c c4 h
    c8 c4 b8 a g a c
    a2 g\fermata \bar "|." %289 finis
  }
}
