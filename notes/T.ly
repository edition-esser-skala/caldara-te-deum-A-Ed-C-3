\version "2.22.0"

TeDeumTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoTeDeum
    r4 r \mvTr c\fE^\tutti
    h2 h4
    c c( h)
    c2 c4
    h4. h8 h4 %5
    r r c
    c4. h8 h4
    c2.
    h4 a2
    gis4 r r %10
    r c h
    c h r
    r c h
    c h e
    d2. %15
    c
    h
    a
    g2 c4
    d2. %20
    g,4 g c
    a f r
    r a d
    h g r
    r h d %25
    e4. e8 f4
    f e2
    e4 r r
    r c d
    e e r %30
    r c d
    e4. e8 e4
    d8([ c)] h2
    c4 a c
    a2. \noBreak %35
    g\fermata \bar "||"
    \time 2/4 \tempoTibiOmnes R2*13 \noBreak %49
    R2\fermata \bar "||" %50
    \time 4/4 \tempoSanctus \newSpacingSection
      \mvTr d'2\fE^\tutti d \noBreak
    e e
    r4 e2 e8 e
    e2. e8 e
    d4 cis^\critnote cis d %55
    cis4. cis8 h2
    \tempoPleni R1
    r8 cis d cis r ais h ais
    r2 r4 d8 d
    d4 cis8([ h)] ais8.^\critnote ais16 h4 \noBreak %60
    cis4.( h8) h2\fermata \bar "||"
    \key d \major \time 3/4 \tempoTeGloriosus R2.*63 \noBreak %124
    R2.\fermata \bar "||" %125
    \key c \major \time 4/4 \tempoPatrem \newSpacingSection
      \mvTr d4\fE^\tutti d8 d d d g, e' \noBreak
    d d r4 r2
    R1
    d4 d8 d d d g, e'
    d d h h c c h a %130
    g g r c a8. a16 c4
    c8. c16 c8 h c8. c16 a4
    d8. d16 d4 r2
    r4 c8 d c4 c
    r c8 d c4 c8 e %135
    e8. d16 c4 d8. d16 d4
    e4. e8 f!8. f16 e4
    d2 c4 c8 d
    e16[ f e f] e[ f e f] d8. c16 h8 h
    \once \tieDashed c2~ c8. c16 c8 d %140
    h16[ g a h] c[ h c d] c8. c16 f4
    e( d8.[ c16)] c2
    e4 r8 d c d e e
    c^\critnote h e e f4 f8 f
    h,8. h16 h4 c r8 d %145
    e d c h c g g g
    c2. c8 c
    c4 h c r
    c8 c c c d4 d
    e8 e e d d8. d16 d d d d %150
    e8 c r16 a a a a8 a r16 h h h
    h8 h c8. c16 f4 d8. c16
    c4 r16 c c c c8 c c c16 c
    c4. c8 c2\fermata \bar "||"
    \key f \major \tempoTuDevicto R1*17 \noBreak %171
    R1\fermata \bar "||" \noBreak
    \cadenzaOn s4*5^\markup \remark "Toccato tacet" \cadenzaOff \bar "||" \noBreak
    \key c \dorian \tempoTeErgo
      \mvTr es2\fE^\tutti r8 es es es
    d4. d8 d4 d8 d
    d8. d16 d4 c8. c16 c4 %175
    d4. d8 g,2
    r8 c c c b!4. b8
    as4. as8 as2
    r8 c c c des4. des8
    c4. c8 c4 c8 c %180
    b8. b16 b8 c \once \tieDashed b2~ \noBreak
    b b\fermata \bar "||"
    \key c \major \tempoAeternaFac R1*2
    r8 \mvTr g\pE^\solo c d e d c d %185
    h g r g a g16 g a8 h
    \tieDashed c2~ c~
    c8[ d16 a] h8.[ c16] c4 r \tieSolid
    R1*3 \noBreak %191
    R1\fermata \bar "||"
    \time 3/2 \tempoSalvum \newSpacingSection
      \mvTr c2\fE^\tuttiE c c \noBreak
    d2. d4 c2
    h1 h2 %195
    c2. c4 c2
    h h h
    gis1.
    c2 c c
    h1. %200
    c2 h1
    h g2
    a2. a4 h2
    c h1 \noBreak
    h1.\fermata \bar "||" %205
    \time 4/4 \tempoEtRege \newSpacingSection R1*30 \noBreak %235
    R1\fermata \bar "||"
    \time 3/2 \tempoDignare \newSpacingSection
      \mvTr a2\pE^\solo a a \noBreak
    e'2. e4 e2
    f1.
    e2 d1 %240
    c1.
    gis2 gis gis
    a a a
    a1.
    g!4( a) h1 %245
    e,1.
    r2 e' e
    e1 e2
    e1 e2
    e2. e4 e2 %250
    r c c
    c1 c2
    c1( h2)
    c e e
    d c r %255
    c c c
    c c4 c c c
    h2 h4 h a a
    g2 r r
    r r g %260
    g2. g4 g g
    c2. c4 c2
    r e e
    d c c
    c2. c4 c c %265
    f2. f4 f2
    R1.
    r2 r f
    f2. f4 f e
    d2. d4 d d %270
    c2 e e \noBreak
    d c r\fermata \bar "||"
    \time 4/4 \tempoInTe \newSpacingSection
      R1*2
    r2 \mvTr g4\fE^\tutti g %275
    c8. c16 c8 c h[ a h g]
    a4. h8 c[ g] c4~^\critnote
    c h a2
    d4 e a, g8[ f]
    g4 e'8 e d c d h %280
    e[( d e c] d2)
    c4 r r2
    r c4 c
    g'8. g16 g8 g e[( d e c]
    d2) c4 r8 c %285
    a4( g) g c8 f
    d d c c d2
    c8^\critnote c4 c8 c c c c
    c2 c\fermata \bar "|." %289 finis
  }
}

TeDeumTenoreLyrics = \lyricmode {
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
  _ _
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
  De -- us Sa -- _ %55
  _ ba -- oth.

  Sunt coe -- li et ter -- ra
  ma -- ie --
  sta -- tis glo -- ri -- ae %60
  tu -- ae.

  Pa -- trem im -- men -- sae ma -- ie -- %126
  sta -- tis,

  Pa -- trem im -- men -- sae ma -- ie --
  sta -- tis, ve -- ne -- ran -- dum tu -- um %130
  ve -- rum, et u -- ni -- cum
  Fi -- li -- um, et u -- ni -- cum
  Fi -- li -- um,
  San -- ctum quo -- que,
  San -- ctum quo -- que Pa -- %135
  ra -- cli -- tum Spi -- ri -- tum.
  Tu Rex glo -- ri -- ae,
  Chri -- ste, tu Rex
  glo -- _ _ ri -- ae, Rex
  glo -- ri -- ae, Rex %140
  glo -- _ _ ri -- ae,
  Chri -- ste,
  tu, tu Pa -- tris sem -- pi --
  ter -- nus, sem -- pi -- ter -- nus es
  Fi -- li -- us, tu, tu %145
  Pa -- tris sem -- pi -- ter -- nus, sem -- pi --
  ter -- nus es
  Fi -- li -- us.
  Tu ad li -- be -- ran -- dum
  su -- sce -- ptu -- rus ho -- mi -- nem, non hor -- ru -- %150
  i -- sti, non hor -- ru -- i -- sti, non hor -- ru --
  i -- sti Vir -- gi -- nis u -- te --
  rum, non hor -- ru -- i -- sti Vir -- gi -- nis
  u -- te -- rum.

  Te, te er -- go
  quae -- su -- mus, tu -- is
  fa -- mu -- lis, fa -- mu -- lis %175
  sub -- ve -- ni,
  quos pre -- ti -- o -- so
  san -- gui -- ne,
  quos pre -- ti -- o -- so
  san -- gui -- ne re -- de -- %180
  mi -- sti, re -- de -- mi --
  sti.

  Ae -- ter -- na fac cum san -- ctis %185
  tu -- is in glo -- ri -- a nu -- me --
  ra --
  _ ri.

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

  Di -- gna -- re %237
  Do -- mi -- ne,
  di --
  e i -- %240
  sto
  si -- ne pec --
  ca -- to nos
  cu --
  sto -- di -- %245
  re.
  Mi -- se --
  re -- re
  no -- stri,
  Do -- mi -- ne, %250
  mi -- se --
  re -- re
  no --
  stri. Fi -- at,
  fi -- at %255
  mi -- se -- ri --
  cor -- di -- a tu -- a
  Do -- mi -- ne, su -- per
  nos,
  quem -- %260
  ad -- mo -- dum spe --
  ra -- vi -- mus,
  fi -- at,
  fi -- at quem --
  ad -- mo -- dum spe -- %265
  ra -- vi -- mus,

  spe --
  ra -- vi -- mus, spe --
  ra -- vi -- mus in %270
  te, fi -- at
  fi -- at.

  In te, %275
  Do -- mi -- ne, spe -- ra --
  _ _ _
  _ _ _
  _ _ _ _
  vi, non con -- fun -- dar in ae -- %280
  ter --
  num,
  in te,
  Do -- mi -- ne, spe -- ra --
  vi, spe -- %285
  ra -- vi, non con --
  fun -- dar in ae -- ter --
  num, non con -- fun -- dar in ae --
  ter -- num. %289 finis
}
