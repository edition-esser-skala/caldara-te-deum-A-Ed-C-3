\version "2.22.0"

TeDeumOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoTeDeum
    r8 \mvTr c\fE-\tutti e c e c
    g' g h g h g
    c f, g4 g,
    c r8 c e c
    g' g16 a h8 g a h %5
    c c,16 d e8 c e c
    g'4 g, g'
    a2.
    g4 f2
    e \clef treble e''4-! %10
    e-! \clef bass a,, gis
    a e r
    r a gis
    a e c'
    c \once \tieDashed h2~ %15
    h4 a2~
    a4 g2~
    g4 f2~
    f4 e2
    d2. %20
    c4 e c
    f f, r
    r fis' d
    g g, r
    r gis' e %25
    a4. g8 f4
    d e2
    a, h4
    c c' h
    c c, r %30
    r c' h
    c4. h8 a4
    f g2
    c,4 f e
    f2. \noBreak %35
    c\fermata \bar "||"
    \twofourtime \time 2/4 \tempoTibiOmnes \newSpacingSection
      \mvTr a4\pE-\solo r8 e' \noBreak
    a a, a h
    c4 r
    c'8 c, c d %40
    e4 d8 g,
    c4 r8 c
    g' g, g a
    h4 r
    r8 d' h g %45
    c c, c d
    e4 r8 c
    f, f' f e
    d4 r8 f \noBreak
    g4 r\fermata \bar "||" %50
    \time 4/4 \tempoSanctus \newSpacingSection
      \mvTr g1\fE-\tutti \noBreak
    c,
    r4 a'2 a8 g
    fis4 fis fis fis
    h, eis fis2~ %55
    fis h,
    \tempoPleni r8 h' ais fis h h, r ais'
    h fis r fis h, fis r4
    r d'8 d g4. fis16 e
    d4 e \once \tieDashed fis2~ \noBreak %60
    fis h,\fermata \bar "||"
    \key d \major \time 3/4 \tempoTeGloriosus \newSpacingSection
      \mvTr d8\fE-\solo d'4 d8 d cis \noBreak
    d4 d, h
    a8 a'4 a8 a gis
    a a,4 a8 cis a %65
    d4 r8 g16 a h8 cis
    d4 r8 d,16 e fis8 g
    a4 r8 a, cis a
    d g a4 a,
    d r8 \mvTr d'4\p-\senzaOrg cis8 %70
    d fis, g4 a
    d, r8 d'4 cis8
    d4 r8 d,16 e fis8 d
    g fis g fis e e,
    d'4\fE r8 d'4 cis8 %75
    d4 r8 g,16 a h8 cis
    d4 r8 d,16 e fis8 g
    a d, a'4 a,
    d2 r4
    R2.*11 %90
    r8 a4\fE a' gis8
    a a,16 h cis8 a cis a
    d d'4 cis8 h d
    e e4 d8 cis h
    a a,16 h cis8 a cis a %95
    d4 gis, e
    a8 d e4 e,
    a8 a'4 g!8 fis\pE e16 d
    cis8 h cis a h cis
    d e fis e fis d %100
    g2 g4
    a8 a16 h cis8 d h e
    cis cis4 h8 a fis
    g2 e4
    a, a'8 g fis e %105
    d4 r r8 a
    h4 h'8 a g fis
    g4 r r
    R2.*6 %114
    d4\fE r8 d'4 cis8 %115
    d4 d, h
    a8 a'4 a8 a gis
    a a,4 a8 cis a
    d4 r8 g16 a h8 cis
    d4 r8 d,16 e fis8 g %120
    a4 r8 a, cis a
    d g a4 a,
    d r8 d'4 cis8
    d fis, g4 a \noBreak
    d, r r\fermata \bar "||" %125
    \key c \major \time 4/4 \tempoPatrem \newSpacingSection
      \mvTr g,4\fE-\tutti g'8 fis g d e c \noBreak
    d4 r8 d g a h g
    fis e fis d g h, c d
    g,4 g'8 fis g d e c
    d d'16 c h8 h c c h a %130
    g f! e c f f e d
    c e16 d c8 g' c h a d,
    g, a h g a4 h
    c c'8 h c4 c,
    r c'8 h c4 c, %135
    a'2 g
    \clef "treble_8" e' f!4 e
    d2 c4 \clef bass c8 h
    c4 r8 c, g h16 a h8 g
    c e16 d e8 c f f16 e f8 d %140
    g4 r8 e a4 f
    g2 c,
    a'4^\critnote r8 h c h a gis
    a e a g f2
    e \clef "treble_8" c'4 r8 d %145
    e d c h c g r g
    c2. c4
    c h c2
    \clef bass c8 c c c h4 h
    a a8 d, g2 %150
    r8 c, f!4 r8 d g4
    r8 e a a16 g f8 e16 f g8 g,
    c4 r8 c c c c c \noBreak
    c2 c\fermata \bar "||"
    \key f \major \tempoTuDevicto
      \mvTr f8\pE-\solo g a f b a b a16 g \noBreak %155
    f8 g a f e f d e
    f4 r8 d c d e c
    f e f e16 d c8 d e c
    f e d g c, d e c
    c c' h a g4 h8 a16 g %160
    a8 g a d, g, g'16 f e8 c
    f, f' d h? e, e' c a
    d f g g, c b a f
    b b' e, c f f, r f'
    e d e c f, f' e d %165
    c g' c b a4 r8 f
    d4 r8 e f g a f
    b b, r b f'4 r8 f
    g g16 f e8 d c4 f
    c2 f,4 f' %170
    e2 d \noBreak
    c r\fermata \bar "||" \noBreak
    \cadenzaOn \override Stem.stencil = ##f d4^\markup \remark "Fiat Toccato ad libitum" d d d d \revert Stem.stencil \cadenzaOff \bar "||" \noBreak
    \key c \dorian \tempoTeErgo \newSpacingSection
      \mvTr c2\fE-\tutti r8 c c c \noBreak
    fis2 fis
    f es %175
    d c
    e8(-. e-. e-. e-.) e(-. e-. e-. e-.)
    f(-. f-. f-. f-.) f(-. f-. f-. f-.)
    f(-. f-. f-. f-.) g(-. g-. g-. g-.)
    as(-. as-. as-. as-.) as(-. as-. as-. as-.) %180
    as^\critnote as g as b b b b \noBreak
    b, b b b es2\fermata \bar "||"
    \key c \major \tempoAeternaFac
      \mvTr c4\fE-\solo r c c8 f \noBreak
    g a h g c f, g g,
    c4 r8 g\pE c g' a f %185
    g f e c f e f d
    c c'16 h c8 h16 a g8 a16 g a8 g16 f
    e8 f g g, c\fE d e c
    f c d c g'4 r8 g,
    g4 r8 c g' f g g, %190
    c f h, g c e f g \noBreak
    c,4 r r2\fermata \bar "||"
    \time 3/2 \tempoSalvum \newSpacingSection
      \mvTr a'2\fE-\tutti a a \noBreak
    d,1 a'2
    a1 gis2 %195
    a1.
    dis,1 dis2
    e1.
    a2 a a
    a1 g!2 %200
    a h h,
    e1 e2
    dis h e
    a, h1 \noBreak
    e,1.\fermata \bar "||" %205
    \time 4/4 \tempoEtRege \newSpacingSection
      \mvTr c'4\fE-\solo r r8 c e g \noBreak
    e c r c g' g, r g
    c4 r8 a' g h r g
    f d' r f, g16 h h g g h h g
    f4 r8 g, c e f g %210
    c,4 r c r8 g\pE
    c4 r8 g' c4 h
    a8 g16 f e8 d c4 r8 c
    g4 r r2
    R1 %215
    r8 c\fE e c r g' h g
    r f d f r e c e
    d h g h c e f g
    c,4 c'8 h a4\pE gis
    a, a'8 g f e f d %220
    e e16 d e8 c f d g e
    a f h g c4 r8 g\fE
    c,4 c8\pE d e4 r
    e r e r8 e
    a,4 r8 a' f d e e, %225
    a4 r8 a\fE e'4 r8 e
    a4 a,8\pE h c d e h
    c c' h g c4 r8 a
    g f e d c d e c
    f a g f e c g' g, %230
    c4 r r8 c\fE e g
    e c r c g' g, r g
    c4 r8 a' g h r g
    f d'^\critnote r f, g16 h h g g h h g
    g4 r8 g, c e f g \noBreak %235
    c,4 r c r\fermata \bar "||"
    \clef "treble_8" \time 3/2 \tempoDignare \newSpacingSection
      \mvTr a'1\pE-\solo a2 \noBreak
    e'1.
    f
    e2 d1 %240
    c1.
    gis1 gis2
    a1 a2
    a1.
    g!4 a h1 %245
    e,1.
    e'1 e2
    e1 e2
    e1 e2
    e1. %250
    c1 c2
    c1 c2
    c1 h2
    c r r
    R1. %255
    c2 c c
    c1.
    h1 a2
    g r r
    r r g %260
    g g g
    c1.
    R
    r2 r c
    c c c %265
    f1.
    R
    r2 r f
    f2. f4 f^\critnote e
    d1. %270
    c2 r r \noBreak
    R1.\fermata \bar "||"
    \clef treble \time 4/4 \tempoInTe \newSpacingSection
    << {
      g'4 g c c \noBreak
      h8 a h g a4. h8
      c g c4
    } \\ {
      \mvTr r2\fE-\tuttiE c,4 c
      g' g f8 e f d
      e4. fis8
    } >> \clef "treble_8" g,2 %275
    c4 \clef bass c,8 c g'4 g8 g
    f e f d e4. fis8
    g d g2 f4~
    f e d2
    c g'4 g %280
    c4. c8 h a h g
    a4. h8 c g \once \tieDashed c4~
    c h a2
    g4 r c, c
    f4.^\critnote f8 e d e c %285
    d4 g c, f8 f
    f f e f g4 g,
    c8 e4 e8 f c f e
    f2 c\fermata \bar "|." %289 finis
  }
}

TeDeumBassFigures = \figuremode {
  r2.
  r
  r4 <4> <3>
  r2.
  r %5
  r
  \bo <[4]>2 \bc <[3]>4
  r2.
  <6>4 <7> <6>
  <_+>2. %10
  r2 <6>4
  r <_+>2
  r <6>4
  r <[_+]> <6>
  <4 2> <6!>2 %15
  <4 2>4 <6>2
  <4 2>4 <[6]>2
  <4 2>4 <6>2
  <4 2>4 <6>2
  <7> <6>4 %20
  r <6>2
  r2.
  r4 \bo <[6]> \bc <[_+]>
  r2.
  r4 \bo <[6]> \bc <[_+]> %25
  r2.
  <6 5>4 <4> <_+>
  r2 <6!>4
  r2 <6>4
  r2. %30
  r2 <[6]>4
  r2.
  <[6]>4 <4> <3>
  r2 <6>4
  r2. %35
  r
  r4. <_+>8
  r4. <[6!]>8
  r2
  r4. <[6]>8 %40
  <6>2
  r4. <[6\\]>8
  r2
  <6>
  r4 \bo <[6 5]>8 \bc <[\t \t]> %45
  r4. <[6]>8
  <6>2
  r
  r4. <6>8
  r2 %50
  r1
  r
  r4 <_+>2.
  <7 5+ _+>1
  <[5+] _!>4 <6+ _+>8 <5+ \t> \bo <[5+] _+>4 <6 4> %55
  <5+ \t> \bc <[\t] _+>2.
  r8 <[5+]> <6 [_+]> <[5+ _+]> <[5+] _!>4. <6 [_+]>8
  \bo <[5+] _!> <5+ _+>4 q8 <5+> \bc <[5+] _+>4.
  r4 <6 [_+]> r2
  <6 [_+]>4 <6\\ 5> \bo <[5+ _+]> <6 4> %60
  <5+ \t> <\t _+> \bc <[5+ \l]>2
  r2 <[2]>8 <6>
  r2 <6\\>4
  r2 <[2]>8 <6>
  r2 <6 [5]>4 %65
  r2 \bo <[6]>8 \bc q
  r2 \bo <[6]>8 \bc q
  r2 <[6 5]>4
  r \bo <[6] 4> \bc <[5] 3>
  r2. %70
  r
  r2 <[5] 2>8 <6>
  r2.
  r8 \bo <[6]>4 \bc q8 <7>4
  r2 \bo <[5 2]>8 <\t \t> %75
  r2 <6>8 q
  r2 <6>8 \bc <[6 \l]>
  r4 <4> <3>
  r2.*12 %90
  r4. <3>8 <2> <[6]>
  r2.
  r8 <5> <6>2
  <_+>2 <6>4
  r <6>2 %95
  r4 <6 5> <[7 _+]>
  r \bo <[6] 4> \bc <[5] _+>
  r2 <[6]>4
  <6>2.
  r %100
  <9>4 <8>2
  r2.
  <[6]>
  r
  r %105
  r
  r
  r
  r2.*6 %114
  r2 <2>8 <6> %115
  r2 <[6\\]>4
  r2 <2>8 <6>
  r2 <6 [5]>4
  r2 \bo <[6 \l]>8 <6>
  r2 <6>4 %120
  r2 \bc <[6 5]>4
  r4 \bo <[6] 4> \bc <[5] 3>
  r2 \bo <[5 2]>8 <\t \t>
  r <6> \bc <[6 5]>2
  r2. %125
  r4. <6>4 <[_+]> <6 5>8
  <_+>1
  \bo <[6 5]>2 r8 <6> <6 5> \bc <[_+ \l]>
  r4. <[6]>4 <_+> <6 5>8
  r4 <10>8 q q q q q %130
  r4 <6>2 <6>4
  r2. <6\\>8 <7 _+>
  r2 <6!>4 <5>
  r4. <6>8 r2
  r4. <6>8 r2 %135
  <7>4 <6\\> <4>8 <3>4.
  <6>2 q4 q
  \bo <[7]> \bc <[6]> r4. <6>8
  r2. <6>4
  r1 %140
  r
  \bo <[6 4]>4 \bc <[5 3]>2.
  r4. <6\\>8 <6> <6\\>4 <6>8
  r <_+>4 <6>8 <7>4 <6>
  <4> <_+>2 r8 <6> %145
  <6> q4 q8 r2
  r2 <6 4>4 <5 3>
  <4 2> <6 5>2.
  r2 <6>
  <7>4. <[7] _+>8 <4>8 <3>4. %150
  r2 r8 <_+>4.
  r2 r8 \bo <[6]> <4> \bc <[3]>
  r2 \bo <[6 4]>4 \bc <[5 3]>
  <6 4>2 <5 3>
  r2 r8 <6>4. %155
  r4 <6> <[6]> <6>8 <6 5>
  r4. <6!>8 r2
  r8 <6>2..
  r8 q <6!> <_!> r2
  r4 \bo <[6]>8 <6\\> \bc <[_!]>4 <6> %160
  <7> <6\\>8 <[7] _+> <_!>4 <6>
  <9> <6! 5> <9 [5!]> <6 5>
  <9>8 <6> <_!>2 <6>4
  r <6>8 <[7]> r2
  <6>2. \bo <[6]>8 <7> %165
  r <\t>4 \bc <[2]>8 <6>2
  <6>4. <5>8 r2
  r1
  r2 <7>
  <4>4 <3>2. %170
  <6>2 <7>4 <6!>
  \bo <[4]> \bc <[3]>2.
  s4*5
  r1
  <6 5>2 <\t \t>
  <6 4! 2> <6> %175
  <7>4 <6!>2.
  <[6]>2 <6 5->
  <_->1
  <\t>2 <6 5->
  r1 %180
  <6 4 2>4 <6>8 <[6]> \bo <[5 3]>4 \bc <[6 4]>
  <4> <3>2.
  r2.. <[6]>8
  r4 <6>2 <4>8 <3>
  r2.. \bo <[6]>8 %185
  r4 <6>4. \bc <[6]>4 <6>8
  r2 <[\t]>
  <6>8 <[6]> r2.
  r2.. \bo <[6 4]>8
  \bc <[5 3]>1 %190
  r4 <6>4. q8 q4
  r1
  r1.
  r
  <2>1 <[6]>2 %195
  r1.
  \bo <6 [_+]>1 \bc <5 [\t]>2
  <[8] _+>1 <7 \t>2
  <_!>1.
  <[6+] 4+ 2>1 <6>2 %200
  <[6\\ 5]> \bo <[5+] 4> \bc <[\t] _+>
  <_!>1.
  <5>2 <\t>1
  r2 \bo <[5+] 4> \bc <[\t] _+>
  r1. %205
  r2. \bo <[6]>4
  \bc q1
  r4. <6\\>8 r2
  r1
  r2 r8 <6> <[6]>4 %210
  r1
  r2. <6>4
  <5>4 \bo <[6]>8 \bc q r2
  r1
  r %215
  r
  r2 r8 <[6]>4.
  r <5>4 <6>8 q4
  r4. <6\\> <[6]>4
  r2.. <6>8 %220
  <_+>4 <6 [_!]>2.
  r1
  r4. <6>8 <_+>2
  r \bo <[6 4]>4. <5 _+>8
  r2. <[4]>8 <_+> %225
  r2 \bo <[4]>4. \bc <[_+]>8
  r4. <6!>2 <6>8
  r4 q r4. <6\\>8
  r1
  r2 \bc <[6 \l]> %230
  r1
  r
  r4. <6\\>8 r2
  r1
  r2 r8 \bo <[6]> \bc q4 %235
  r1
  r1.
  <_+>
  r
  <6>2 <7> <6> %240
  r1.
  <6>
  r
  <6+ 4+>
  <6>2 \bo <[5+] 4> \bc <[\t] _+> %245
  r1.
  <_+>
  <6 4>1 <5 _+>2
  <6 4>1.
  <5 _+> %250
  <5!>
  <6 4>1 <5 3>2
  <4 2>1 <5>2
  r1.
  r %255
  r
  <6 4 2+>
  <6>1 <7>4 <6\\>
  r1.
  r %260
  r
  r
  r
  r
  r %265
  r
  r
  r
  <[4! 2]>1 r4 <6>
  <7>1 <6>2 %270
  r1.
  r
  r1
  r
  r2 <4>4 <3> %275
  r2 <3>4. <6>8
  r4. <6>8 <6>4. <7 5>8
  <5 4>4 <\t 3> <2> <6>
  <[2]> <6> <7> <6>
  r1 %280
  r2 <6>
  <6>4. <[6]>8 <3>4 <5>8 <6>
  <4+ 2>4 <6> \bo <[7]> \bc <[6\\]>
  r1
  \bo <[6]>2 \bc q %285
  <7>4 q2.
  \bo <[4 2]>4 <6> <6 4> <5 3>
  r8 <6>4 <5->2 \bc <[6 \l]>8
  r1 %289 finis
}
