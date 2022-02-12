\version "2.22.0"

TeDeumBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoTeDeum
    r4 r \mvTr c\fE^\tutti
    g'2 g4
    c g2
    c, c4
    g'4. g8 g4 %5
    r r c,
    g'4. g8 g4
    a2.
    g4 f2
    e4 r r %10
    r a gis
    a e r
    r a gis
    a e c'~
    c h2~ %15
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
    d e( e,)
    a r r
    r c' h
    c c, r %30
    r c' h
    c4. h8 a4
    f g( g,)
    c f e
    f2. \noBreak %35
    c\fermata \bar "||"
    \time 2/4 \tempoTibiOmnes R2*13 \noBreak %49
    R2\fermata \bar "||" %50
    \time 4/4 \tempoSanctus \newSpacingSection
      \mvTr g'2\fE^\tuttiE g \noBreak
    c, c
    r4 a'2 a8 g^\critnote
    fis2. fis8 fis
    h,4 eis fis2~ %55
    fis4. fis8 h,2
    \tempoPleni r8 h' ais fis h h r ais
    h fis r fis h fis r4
    r d8 d g4. fis16([ e)]
    d8. d16 e4 fis2~ \noBreak %60
    fis h,\fermata \bar "||"
    \key d \major \time 3/4 \tempoTeGloriosus R2.*63 \noBreak %124
    R2.\fermata \bar "||" %125
    \key c \major \time 4/4 \tempoPatrem \newSpacingSection
      \mvTr g'4\fE^\tutti g8 fis g d e c \noBreak
    d d r4 r2
    R1
    g4 g8 fis g d e c
    d d r4 r2 %130
    r4 e8 e f! f e d
    c c r g' c8. h16 a4
    g8. g16 g4 r2
    r4 c8 h c4 c,
    r c'8 h c4 c,8 c %135
    a'8. a16 a4 g8. g16 g4
    R1
    r2 r4 c8 h
    c8. c,16 c8 c g[ h16 a] h8[ g]
    c[ e16 d] e8[ c] f[ f16 e] f8[ d] %140
    g8. g16 g8 e a8. g16 f4
    g2 c,
    a'4 r8 h c h a gis
    a e a g  f4 f8 f
    e8. e16 e4 r2 %145
    R1*3
    c'8 c c c h4 h
    a8 a a d, g8. g16 g4 %150
    r16 c, c c f!8 f r16 d d d g8 g
    r16 e e e a8 a f e16 f g8 g,
    c4 r16 c c c c8 c c c16 c \noBreak
    c4. c8 c2\fermata \bar "||"
    \key f \major \tempoTuDevicto R1*17 \noBreak %171
    R1\fermata \markFiat \bar "||"
    \key c \dorian \tempoTeErgo
      \mvTr c2\fE^\tutti r8 c c c \noBreak
    fis4. fis8 fis4 fis8 fis
    f8. f16 f4 es8. es16 es4 %175
    d4. d8 c2
    r8 e e e e4. e8
    f4. f8 f2
    r8 f f f g4. g8
    as4. as8 as4 as~ %180
    as g8([ as)] b2( \noBreak
    b,) es\fermata \bar "||"
    \key c \major \tempoAeternaFac R1*9 \noBreak %191
    R1\fermata \bar "||"
    \time 3/2 \tempoSalvum \newSpacingSection
      \mvTr a2\fE^\tutti a a \noBreak
    d,2. d4 a'2
    a1 gis2 %195
    a2. a4 a2
    dis, dis dis
    e1.
    a2 a a
    a1( g!2) %200
    a h( h,)
    e1 e2
    dis h e
    a, h1 \noBreak
    e,1.\fermata \bar "||" %205
    \time 4/4 \tempoEtRege \newSpacingSection R1*5 %210
    r2 r8 \mvTr c'\pE^\solo e g
    e c r4 g'8 g g a16([ h)]
    c8 c, r4 e8 d e d16([ c)]
    \tieDashed g'2~ g~ \tieSolid
    g16[ g a h] c[ g e c] a'[ f d f] g8[ g,] %215
    c4 r r2
    R1*2
    r4 r8 e a h16 c h8 c16 d
    c[( h)] a8 c h a8. gis16 a8([ h)] %220
    gis4 g8 g a16[ f d a'] h[ g e h']
    c[ a f c'] d[ h g h] c8 c, r4
    r c'8 h16([ a)] gis8[ h16 gis] e8[ c'16 a]
    e8[ d'16 h] e,8[ e'16 d] c8[ h16 a] gis[ h e, gis]
    a8 a, r a' f e16 d e8 e, %225
    a4 r r2
    r4 a'8 g16([ f)] e8 c r d
    e16([ c d e] d[ g f g] e8) c e fis
    g g r g c8. c16 g4
    r8^\critnote a([ g)] f e c16 c g'8 g, %230
    c4 r r2
    R1*4 \noBreak %235
    R1\fermata \bar "||"
    \time 3/2 \tempoDignare \newSpacingSection R1.*35 \noBreak %271
    R1.\fermata \bar "||"
    \time 4/4 \tempoInTe \newSpacingSection R1*3 %275
    \mvTr c4\fE^\tutti c g'8. g16 g8 g
    f[ e f d] e4. fis8
    g[ d] g2 f!4~
    f e d2
    c4 r g' g %280
    c8. c16 c8 c h[ a h g]
    a4. h8 c[ g] \once \tieDashed c4~
    c h a2
    g4 r c, c
    f8.^\critnote f16 f8 f e[ d e c] %285
    d4 g c, f8 f
    f f e f g4( g,)
    c8 e4 e8 f e f e
    f2 c\fermata \bar "|." %289 finis
  }
}

TeDeumBassoLyrics = \lyricmode {
  Te
  De -- um
  lau -- da --
  mus, te
  Do -- mi -- num, %5
  te
  Do -- mi -- num
  con --
  fi -- te --
  mur, %10
  te ae --
  ter -- num,
  te ae --
  ter -- num Pa --
  _ %15
  _
  _
  _
  _
  _ %20
  trem o -- mnis
  ter -- ra,
  o -- mnis
  ter -- ra,
  o -- mnis %25
  ter -- ra ve --
  ne -- ra --
  tur,
  o -- mnis
  ter -- ra, %30
  o -- mnis
  ter -- ra ve --
  ne -- ra --
  tur, ve -- ne --
  ra -- %35
  tur.

  San -- ctus, %51
  San -- ctus
  Do -- mi -- nus,
  Do -- mi -- nus
  De -- us Sa -- %55
  ba -- oth.
  Ple -- ni sunt coe -- li, sunt
  coe -- li et ter -- ra
  ma -- ie -- sta -- tis
  glo -- ri -- ae tu -- %60
  ae.

  Pa -- trem im -- men -- sae ma -- ie -- %126
  sta -- tis,

  Pa -- trem im -- men -- sae ma -- ie --
  sta -- tis, %130
  ve -- ne -- ran -- dum tu -- um
  ve -- rum, et u -- ni -- cum
  Fi -- li -- um,
  San -- ctum quo -- que,
  San -- ctum quo -- que Pa -- %135
  ra -- cli -- tum Spi -- ri -- tum.

  Tu Rex
  glo -- ri -- ae, Rex glo -- _
  _ _ _ _ %140
  _ ri -- ae, Rex glo -- ri -- ae,
  Chri -- ste,
  tu, tu Pa -- tris sem -- pi --
  ter -- nus, sem -- pi -- ter -- nus es
  Fi -- li -- us. %145

  Tu ad li -- be -- ran -- dum %149
  su -- sce -- ptu -- rus ho -- mi -- nem, %150
  non hor -- ru -- i -- sti, non hor -- ru -- i -- sti,
  non hor -- ru -- i -- sti Vir -- gi -- nis u -- te --
  rum, non hor -- ru -- i -- sti Vir -- gi -- nis
  u -- te -- rum.

  Te, te er -- go %173
  quae -- su -- mus, tu -- is
  fa -- mu -- lis, fa -- mu -- lis %175
  sub -- ve -- ni,
  quos pre -- ti -- o -- so
  san -- gui -- ne,
  quos pre -- ti -- o -- so
  san -- gui -- ne re -- %180
  de -- mi --
  sti.

  Sal -- vum fac %193
  po -- pu -- lum
  tu -- um %195
  Do -- mi -- ne,
  et be -- ne --
  dic
  hae -- re -- di --
  ta -- %200
  ti tu --
  ae, hae --
  re -- di -- ta --
  ti tu --
  ae. %205

  Et re -- ge %211
  e -- os, et ex -- tol -- le
  il -- los us -- que in ae --
  ter --
  _ _ _ %215
  num.

  Per sin -- gu -- los, sin -- gu -- los %219
  di -- es, be -- ne -- di -- ci -- mus %220
  te et lau -- da -- _
  _ _ _ mus,
  et lau -- da -- _
  _ _ _ _
  _ mus in sae -- cu -- lum sae -- cu -- %225
  li,
  et lau -- da -- mus, lau --
  da -- mus no -- men
  tu -- um in sae -- cu -- lum,
  et __ in sae -- cu -- lum sae -- cu -- %230
  li.

  In te, Do -- mi -- ne, spe -- %276
  ra -- _ _
  _ _ _
  _ _
  vi, in te, %280
  Do -- mi -- ne, spe -- ra --
  _ _ _ _
  _ _
  vi, in te,
  Do -- mi -- ne, spe -- ra -- %285
  _ _ vi, non con --
  fun -- dar in ae -- ter --
  num, non con -- fun -- dar in ae --
  ter -- num. %289 finis
}
