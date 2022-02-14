\version "2.22.0"

TeDeumSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoTeDeum
    r4 r \mvTr e'\fE^\tutti
    d2 d4
    e d2
    c e4
    d4. d8 d4 %5
    r r e
    d4. d8 d4
    e2.
    e4 e( d)
    e e e %10
    \tieDashed e2.~
    e~
    e~
    e2 e4 \tieDashed
    f d2 %15
    e4 c2
    d4 h2
    c4 a2
    h4 \once \tieDashed c2~
    c h4 %20
    c c c
    c a r
    r d d
    d h r
    r e e %25
    c4. c8 c4
    h h2
    a4 r r
    r e' d
    e c r %30
    r e d
    e4. d8 c4
    f d2
    c4 c c
    c2. \noBreak %35
    c\fermata \bar "||"
    \twofourtime \time 2/4 \tempoTibiOmnes \newSpacingSection
      \mvTr e8\pE^\solo a, a h \noBreak
    c8. c16 c4
    r e8 f
    g([ c,)] c4 %40
    r8 c f e16([ d)]
    e8 c h c
    d d r4
    r d8 e
    f8. f16 f8 e16([ d)] %45
    e8. e16 e4
    c8 c c g16 g
    a4 a8 a
    d16[ e f e] d[ c h a] \noBreak
    h8 g r4\fermata \bar "||" %50
    \time 4/4 \tempoSanctus \newSpacingSection
      \mvTr h2\fE^\tutti h \noBreak
    c c
    r4 cis2 cis8 cis
    cis2. cis8 cis
    d4 cis8([ h)] ais4 \once \tieDashed h~ %55
    h ais h2
    \tempoPleni r8 d cis fis d h r cis
    d cis^\critnote r fis, fis fis r4
    r2 r4 h8 h
    fis'4 e8([ d)] cis8. cis16 h4 \noBreak %60
    h( ais) h2\fermata \bar "||"
    \key d \major \time 3/4 \tempoTeGloriosus R2.*63 \noBreak %124
    R2.\fermata \bar "||" %125
    \key c \major \time 4/4 \tempoPatrem \newSpacingSection
      \mvTr h4\fE^\tutti h8 a h d h c \noBreak
    a a r4 r2
    R1
    h4 h8 a h d h c
    a a d d e e d c %130
    h g r c c8. c16 c4
    c8. c16 c8 d c8. c16 c4
    h8. h16 h4 r2
    r4 e8 d e8.([ d16)] c4^\critnote
    r e8 d e8.([ d16)] c8 c %135
    c8. c16 c4 c8. h16 h4
    c4. c8 d8. d16 c4
    c( h) c e8 d
    c8. c16 c8 c d16[ c d e] d[ e c d]
    e8. d16 c8 g a16[ g a h] a[ d c d] %140
    h8. a16 g8 g' e8. d16 c4
    c( h) c2
    c4 r8 d e d c h
    a gis c h a4 a8 a
    a8. gis16 gis4 c r8 h %145
    c h c d c h r4
    r e8 e f4 e8 e
    d4. d8 c2
    e8 e e e d4 d
    c8 c c c c8. h16 h h h h %150
    c8 c r16 a a a d8 d r16 h h h
    e8 e c c16 c c4. h8
    c4 r16 g g g a8 a g g16 g \noBreak
    a4. a8 g2\fermata \bar "||"
    \key f \major \tempoTuDevicto
      \mvTr c4\pE^\solo r8 f d c d c16 b \noBreak %155
    c8. f,16 f8 f g a b a16 g
    a16[ g f g] a[ b a h] \once \tieDashed c2~
    c8. c16 c8 c c2~
    c4 h c r
    r2 r4 d8 c16 h %160
    c2 h8 d \once \tieDashed g4~
    g f2 \once \tieDashed e4~
    e8[ d16 c] h8.[ c16] c4 c8 c
    d d16 d c8 b a f16 g a8 g16 f
    c'1 %165
    c4 r r8 f, a g16 f
    b[ a b c] b[ d c b] a8 f r c'
    d16[ c d es] d[ es d es] c[ b c d] c[ d c d]
    b[ a b c] b[ c b c] b8. b16 a4
    g2 f4 a8 f %170
    c'8. c16 c4 c h8 h \noBreak
    c4 c r2\fermata \bar "||" \noBreak
    \cadenzaOn s4*5^\markup \remark "Toccato tacet" \cadenzaOff \bar "||" \noBreak
    \key c \dorian \tempoTeErgo
      \mvTr c2\fE^\tutti r8 c c c \noBreak
    c4. c8 c4 c8 c
    h8. h16 h4^\critnote c8. c16 c4 %175
    c h c2
    r8 c c c c4. c8
    c4. c8 c2
    r8 f f f es!4. des8
    c4. c8 c4 c8 c %180
    d!8. d16 es8 f d4 \once \tieDashed es~ \noBreak
    es d es2\fermata \bar "||"
    \key c \major \tempoAeternaFac R1*9 \noBreak %191
    R1\fermata \bar "||"
    \time 3/2 \tempoSalvum \newSpacingSection
      \mvTr e2\fE^\tutti e e \noBreak
    f2. f4 e2
    d1^\critnote e2 %195
    c2. h4 a2
    R1.
    e'2 e d
    c1 e2
    dis2. dis4 e2 %200
    e e( dis)
    e1^\critnote h2
    a2. a4 g2
    a fis1 \noBreak
    e1.\fermata \bar "||" %205
    \time 4/4 \tempoEtRege \newSpacingSection R1*30 \noBreak %235
    R1\fermata \bar "||"
    \time 3/2 \tempoDignare \newSpacingSection
      \mvTr c'2\pE^\solo c c \noBreak
    h2. h4 h2
    c1.
    c2 c( h) %240
    c1.
    h2 h h
    c c c
    h1.
    h4(^\critnote c) fis,?1 %245
    e1.
    r2 h' h
    c1 h2
    c1 h4( a)
    h2. h4 h2 %250
    r e e
    f1 e2
    d1.
    c2 r r
    R1. %255
    g2 g g
    a a4 a a a
    h2 h4 h c c
    h2 d d
    c h h %260
    h2. h4 h h
    c2. c4 c2
    R1.
    r2 r g
    g2. g4 g g %265
    a2. a4 a2
    r c c
    b a a
    h2. h4 h c
    c2. c4 h h %270
    c2 r r \noBreak
    R1.\fermata \bar "||"
    \time 4/4 \tempoInTe \newSpacingSection
      \mvTr g4\fE^\tutti g c8. c16 c8 c \noBreak
    h[ a h g] a4. h8
    c[ g] c2 h4 %275
    c e8 e d4. e8
    f4 f e2
    d c4. d8
    h[ g] c2 h4
    c r r2 %280
    c4 c g'8. g16 g8 g
    f([ e f d] e2)
    d r
    g,4 g c8. c16 c8 c
    a[ g a f] g4 c~ %285
    c h c c8 c
    h h c c c4( h)
    c8 c4 b8 a g a c
    a2 g\fermata \bar "|." %289 finis
  }
}

TeDeumSopranoLyrics = \lyricmode {
  Te
  De -- um
  lau -- da --
  mus, te
  Do -- mi -- num, %5
  te
  Do -- mi -- num
  con --
  fi -- te --
  mur, te ae -- %10
  ter --

  num %14
  Pa -- _ %15
  _ _
  _ _
  _ _
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
  Ti -- bi o -- mnes
  An -- ge -- li,
  ti -- bi
  coe -- li %40
  et u -- ni --
  ver -- sae po -- te --
  sta -- tes,
  ti -- bi
  Che -- ru -- bim et %45
  Se -- ra -- phim
  in -- ces -- sa -- bi -- li
  vo -- ce pro --
  cla -- _
  _ mant: %50
  San -- ctus,
  San -- ctus
  Do -- mi -- nus,
  Do -- mi -- nus
  De -- us Sa -- _ %55
  ba -- oth.
  Ple -- ni sunt coe -- li, sunt
  coe -- li et ter -- ra
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
  glo -- ri -- ae, Rex glo -- _
  _ ri -- ae, Rex glo -- _ %140
  _ ri -- ae, Rex glo -- ri -- ae,
  Chri -- ste,
  tu, tu Pa -- tris sem -- pi --
  ter -- nus, sem -- pi -- ter -- nus es
  Fi -- li -- us, tu, tu %145
  Pa -- tris sem -- pi -- ter -- nus,
  sem -- pi -- ter -- nus es
  Fi -- li -- us.
  Tu ad li -- be -- ran -- dum
  su -- sce -- ptu -- rus ho -- mi -- nem, non hor -- ru -- %150
  i -- sti, non hor -- ru -- i -- sti, non hor -- ru --
  i -- sti Vir -- gi -- nis u -- te --
  rum, non hor -- ru -- i -- sti Vir -- gi -- nis
  u -- te -- rum.
  Tu de -- vi -- cto mor -- tis a -- %155
  cu -- le -- o, a -- pe -- ru -- i -- sti cre --
  den -- _ _
  ti -- bus, cre -- den --
  ti -- bus
  re -- gna coe -- %160
  lo -- rum, coe -- lo --
  _ _
  _ rum. Tu ad
  dex -- te -- ram De -- i se -- des in glo -- ri -- a
  Pa -- %165
  tris, in glo -- ri -- a
  Pa -- _ _ tris, in
  glo -- _ _ _
  _ _ _ ri -- a
  Pa -- tris. Iu -- dex %170
  cre -- de -- ris es -- se ven --
  tu -- rus.
  Te, te er -- go
  quae -- su -- mus, tu -- is
  fa -- mu -- lis, fa -- mu -- lis %175
  sub -- ve -- ni,
  quos pre -- ti -- o -- so
  san -- gui -- ne,
  quos pre -- ti -- o -- so
  san -- gui -- ne re -- de -- %180
  mi -- sti, re -- de -- mi -- _
  _ sti.

  Sal -- vum fac %193
  po -- pu -- lum
  tu -- um %195
  Do -- mi -- ne,

  et be -- ne --
  dic hae --
  re -- di -- ta -- %200
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
  stri.
  %255
  Mi -- se -- ri --
  cor -- di -- a tu -- a
  Do -- mi -- ne, su -- per
  nos, fi -- at,
  fi -- at quem -- %260
  ad -- mo -- dum spe --
  ra -- vi -- mus,

  quem --
  ad -- mo -- dum spe -- %265
  ra -- vi -- mus,
  fi -- at,
  fi -- at, spe --
  ra -- vi -- mus, spe --
  ra -- vi -- mus in %270
  te.

  In te, Do -- mi -- ne, spe --
  ra -- _ _
  _ _ _ %275
  vi, non con -- fun -- dar
  in ae -- ter --
  _ _ _
  _ _ _
  num, %280
  in te, Do -- mi -- ne, spe --
  ra --
  vi,
  in te, Do -- mi -- ne, spe --
  ra -- _ _ %285
  _ vi, non con --
  fun -- dar in ae -- ter --
  num, non con -- fun -- dar in ae --
  ter -- num. %289 finis
}
