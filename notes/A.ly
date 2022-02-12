\version "2.22.0"

TeDeumAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoTeDeum
    r4 r \mvTr g'\fE^\tutti
    g2 g4
    g g2
    e g4
    g4. g8 g4 %5
    r r g
    g4. g8 g4
    e2.
    e4 f2
    h,4 r r %10
    r a' h
    a gis r
    r a h
    a gis a
    f g2 %15
    e4 f2
    d4 e2
    c4 d2
    h4 g'2
    f2. %20
    e4 g g
    a a r
    r a a
    h h r
    r h h %25
    c4. h8 a4
    a a( gis)
    a r r
    r g g
    g g r %30
    r g g
    g4. g8 a4
    a g2
    g4 a g
    f2. \noBreak %35
    e\fermata \bar "||"
    \time 2/4 \tempoTibiOmnes R2*13 \noBreak %49
    R2\fermata \bar "||" %50
    \time 4/4 \tempoSanctus \newSpacingSection
      \mvTr g2\fE^\tutti g \noBreak
    g g
    r4 a2 a8 a
    ais2. ais8 ais
    h4 gis \once \tieDashed fis2~ %55
    fis4. fis8 fis2
    \tempoPleni r8 fis fis fis fis fis r4
    r8 ais h ais r cis, d cis
    r4 fis8^\critnote fis h4. a16([ g)]
    fis8. fis16 g4 \once \tieDashed fis2~ \noBreak %60
    fis fis\fermata \bar "||"
    \key d \major \time 3/4 \tempoTeGloriosus \newSpacingSection
      R2.*10 %71
    \mvTr d4\pE^\solo fis a
    fis8.([ e16)] d4 r8 a'
    h a h a g8.([ fis16)]
    fis2 r4 %75
    R2.*3
    d4 fis a
    fis8.([ e16)] d4 r8 a' %80
    h a h a g8.([ fis16)]
    fis4 r8 d fis d
    a'2 a8 a
    a4. a8 a a
    a[ a16 g] fis8[ a e a] %85
    fis[ a] h4. a8
    gis[ h e, gis] a[ gis16 fis]
    e8.[ fis16] e8[ fis e fis]
    e4 d cis
    cis8([ d] h4.) a8 %90
    a2 r4
    R2.*6 %97
    r4 r d
    e e8 e e e
    fis([ e)] d4 a'~ %100
    a g8([ fis)] e([ d)]
    e8. a,16 a4 r
    r a' a
    h8([ a)] g([ fis)] e([ d)]
    cis4 a r %105
    r a'8 g fis e
    d4 d r
    r h'8 a g fis
    e8.[ d16] cis8[ e a g]
    fis[ d16 e] fis8[ a e a] %110
    fis[ e] d4 e8 fis
    \once \tieDashed g2.~
    g
    fis8 g e4. d8
    d4 r r %115
    R2.*9 \noBreak %124
    R2.\fermata \bar "||" %125
    \key c \major \time 4/4 \tempoPatrem \newSpacingSection
      \mvTr g4\fE^\tutti g8 a g fis g g \noBreak
    fis fis r4 r2
    R1
    g4 g8 a g fis g g
    fis fis r4 r2 %130
    r4 g8 g a a g f!
    e c r g' g8. g16 fis4
    g8. g16 g4 r2
    r4 g8 g g4 g
    r g8 g g4 g8 g %135
    g8. g16 fis?4 g8. g16 g4
    g4. g8 a8. a16 g4
    f2 e4 g8 g
    g16[ a g a] g[ a g a] \once \tieDashed g2~
    g16[ f g a] g[ e f g] a8. g16 f8 f %140
    \once \tieDashed g4~ g16[ e f g] a8. a16 a4
    g2 g
    a4 r8 gis a gis a e
    e e e e e4 d8 d
    e8. e16 e4 e r8 f %145
    g f e d e d r4
    r g8 g a4 g8 g
    f4. f8 e2
    g8 g g g g4 g
    g8 g g fis g8. g16 g4 %150
    r16 e e e f8 f r16 fis fis fis g8 g
    r16 g g g a8 a a g16 a g8. g16
    e4 r16 e e e f8 f e e16 e \noBreak
    f4. f8 e2\fermata \bar "||"
    \key f \major \tempoTuDevicto R1*2 %156
    r2 \mvTr g4\pE^\solo r8 c
    a g a g16 f g8. c,16 c8 c
    d e f e16 d e8. d16 c8 r
    e d16 c d8[ e16 fis] \once \tieDashed g2~ %160
    g4 fis g r8 g
    a2 g
    f16[ g e f] d8.[ c16] c4 r
    R1
    r4 g'8 g a a16 a g8 f %165
    e c16 d e8 d16 c f4 f8 f
    f8. f16 g4 a16([ g)] a8 r a
    b16[ a b c] b[ c b c] a[ g a b] a[ b a b]
    g[ f g a] g[ a g f] e8. e16 f4
    f( e) f f8 a %170
    g8. g16 g4 f f8 f \noBreak
    f([ e)] e4 r2\fermata \markFiat \bar "||"
    \key c \dorian \tempoTeErgo
      \mvTr g2\fE^\tuttiE r8 g g g \noBreak
    a4. a8 a4 a8 a
    g8. g16 g4 g8. g16 g4 %175
    f4. f8 es2
    r8 g g g g4. g8
    as4. as8 as2
    r8 as as as g4 b
    es,4. es8 es4 es8 es %180
    f8. f16 g8 as f4 g \noBreak
    f2 es\fermata \bar "||"
    \key c \major \tempoAeternaFac R1*9 \noBreak %191
    R1\fermata \bar "||"
    \time 3/2 \tempoSalvum \newSpacingSection
      \mvTr a2\fE^\tuttiE a a \noBreak
    a2. a4 a2
    h1 h2 %195
    e,2. e4 e2
    R1.
    gis2 gis gis
    a1 e2
    fis2. fis4 g2 %200
    fis fis1
    e g2
    fis2. fis4 e2
    e e( dis) \noBreak
    e1.\fermata \bar "||" %205
    \time 4/4 \tempoEtRege \newSpacingSection R1*30 \noBreak %235
    R1\fermata \bar "||"
    \time 3/2 \tempoDignare \newSpacingSection
      \mvTr a2\pE^\solo a a \noBreak
    gis2. gis4 gis2
    a1.
    g2 f1 %240
    e1.^\critnote
    e2 e e
    e e e
    dis1.
    e2 e( dis) %245
    e1.^\critnote
    r2 gis gis
    a1 gis2
    a1 gis4( fis?)
    gis2. gis4 gis2 %250
    r g g
    a1 g2
    f1.
    e2 g g
    f e r %255
    e e e
    fis fis4 fis fis fis
    g2 g4 g g fis
    g2 h h
    a g d %260
    d2. d4 d d
    e2. e4 e2
    r g g
    f e e^\critnote
    e2. e4 e e %265
    f2. f4 f2
    r a a
    g f a
    g2. g4 g g
    f2. f4 f f %270
    e2 g g \noBreak
    f e r\fermata \bar "||"
    \time 4/4 \tempoInTe \newSpacingSection
      r2 \mvTr c4\fE^\tutti c \noBreak
    g'8. g16 g8 g f[ e f d]
    e4. fis8 g[ d g f?] %275
    e c e f g g g h
    c4. h16[ a] g4. a8
    d,4 g^\critnote e f!
    g r f f
    c'8. c16 c8 c h[ a h a] %280
    g2 g4 r
    r2 g4. a8
    fis d g g g4( fis)
    g2 r
    a,4 a e'8. e16 e8 e %285
    f2 e4 f8 a
    g g g a g2
    g8 g4 g8 f e a g
    f2 e\fermata \bar "|." %289 finis
  }
}

TeDeumAltoLyrics = \lyricmode {
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
  _ _ %15
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

  San -- ctus, %51
  San -- ctus
  Do -- mi -- nus,
  Do -- mi -- nus
  De -- us Sa -- %55
  ba -- oth.
  Ple -- ni sunt coe -- li,
  sunt coe -- li et ter -- ra
  ma -- ie -- sta -- tis
  glo -- ri -- ae tu -- %60
  ae.

  Te glo -- ri -- %72
  o -- sus A --
  po -- sto -- lo -- rum cho --
  rus, %75

  te glo -- ri -- %79
  o -- sus A -- %80
  po -- sto -- lo -- rum cho --
  rus, te pro -- phe --
  ta -- rum lau --
  da -- bi -- lis, lau --
  da -- _ %85
  _ _ _
  _ _
  _ _
  _ bi -- lis
  nu -- me -- %90
  rus.

  Te %98
  mar -- ty -- rum can -- di --
  da -- tus lau -- %100
  dat ex --
  er -- ci -- tus.
  Te per
  or -- bem ter --
  ra -- rum %105
  san -- cta con -- fi --
  te -- tur,
  san -- cta con -- fi --
  te -- _
  _ _ %110
  _ tur, con -- fi --
  te --

  tur Ec -- cle -- si --
  a. %115

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
  Tu Rex glo -- ri -- ae,
  Chri -- ste, tu Rex
  glo -- _ _
  _ _ ri -- ae, Rex %140
  glo -- _ ri -- ae,
  Chri -- ste,
  tu, tu Pa -- tris sem -- pi --
  ter -- nus, sem -- pi -- ter -- nus es
  Fi -- li -- us, tu, tu %145
  Pa -- tris sem -- pi -- ter -- nus,
  sem -- pi -- ter -- nus es
  Fi -- li -- us.
  Tu ad li -- be -- ran -- dum
  su -- sce -- ptu -- rus ho -- mi -- nem, %150
  non hor -- ru -- i -- sti, non hor -- ru -- i -- sti,
  non hor -- ru -- i -- sti Vir -- gi -- nis u -- te --
  rum, non hor -- ru -- i -- sti Vir -- gi -- nis
  u -- te -- rum.

  Tu de -- %157
  vi -- cto mor -- tis a -- cu -- le -- o, a --
  pe -- ru -- i -- sti cre -- den -- ti -- bus
  re -- gna coe -- lo -- _ %160
  _ rum, coe --
  lo -- _
  _ _ rum.

  Tu ad dex -- te -- ram De -- i %165
  se -- des in glo -- ri -- a Pa -- tris, in
  glo -- ri -- a Pa -- tris, in
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
  stri. Fi -- at,
  fi -- at %255
  mi -- se -- ri --
  cor -- di -- a tu -- a
  Do -- mi -- ne, su -- per
  nos, fi -- at,
  fi -- at quem -- %260
  ad -- mo -- dum spe --
  ra -- vi -- mus,
  fi -- at,
  fi -- at quem --
  ad -- mo -- dum spe -- %265
  ra -- vi -- mus,
  fi -- at,
  fi -- at, spe --
  ra -- vi -- mus, spe --
  ra -- vi -- mus in %270
  te, fi -- at,
  fi -- at.
  In te,
  Do -- mi -- ne, spe -- ra --
  _ _ _ %275
  _ vi, non con -- fun -- dar in ae --
  ter -- _ _ _
  _ _ _ _
  num, in te,
  Do -- mi -- ne, spe -- ra -- %280
  _ vi,
  non con --
  fun -- dar in ae -- ter --
  num,
  in te, Do -- mi -- ne, spe -- %285
  ra -- vi, non con --
  fun -- dar in ae -- ter --
  num, non con -- fun -- dar in ae --
  ter -- num. %289 finis
}
