<TeXmacs|2.1.4>

<style|<tuple|notes|libertine-font|notes-meta>>

<\body>
  <notes-header>

  <chapter*|Shen - Stochastic quantisation>

  <notes-abstract|The lectures of Hao Shen at the second workshop of the
  Bernoulli Center Program \PNew developments and challenges in Stochastic
  Partial Differential Equations\Q >

  <hrule>

  <with|font-series|bold|Shen \| Stochastic quantisation \| Lecture 1 \|
  Monday July 22, 11:00\U12:30>

  Stochastic quantisation of Yang\UMills in 2D

  We will use the dynamics to study the measure . Symmetry, Observables which
  satisfy symmetry . use observables to characterize dynamics . interesting
  interactions with geometry (Riemmannian and sub-Riemmanian geometry,
  topology, Lie group theory)

  We will focus mostly with recent paper with Chevyrev (2023) and older
  papers with Chandra, Chevyrev, Hairer (2020).\ 

  <with|font-series|bold|Plan.> Lecture 1: YM, Lattice YM, main results.
  Lecture 2 : from lattive to continuum. Lecture 3: invariant measure (TBC).

  <with|font-series|bold|Setup.> Compact <math|G> Lie group
  <math|\<subseteq\>U<around*|(|N|)>>. <math|\<frak-g\>> Lie algebra
  (skew\Uhermitian matrices). Exponential map
  <math|\<frak-g\>\<rightarrow\>G>. Lie algebra is the tangent space of the
  Lie group at the identity.

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.420008gw|0.649986gh>>|gr-geometry|<tuple|geometry|0.433338par|0.266669par|center>|gr-arrow-end|\<gtr\>|<graphics||<carc|<point|-0.80333|-0.0220433>|<point|0.888956872602196|-1.95841050403493>|<point|1.42593266305067|-0.477659081889139>>|<math-at|\<frak-g\>|<point|0.856413|0.726468>>|<math-at|G|<point|0.482157|-1.81196>>|<math-at|id|<point|-0.640610530493452|-0.347483132689509>>|<with|arrow-end|\<gtr\>|<spline|<point|1.47475|0.726468>|<point|2.14190038364863|-0.0383152533403889>|<point|1.71882854874983|-0.884458923137981>>>|<math-at|Exp|<point|2.45036|-0.00577127>>|<line|<point|-1.87728204788993|-0.933274904087842>|<point|-1.09439079243286|1.07090885037703>|<point|1.40966066940071|1.05190832120651>|<point|0.728072496361953|-0.930546368567271>|<point|-1.87728204788993|-0.933274904087842>>|<point|-0.150615160735547|0.143405212329673>>>
    </cell>|<\cell>
      YM model: <math|A=<big|sum><rsub|i=1><rsup|d>A<rsub|i>\<mathd\>x<rsub|i>>,
      <math|A<rsub|i><around*|(|x|)>\<in\>\<frak-g\>>,\ 

      <\equation*>
        S<around*|(|A|)>=<big|int><rsub|\<bbb-T\><rsup|2>><around*|\||F<around*|(|A|)>|\|><rsup|2>\<mathd\>x=<big|sum><rsub|i,j><big|int><rsub|\<bbb-T\><rsup|2>><around*|\||F<rsub|i
        j><around*|(|A|)>|\|><rsup|2>\<mathd\>x
      </equation*>

      and

      <\equation*>
        F<rsub|i j><around*|(|A|)>=\<partial\><rsub|i>A<rsub|j>-\<partial\><rsub|j>A<rsub|i>+<around*|[|A<rsub|i>,A<rsub|j>|]>.
      </equation*>
    </cell>>>>
  </wide-tabular>

  We fixed a scalar product <math|<around*|\<langle\>|,|\<rangle\>>> on
  <math|\<frak-g\>>. On the matrix representation it is just
  <math|Tr<around*|(|A<rsup|\<ast\>>B|)>>.

  <with|font-series|bold|Gauge symmetry.> given a function
  <math|g:\<bbb-T\><rsup|2>\<rightarrow\>G>, we define the transformation

  <\equation*>
    A\<mapsto\>A<rsup|g>=g A g<rsup|-1>-\<mathd\>g g<rsup|-1>,
  </equation*>

  and it turns out that <math|S<around*|(|A|)>=S<around*|(|A<rsup|g>|)>>
  (e.g. by explicit computation). Orbits for the group action

  <\equation*>
    <around*|{|A|}>=<around*|{|A<rsup|g>:g\<in\><around*|(|\<bbb-T\><rsup|2>\<rightarrow\>G|)>|}>.
  </equation*>

  <with|font-series|bold|Stochastic quantisation.> SPDE: we are looking at
  the (stochastic) gradient flow of the equation with potential
  <math|S<around*|(|A|)>>

  <\equation*>
    \<partial\><rsub|t>A=-<frac|1|2>\<nabla\>S<around*|(|A|)>+\<xi\>=-\<mathd\><rsup|\<star\>><rsub|A>F<around*|(|A|)>+\<xi\>
  </equation*>

  where <math|\<xi\>=<around*|(|\<xi\><rsub|1>,\<ldots\>,\<xi\><rsub|d>|)>>
  is a Lie-algebra valued white-noise. This equation is not parabolic due to
  the gauge symmetry of <math|S<around*|(|A|)>>: the linear part is not the
  Laplacian. In geometric terms the Laplacian is
  <math|\<Delta\>=-\<mathd\><rsup|\<star\>>\<mathd\>-\<mathd\>
  \<mathd\><rsup|\<star\>>> byt the linear part of the equation is
  <math|-\<mathd\><rsup|\<star\>>*\<mathd\>> so misses <math|\<mathd\>
  \<mathd\><rsup|\<star\>>>. More explicitly

  <\equation*>
    -\<mathd\><rsup|\<star\>>*\<mathd\>A<rsub|i>=<big|sum><rsub|j>\<partial\><rsub|i>\<partial\><rsub|j>A<rsub|i>-\<partial\><rsub|j><rsup|2>A<rsub|i>
  </equation*>

  (some weird second order operator). Actually what we want is the dynamics
  on the orbits of the group action, so we are free to add vector fields
  which are parallele to the orbits and obtain an SPDE of the form

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.420008gw|0.749976gh>>|gr-geometry|<tuple|geometry|0.433338par|0.266669par|center>|gr-color|dark
      magenta|<graphics||<carc|<point|-0.80333|-0.0220433>|<point|0.565352559862416|-2.82945826167482>|<point|2.42035983595714|0.115772588966795>>|<spline|<point|-0.703863|-1.39752>|<point|0.500264585262601|-0.25848326498214>|<point|2.01355999470829|0.245948538166424>>|<spline|<point|-0.492327|-1.75551>|<point|0.679256515412091|-0.616467125281122>|<point|2.07864796930811|-0.112035322132557>>|<spline|<point|-0.150615|-2.17858>|<point|0.955880407461304|-1.07208294747983>|<point|2.29018388675751|-0.649011112581029>>|<spline|<point|0.630441|-2.48775>|<point|1.23250429951052|-1.51142677602858>|<point|2.27391189310755|-1.16971490937955>>|<math-at|<around*|{|A|}>|<point|1.02097|0.311037>>|<with|color|dark
      magenta|<spline|<point|0.288729|0.620204>|<point|0.0283767694139436|0.245948538166424>|<point|0.932067733827226|0.140048286810425>|<point|0.968497817171584|-0.681555099880937>|<point|0.109736737663712|-0.762915068130705>|<point|-0.593613573223971|-0.974450985580103>|<point|-0.00782180182563831|-1.6416027252282>|<point|1.23250429951052|-1.51142677602858>|<point|1.99728800105834|-1.93449861092737>>>>>
    </cell>|<\cell>
      <\equation*>
        \<partial\><rsub|t>A<rsub|i>=\<Delta\>A<rsub|i>+<around*|[|A<rsub|j>,<around*|(|2\<partial\><rsub|j>A<rsub|i>|)>-\<partial\><rsub|i>A<rsub|j>+<around*|[|A<rsub|j>,A<rsub|i>|]>|]>+\<xi\><rsub|i>
      </equation*>

      and we will use the shorthand notation

      <\equation*>
        \<partial\><rsub|t>A=\<Delta\>A+A\<partial\>A+A<rsup|3>+\<xi\>
      </equation*>
    </cell>>>>
  </wide-tabular>

  <with|font-series|bold|Holonomy.> from any smooth curve
  <math|\<ell\>:<around*|[|0,T|]>\<rightarrow\>\<bbb-T\><rsup|2>> we define
  <math|y:<around*|[|0,T|]>\<rightarrow\>G> starting with
  <math|y<around*|(|0|)>=id> and following the ODE:

  \;

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.420008gw|0.649986gh>>|gr-geometry|<tuple|geometry|0.433338par|0.266669par|center>|<graphics||<carc|<point|-0.80333|-0.0220433>|<point|0.888956872602196|-1.95841050403493>|<point|1.42593266305067|-0.477659081889139>>|<math-at|\<frak-g\>|<point|0.856413|0.726468>>|<math-at|id|<point|-0.640610530493452|-0.347483132689509>>|<with|arrow-end|\<gtr\>|<spline|<point|1.47475|0.726468>|<point|2.14190038364863|-0.0383152533403889>|<point|1.71882854874983|-0.884458923137981>>>|<math-at|Exp|<point|2.45036|-0.00577127>>|<line|<point|-1.87728204788993|-0.933274904087842>|<point|-1.09439079243286|1.07090885037703>|<point|1.40966066940071|1.05190832120651>|<point|0.728072496361953|-0.930546368567271>|<point|-1.87728204788993|-0.933274904087842>>|<point|-0.150615160735547|0.143405212329673>|<with|color|dark
      magenta|<spline|<point|-0.150615|0.143405>|<point|0.186154441580857|0.43414541316961>|<point|-0.42723905278476|0.591447281386427>|<point|-0.801494906733695|0.721623230586056>|<point|-0.964214843233232|0.884343167085593>>>|<math-at|\<gamma\>|<point|-1.01303|0.493815>>|<with|color|dark
      magenta|<spline|<point|-0.150615|0.143405>|<point|0.483992591612647|-0.0105007276094722>|<point|1.08605635666093|-0.677652467257574>|<point|0.809432464611721|-1.19835626405609>|<point|-0.0529831988358248|-1.71906006085461>|<point|-0.524871014684482|-1.60515610530493>>>|<math-at|y|<point|-0.0367112|-1.5238>>|<math-at|G|<point|1.36268024871015|-1.81669202275433>>>>
    </cell>|<\cell>
      <\equation*>
        \<mathd\>y<around*|(|s|)>=y<around*|(|s|)><wide*|<around*|\<langle\>|A<around*|(|\<ell\><around*|(|s|)>|)>,\<mathd\>\<ell\><around*|(|s|)>|\<rangle\>>|\<wide-underbrace\>><rsub|\<mathd\>\<gamma\>>
      </equation*>

      <\equation*>
        hol<around*|(|A,\<ell\>|)>=y<around*|(|1|)>\<in\>G
      </equation*>
    </cell>>>>
  </wide-tabular>

  If <math|\<ell\><around*|(|0|)>=\<ell\><around*|(|1|)>=x\<in\>\<bbb-T\><rsup|2>>
  then, under gauge transformation, the holonomy changes by conjugation:

  <\equation*>
    hol<around*|(|A<rsup|g>,\<ell\>|)>=g<around*|(|x|)>hol<around*|(|A<rsup|g>,\<ell\>|)>g<around*|(|x|)><rsup|-1>.
  </equation*>

  Taking a trace (or any class function) we obtain a gauge-invariant
  observable, usually called <underline|Wilson loop>:

  <\equation*>
    W<around*|(|A,\<ell\>|)>\<assign\>Tr<around*|(|hol<around*|(|A<rsup|g>,\<ell\>|)>|)>,<space|2em>W<around*|(|A<rsup|g>,\<ell\>|)>=W<around*|(|A,\<ell\>|)>.
  </equation*>

  <with|font-series|bold|Dynamics.> In order to define the dynamics we need
  to renormalize the equation and remove singularities:

  <\equation*>
    \<partial\><rsub|t>A=\<Delta\>A+A\<partial\>A+A<rsup|3>+\<xi\><rsub|\<varepsilon\>>+C<rsub|\<varepsilon\>>A
  </equation*>

  the solutions of this SPDE live usually in <math|C<rsup|0->> (in two
  dimensions). However there is a problem in define the Wilson loops since we
  cannot integrate a distribution on a line, i.e.
  <math|hol<around*|(|A,\<ell\>|)>> is not well defined on <math|C<rsup|0->>
  fields <math|A>.\ 

  In the paper [CCHS], taking <math|\<alpha\>=1<rsup|->> it is defined a
  space <math|\<Omega\><rsub|\<alpha\>><rsup|1>><space|1em>such that
  <math|C<rsup|0>\<subset\>\<Omega\><rsub|\<alpha\>><rsup|1>\<subset\>C<rsup|\<alpha\>-1>>
  such that the solution of the SPDE lives on this space and there is a
  notion of gauge equivalence <math|\<sim\>> on
  <math|\<Omega\><rsub|\<alpha\>><rsup|1>>. \ 

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|c>|<cwith|1|1|1|1|cell-halign|c>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|carc>|gr-frame|<tuple|scale|1cm|<tuple|0.370012gw|0.719979gh>>|gr-geometry|<tuple|geometry|0.433338par|0.293335par|center>|<graphics||<spline|<point|-0.492327|-1.75551>|<point|0.679256515412091|-0.616467125281122>|<point|2.07864796930811|-0.112035322132557>>|<spline|<point|-0.150615|-2.17858>|<point|0.955880407461304|-1.07208294747983>|<point|2.29018388675751|-0.649011112581029>>|<spline|<point|0.630441|-2.48775>|<point|1.23250429951052|-1.51142677602858>|<point|2.27391189310755|-1.16971490937955>>|<with|color|dark
      magenta|<spline|<point|0.288729|0.620204>|<point|0.0283767694139436|0.245948538166424>|<point|0.932067733827226|0.140048286810425>|<point|0.968497817171584|-0.681555099880937>|<point|0.109736737663712|-0.762915068130705>|<point|-0.593613573223971|-0.974450985580103>|<point|-0.00782180182563831|-1.6416027252282>|<point|1.23250429951052|-1.51142677602858>|<point|1.99728800105834|-1.93449861092737>>>|<math-at|\<Omega\><rsub|\<alpha\>><rsup|1>|<point|2.52055|0.324001>>|<math-at|\<Omega\><rsub|\<alpha\>><rsup|1>/\<sim\>|<point|-1.95433|-1.93781>>|<with|arrow-end|\<gtr\>|dash-style|10|<spline|<point|-1.58587|-2.08621>|<point|-0.945462362746395|-2.63750165365789>|<point|0.470201084799577|-2.27951779335891>>>|<with|color|dark
      magenta|<point|1.04678|0.0110452>>|<spline|<point|-0.703863|-1.39752>|<point|0.500264585262601|-0.25848326498214>|<point|1.68831856065617|0.22636922873396>>|<with|color|dark
      magenta|<math-at|A<rsub|t>|<point|0.907262865458394|0.340273184283635>>>|<math-at|X<rsub|t>|<point|1.80222251620585|0.0799212858843762>>|<carc|<point|-0.589761|0.291457>|<point|2.6971821669533|-0.115342637915068>|<point|1.73713454160603|-2.70258962825771>>>>
    </cell>|<\cell>
      <\theorem*>
        There exists a choice of the renormalization constants
        <math|<around*|(|C<rsub|\<varepsilon\>>|)><rsub|\<varepsilon\>>> such
        that the projection <math|X<rsub|t>> of <math|A<rsub|t>> to
        <math|\<Omega\><rsub|\<alpha\>><rsup|1>/\<sim\>> is well defined in
        the limit <math|\<varepsilon\>\<rightarrow\>0> and local dynamics on
        gauge orbits exists.
      </theorem*>
    </cell>>>>
  </wide-tabular>

  <with|font-series|bold|The 2d YM measure.> A generic connection is given by
  <math|<around*|(|A<rsub|1>,A<rsub|2>|)>>. It is possible to apply a gauge
  transformation such that any connection is gauge equivalnent to one of the
  form <math|<around*|(|0,<wide|A|~><rsub|2>|)>>.\ 

  Consider <math|\<cal-L\>=<around*|{|<text|loops in
  <math|\<bbb-T\><rsup|2>>>|}>>. The holonomy gives an injective map <math|>

  <\equation*>
    <around*|(|\<Omega\><rsub|\<alpha\>><rsup|1>/\<sim\>|)>\<hookrightarrow\><around*|{|\<cal-L\>\<rightarrow\>G|}>/G.
  </equation*>

  Injectivity is given by an argument like the following (in the abelian
  version): if <math|<big|int><rsub|\<ell\>>A=<big|int><rsub|\<ell\>>A<rprime|'>>
  for any loop <math|\<ell\>> then <math|A=A<rprime|'>+\<nabla\>f>. Take a
  line <math|\<ell\><around*|(|x|)>> from <math|0> to <math|x> and
  <math|f<around*|(|x|)>=<big|int><rsub|\<ell\>>A-<big|int><rsub|\<ell\>>A<rprime|'>>
  and by choosing the line parallel to the coordinate axis at <math|x>, one
  can recover the derivatives of <math|f>.

  A lot of papers on 2d YM: Gross / Driver / Levy (2006) / Park, Pfeffer /
  Sheffield, Yu (2023). The discuss a system of random holonomies, i.e. a
  probability measure on <math|<around*|{|\<cal-L\>\<rightarrow\>G|}>/G>.
  This model is integrable, i.e. the marginals are given by explicit
  expressions.\ 

  In the case of <math|U<around*|(|N|)>>:

  <\equation*>
    \<bbb-E\>W<around*|(|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.450005gw|0.569993gh>>|gr-geometry|<tuple|geometry|0.0666728par|0.0666706par|center>|<graphics||<carc|<point|-0.217274|0.253423>|<point|0.303429686466464|-0.26728072496362>|<point|0.352245667416325|0.188335097235084>>|<math-at|s|<point|-0.0545541738325175|-0.0882887948141289>>>>|)>=e<rsup|-s/2>,<space|2em>\<bbb-E\>W<around*|(|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.480002gw|0.549995gh>>|gr-geometry|<tuple|geometry|0.0666728par|0.0666706par|center>|<graphics||<spline|<point|-0.0200919|0.369113>|<point|0.3445726948009|0.162141156237598>|<point|-0.286198571239582|-0.291225691228999>|<point|0.315005291705252|-0.330648895356529>|<point|-0.246775367112052|0.221275962428893>|<point|-0.0200919433787538|0.359257176875248>>|<math-at|s<rsub|1>|<point|-0.0200919|0.132574>>|<math-at|s<rsub|2>|<point|-0.0595151|-0.28137>>>>|)>=???
  </equation*>

  <\equation*>
    \<bbb-E\>W<around*|(|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.5gh>>|gr-geometry|<tuple|geometry|0.0933384par|0.0800034par|center>|gr-snap|<tuple>|<graphics||<math-at|s|<point|-0.179471|-0.217456>>|<math-at|t|<point|-0.0607388543458129|0.0884541606032544>>|<spline|<point|-0.0246560391586189|-0.403525598624157>|<point|0.381449265775896|-0.175386955946554>|<point|0.438103585130308|0.367740441857389>|<point|-0.0532643206773383|0.41357983860299>|<point|-0.221540547691494|0.105073422410372>|<point|0.100988887418971|0.00691228998544781>|<point|0.213173038761741|0.245303611588835>|<point|-0.319139436433391|0.493947612118005>|<point|-0.571553776954624|0.0311879878290779>|<point|-0.263609604445032|-0.385732239714248>|<point|-0.0252182828416457|-0.399755258632094>>>>|)>=e<rsup|-<frac|2t+s|2><around*|(|cosh<frac|t|N>+N
    sinh<around*|(|<frac|t|N>|)>|)>>
  </equation*>

  In general, the explicit formula of the density of a graph with <math|F>
  faces and <math|\<ell\>> edges is given in term of the group elements
  associated to the edges as

  <\equation*>
    <big|prod><rsub|F>P<rsub|<around*|\||F|\|>><around*|(|hol<rsub|F>|)><big|prod><rsub|\<ell\>>Haar<rsub|\<ell\>>
  </equation*>

  where <math|P> is the heat kernel.

  Questions: 1) has <math|\<mu\>> full support on
  <math|\<Omega\><rsub|\<alpha\>><rsup|1>/\<sim\>>? 2) Is <math|\<mu\>> the
  unique invariant measure of <math|<around*|(|X<rsub|t>|)><rsub|t>>
  (reversible)?

  These questions are addressed in a work with Chevyrev [CS].\ 

  <with|font-series|bold|Lattice YM.>\ 

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|1.45996gw|0.339988gh>>|gr-geometry|<tuple|geometry|0.326678par|0.26001par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<line|<point|-6.2|-0.6>|<point|-3.6|-0.6>>|<line|<point|-6.2|0>|<point|-3.6|0.0>>|<line|<point|-6.2|0.6>|<point|-3.7|0.6>>|<line|<point|-6.2|1.2>|<point|-3.7|1.2>>|<line|<point|-6.2|1.8>|<point|-3.7|1.8>>|<line|<point|-4.0|2.4>|<point|-4.0|-1.0>>|<line|<point|-4.6|2.2>|<point|-4.6|-1.0>>|<line|<point|-5.3|2.4>|<point|-5.3|-1.0>>|<line|<point|-6.0|2.2>|<point|-6.0|-1.0>>|<point|-4|1.2>|<point|-4|1.8>|<math-at|U<around*|(|x,y|)>|<point|-3.8|1.4>>|<math-at|x|<point|-4.3|0.9>>|<math-at|y|<point|-3.8|2.0>>|<math-at|\<bbb-L\>|<point|-6.74262|2.0928>>>>
    </cell>|<\cell>
      Lattice <math|\<bbb-L\>> with plaquettes:
      <math|p=x<rsub|1>x<rsub|2>x<rsub|3>x<rsub|4>>

      <\equation*>
        U<around*|(|\<partial\>p|)>=U<around*|(|x<rsub|1>,x<rsub|2>|)>U<around*|(|x<rsub|2>,x<rsub|3>|)>U<around*|(|x<rsub|3>,x<rsub|4>|)>U<around*|(|x<rsub|4>,x<rsub|1>|)>
      </equation*>

      <\equation*>
        S<around*|(|U|)>=<big|sum><rsub|p>s<around*|(|U<around*|(|\<partial\>p|)>|)>
      </equation*>

      where <math|s:G\<rightarrow\>\<bbb-R\>> is such that
      <math|s<around*|(|x|)>=s<around*|(|x<rsup|-1>|)>> and
      <math|s<around*|(|x|)>=s<around*|(|y x y<rsup|-1>|)>> (e.g.
      <math|s<around*|(|x|)>=Re Tr x>.\ 

      gauge transformation : <math|U<rsup|g><around*|(|x,y|)>=g<around*|(|x|)>U<around*|(|x,y|)>g<around*|(|y|)>>
    </cell>>>>
  </wide-tabular>

  The measure <math|\<mu\>> is defined on <math|G<rsup|\<bbb-L\>>>:

  <\equation*>
    \<mu\><around*|(|\<mathd\>U|)>\<sim\>e<rsup|-S<around*|(|U|)>><wide*|\<mathd\>U|\<wide-underbrace\>><rsub|<text|Haar
    measure>>
  </equation*>

  Remark: writing <math|U<around*|(|x,y|)>=exp<around*|(|\<varepsilon\>
  A<around*|(|x<rsub|>,y|)>|)>> we have, by the Baker\UCampbell\UHausdorff
  formula:

  <\equation*>
    U<around*|(|\<partial\>p|)>=exp<around*|(|\<varepsilon\>
    A<around*|(|x<rsub|1>,x<rsub|2>|)>|)>\<cdots\>exp<around*|(|\<varepsilon\>
    A<around*|(|x<rsub|4>,x<rsub|1>|)>|)>
  </equation*>

  <\equation*>
    =exp<around*|(|\<varepsilon\><around*|(|A<around*|(|x<rsub|1>,x<rsub|2>|)>+\<cdots\>+A<around*|(|x<rsub|4>,x<rsub|1>|)>|)>+\<varepsilon\><rsup|2><around*|(|<around*|[|A<around*|(|x<rsub|1>,x<rsub|2>|)>,A<around*|(|x<rsub|2>,x<rsub|3>|)>|]>+\<cdots\>|)>|)>
  </equation*>

  <\equation*>
    =exp<around*|(|\<varepsilon\><rsup|2>F<around*|(|A|)>+O<around*|(|\<varepsilon\><rsup|3>|)>|)>
  </equation*>

  since <math|A<around*|(|x<rsub|1>,x<rsub|2>|)>\<approx\>\<varepsilon\>\<nabla\>A\<cdot\><around*|(|x<rsub|2>-x<rsub|1>|)>>.

  <hrule> [end first lecture]

  <with|font-series|bold|Shen \| Stochastic quantisation \| Lecture 2 \|
  Wednesday July 24, 9:00\U10:30>

  Recall the setting

  <\equation*>
    S<around*|(|A|)>=<big|int><rsub|\<bbb-T\><rsup|2>><around*|\||F<around*|(|A|)>|\|><rsup|2>\<mathd\>x,<space|2em>F<rsub|i
    j><around*|(|A|)>=\<partial\><rsub|i >A<rsub|j>-\<partial\><rsub|j>A<rsub|i>+<around*|[|A<rsub|i>,A<rsub|j>|]>
  </equation*>

  <\equation*>
    A\<mapsto\>A<rsup|g>=g A g<rsup|-1>+\<mathd\>g g<rsup|-1>
  </equation*>

  <\equation>
    \<partial\><rsub|t>A=-<frac|1|2>\<nabla\>S<around*|(|A|)>-\<mathd\><rsub|A>\<mathd\><rsup|\<star\>>A+C
    A+\<xi\><label|eq:dyn-c>
  </equation>

  which has this (vague) structure

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|t>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|0.679983gw|0.430007gh>>|gr-geometry|<tuple|geometry|0.400004par|0.266669par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-color|#aaf|<graphics||<cspline|<point|-2.8|1.4>|<point|0.5|1.8>|<point|0.0|-0.8>|<point|-2.7|-1.2>>|<spline|<point|-2.7|0.5>|<point|-1.4|1.3>|<point|0.3|1.4>>|<spline|<point|-2.7|0>|<point|-1.4|0.8>|<point|0.0|1.0>>|<spline|<point|-2.5|-0.6>|<point|-1.3|0.3>|<point|0.0|0.4>>|<spline|<point|-2|-1>|<point|-1.2|-0.3>|<point|0.0|-0.2>>|<point|-1.6779|-0.6>|<point|-0.6|-0.171376>|<with|color|#aaf|<line|<point|-1.6779|-0.6>|<point|-2.0|-0.3>|<point|-1.8|0.3>|<point|-2.0|0.8>|<point|-2.3|1.0>|<point|-2.4|1.3>>>|<with|color|#aaf|<line|<point|-0.6|-0.171376>|<point|-0.8|0.0>|<point|-0.7|0.5>|<point|-0.3|1.0>|<point|-0.4|1.8>>>>>
    </cell>|<\cell>
      <\equation*>
        \<partial\><rsub|t>A=\<Delta\>A+A\<partial\>A+A<rsup|3>+C A
      </equation*>

      and in [CCSHS] there is a choice of a (finite) constant <math|C> such
      that the solution is gauge covariant so that the dynamics is
      well-defined (in three dimensions the constant is diverging but there
      is a finite shift so that in some way this also applies). The presence
      of a non-gauge invariant counterterm is due to the regularisation of
      the noise which breaks the gauge invariance in first place.
    </cell>>>>
  </wide-tabular>

  <with|font-series|bold|Lattice YM>

  Recall the setting of the previous lecture

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<\cell>
      <with|gr-mode|<tuple|edit|line>|gr-frame|<tuple|scale|1cm|<tuple|1.45996gw|0.339988gh>>|gr-geometry|<tuple|geometry|0.326678par|0.26001par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-color|dark
      magenta|gr-line-width|5ln|<graphics||<line|<point|-6.2|-0.6>|<point|-3.6|-0.6>>|<line|<point|-6.2|0>|<point|-3.6|0.0>>|<line|<point|-6.2|0.6>|<point|-3.7|0.6>>|<line|<point|-6.2|1.2>|<point|-3.7|1.2>>|<line|<point|-6.2|1.8>|<point|-3.7|1.8>>|<line|<point|-4.0|2.4>|<point|-4.0|-1.0>>|<line|<point|-4.6|2.2>|<point|-4.6|-1.0>>|<line|<point|-5.3|2.4>|<point|-5.3|-1.0>>|<line|<point|-6.0|2.2>|<point|-6.0|-1.0>>|<point|-4|1.2>|<point|-4|1.8>|<math-at|U<around*|(|x,y|)>|<point|-3.8|1.4>>|<math-at|x|<point|-4.3|0.9>>|<math-at|y|<point|-3.8|2.0>>|<math-at|\<bbb-L\>|<point|-6.74262|2.0928>>|<with|color|dark
      magenta|line-width|5ln|<line|<point|-5.3|0.6>|<point|-4.6|0.6>>>|<math-at|e|<point|-5.0505853948935|0.196421484323323>>>>
    </cell>|<\cell>
      Lattice <math|\<bbb-L\>> with plaquettes:
      <math|p=x<rsub|1>x<rsub|2>x<rsub|3>x<rsub|4>>

      <\equation*>
        U<around*|(|\<partial\>p|)>=U<around*|(|x<rsub|1>,x<rsub|2>|)>U<around*|(|x<rsub|2>,x<rsub|3>|)>U<around*|(|x<rsub|3>,x<rsub|4>|)>U<around*|(|x<rsub|4>,x<rsub|1>|)>
      </equation*>

      <\equation*>
        S<around*|(|U|)>=<big|sum><rsub|p>s<around*|(|U<around*|(|\<partial\>p|)>|)>
      </equation*>

      where <math|s:G\<rightarrow\>\<bbb-R\>> is such that
      <math|s<around*|(|x|)>=s<around*|(|x<rsup|-1>|)>> and
      <math|s<around*|(|x|)>=s<around*|(|y x y<rsup|-1>|)>>.\ 

      gauge transformation : <math|U<rsup|g><around*|(|x,y|)>=g<around*|(|x|)>U<around*|(|x,y|)>g<around*|(|y|)>>
    </cell>>>>
  </wide-tabular>

  The measure is defined via

  <\equation*>
    e<rsup|-S<around*|(|U|)>>\<mathd\>U
  </equation*>

  where <math|\<mathd\>U> is the Haar measure on <math|G<rsup|\<bbb-L\>>>.

  For large class of functions <math|s> the lattice models all converge to
  the same continuum limit (in terms of correlations of Wilson loops). The
  function <math|s> measure how far <math|U> is from the identity.\ 

  Examples: the Wilson action is defined via

  <\equation*>
    s<around*|(|x|)>=\<varepsilon\><rsup|d-4>*Re
    Tr<around*|(|\<bbb-1\>-x|)>.<space|2em><text|(Wilson)>
  </equation*>

  If <math|G=SO<around*|(|N|)>> we can write more explicitly the dynamics:
  for edge <math|e> we have four plaquettes <math|p> adjiacent to it (we
  write <math|p\<gtr\>e>)

  <\equation*>
    \<mathd\>U<rsub|e>=<big|sum><rsub|p\<gtr\>e>U<rsub|e><around*|(|U<rsub|p>-U<rsub|p><rsup|-1>|)>\<mathd\>t-<frac|N-1|4>U<rsub|e>\<mathd\>t+U<rsub|e>*\<mathd\>B<rsub|e>
  </equation*>

  this dynamics can be used to prove mass gap (via log-Sobolev) at large
  temperature and also large <math|N> limit.

  Another choice of action is given by the Villain action:

  <\equation*>
    s<around*|(|x|)>=log e<rsup|<frac|\<varepsilon\><rsup|4-d>|4>\<Delta\>><around*|(|x|)><space|2em><text|(Villain)>
  </equation*>

  where <math|e<rsup|t\<Delta\>>> is the heat kernel on the Lie group
  <math|G>.

  Manton action:\ 

  <\equation*>
    s<around*|(|x|)>=\<varepsilon\><rsup|d-4>d<rsub|G><rsup|2><around*|(|x,id|)>=\<varepsilon\><rsup|d-4><around*|<left|\||2>|log
    x|<right|\||2>><rsub|\<frak-g\>><rsup|2>
  </equation*>

  where <math|d<rsub|G><around*|(|x,y|)>> is the Riemmanian distance on the
  Lie group <math|G>, and <math|log x\<in\>\<frak-g\>> is the corresponding
  element in the Lie algebra given by the exponential map.

  We will assume that our action belong to a class for which

  <\equation*>
    s<around*|(|x|)>=\<varepsilon\><rsup|d-4>d<rsub|G><rsup|2><around*|(|x,id|)>+R<rsub|\<varepsilon\>><around*|(|x|)>
  </equation*>

  where <math|R<rsub|\<varepsilon\>>> is a remainder term. Let us check this
  condition for the examples above. Varadhan formula gives

  <\equation*>
    e<rsup|<frac|t|4>\<Delta\>><around*|(|x|)>=e<rsup|-<around*|<left|\||2>|log
    x|<right|\||2>><rsub|\<frak-g\>><rsup|2>/t+<around*|(|\<cdots\>|)>>
  </equation*>

  for small <math|t>. Similar argument holds for Wilson action, writing
  <math|x=e<rsup|log x>> and performing a Taylor expansion.

  The Langevin dynamics looks like

  <\equation*>
    \<mathd\>U=-<frac|1|2>\<nabla\>S<around*|(|U|)>\<mathd\>t+\<mathd\><rsub|U>\<mathd\><rsup|\<star\>><rsub|>U+U\<circ\>\<mathd\>W
  </equation*>

  and lives on the space <math|\<cal-Q\>=<big|prod><rsub|<text|edges>>G>,
  <math|\<frak-q\>=\<oplus\><rsub|edges><space|0.2spc>\<frak-g\>>. Here: the
  gradient <math|\<nabla\>> is the one on the Lie group <math|\<cal-Q\>>.
  Note that if <math|\<cal-B\>> is the Brownian motion on <math|\<cal-Q\>>,
  standard facts is that it satisfies an SDE:

  <\equation*>
    \<mathd\>\<cal-B\>=\<cal-B\>\<circ\>\<mathd\>W
  </equation*>

  where <math|\<circ\>> is Stratonovich and <math|W> is a Brownian motion on
  the Lie algebra <math|\<frak-q\>>. Therefore the formula for <math|U> is a
  Brownian motion on <math|\<cal-Q\>> with an additional gradient drift.

  For all <math|A\<in\>\<frak-q\>>, if <math|f:\<cal-Q\>\<rightarrow\>\<bbb-R\>>
  we define the Lie derivative

  <\equation*>
    \<mathD\>f<rsub|U><around*|(|A|)>=<around*|\<nobracket\>|<dfrac|\<mathd\>|\<mathd\>\<alpha\>>|\|><rsub|\<alpha\>=0>f<around*|(|U
    e<rsup|\<alpha\> A>|)>,<space|2em>U\<in\>\<cal-Q\>,A\<in\>\<frak-q\>,
  </equation*>

  and define <math|\<nabla\>> via

  <\equation*>
    <around*|\<langle\>|\<nabla\>S<around*|(|U|)>,X|\<rangle\>><rsub|T<rsub|U>\<cal-Q\>>=\<mathD\>S<rsub|U><around*|(|X|)>.
  </equation*>

  Note also that the term <math|\<mathd\><rsub|U>\<mathd\><rsup|\<star\>><rsub|>U>
  flows parallel to the gauge orbits. We also rescale the lattice so that the
  spacing is of size <math|\<varepsilon\>>:

  <\theorem>
    (Universality of dynamics) Let <math|A=A<around*|(|<wide|C|\<bar\>>|)>>
    the solution of the continuum dynamics<nbsp><eqref|eq:dyn-c>, then as
    <math|\<varepsilon\>\<rightarrow\>0>,

    <\equation*>
      lim<rsub|\<varepsilon\>\<rightarrow\>0><around*|<left|\<\|\|\>|2>|log
      U<rsub|\<varepsilon\>>-A|<right|\<\|\|\>|2>>=0
    </equation*>

    if <math|t\<ll\>1> and the initial conditions converge in appropriate
    sense. The norm <math|<around*|\<\|\|\>|\<ast\>|\<\|\|\>>> is the norm on
    <math|\<Omega\><rsub|\<alpha\>><rsup|1>> we introduced in the last
    lecture.
  </theorem>

  <\remark*>
    We will see: <math|A<rsub|\<varepsilon\>>\<assign\>log
    U<rsub|\<varepsilon\>>> satisfies

    <\equation*>
      \<partial\><rsub|t>A<rsub|\<varepsilon\>>=\<Delta\>A<rsub|\<varepsilon\>>+A<rsub|\<varepsilon\>>\<partial\>A<rsub|\<varepsilon\>>+A<rsub|\<varepsilon\>><rsup|3>+\<xi\><rsub|\<varepsilon\>>+<text|\Perrors\Q>
    </equation*>

    and we are not allowed to \Prenormalized\Q the discrete models, so we
    need to show that all the error terms contribute to the renormalization
    constant <math|<wide|C|\<bar\>>> adding up precisely to give a gauge
    covariant dynamics.
  </remark*>

  <\theorem>
    (Uniqueness of gauge covariant renormalization) Write
    <math|A<around*|(|C,a|)>> for the solution with renormalization constant
    <math|C> and initial condition <math|a>. If
    <math|C\<neq\><wide|C|\<bar\>>> then there exists a loop
    <math|\<ell\>:<around*|[|0,1|]>\<rightarrow\>\<bbb-T\><rsup|2>> and a
    gauge transformation <math|g> and initial condition <math|a> such that

    <\equation*>
      <around*|\||\<bbb-E\>W<around*|(|A<rsub|t><around*|(|C,a|)>,\<ell\>|)>-\<bbb-E\>W<around*|(|A<rsub|t><around*|(|C,a<rsup|g>|)>,\<ell\>|)>|\|>\<gtrsim\>t<rsup|2>
    </equation*>

    for small <math|t\<ll\>1>.\ 
  </theorem>

  One need a quantitative control to exclude effects from blow-up of
  solutions. The loop is the non-contractible loop which winds around the
  torus.

  The space <math|\<Omega\><rsub|\<alpha\>><rsup|1>/\<sim\>> is defined
  modulo <math|\<alpha\>>-H�lder gauge transformations, recall that
  <math|\<Omega\><rsup|1><rsub|\<alpha\>>\<subseteq\>C<rsup|\<alpha\>-1>> and
  <math|0\<less\>\<alpha\>\<less\>1>.

  <\theorem>
    (Uniqueness of measure) (1) There exists a unique measure <math|\<mu\>>
    on <math|\<Omega\><rsub|\<alpha\>><rsup|1>/\<sim\>> whose holonomies
    coincide with those of the exact solution. (2) <math|\<mu\>> is the
    unique invariant measure of the process
    <math|X<rsub|t>=<around*|{|A<rsub|t>|}>> on gauge orbits. (3)
    <math|\<mu\>> has full support on <math|\<Omega\><rsub|\<alpha\>><rsup|1>/\<sim\>>.
  </theorem>

  A previous paper of Chevyrev proves essentially part 1) of the theorem
  where he uses a rough version of Uhlenbeck compactness plus the
  integrability of the 2d YM measure.

  <\corollary>
    Universality of YM measure.
  </corollary>

  To show this we show tightness of the discrete YM measure, the uniqueness
  is argued via the continuum dynamics.

  Uhlenbeck compactness rouhgly says that

  <\equation*>
    <around*|\<\|\|\>|A|\<\|\|\>><rsub|W<rsup|1,p>>\<lesssim\><around*|\<\|\|\>|F<around*|(|A|)>|\<\|\|\>><rsub|L<rsup|p>>.
  </equation*>

  <\wide-tabular>
    <tformat|<cwith|1|1|1|-1|cell-valign|c>|<table|<row|<\cell>
      Ideally this would follows from regularity theory for PDEs, but gauge
      covariance of <math|F<around*|(|A|)>> prevents this, the idea is to
      look at <math|A> for which <math|\<mathd\><rsup|\<star\>>A=0\<Leftrightarrow\>div
      A=0>, this will provide the additional constraint to obtain regularity.

      \ The gauge fixing is however quite subtle, due to ambiguity of gauge
      fixing (Gribov) or that no representatives satisfy the gauge fixing.
      This therefore cannot be done globally, one can do it locally around
      any fixed <math|A>. Chevyrev used two different gauge fixing at
      different scales to obtain a similar result in the rough case.
    </cell>|<\cell>
      <with|gr-mode|<tuple|edit|point>|gr-frame|<tuple|scale|1cm|<tuple|0.779973gw|0.430007gh>>|gr-geometry|<tuple|geometry|0.400004par|0.266669par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<cspline|<point|-2.8|1.4>|<point|0.5|1.8>|<point|0.0|-0.8>|<point|-2.7|-1.2>>|<spline|<point|-2.7|0.5>|<point|-1.4|1.3>|<point|0.3|1.4>>|<spline|<point|-2.7|0>|<point|-1.4|0.8>|<point|0.0|1.0>>|<spline|<point|-2|-1>|<point|-1.2|-0.3>|<point|0.0|-0.2>>|<spline|<point|-2.5|-0.6>|<point|-1.34184415928033|0.375016536578913>|<point|0.0|0.4>>|<point|-1.38727|0.349282>|<math-at|A|<point|-1.4232041275301|0.0293193544119593>>|<with|color|#aaf|<line|<point|-4.49649424527054|0.391784627596243>|<point|1.08268289456277|0.391288530228866>>>|<math-at|div
      A=0|<point|-4.51276623892049|0.570776557745734>>>>
    </cell>>>>
  </wide-tabular>

  In part 2) of the theorem we use Bourgain's argument to globalize the
  dynamics. Let's explain the general idea without specifically referring to
  YM dynamics. We have some approximate global dynamics
  <math|X<rsub|\<varepsilon\>>> which has an invariant measure
  <math|\<mu\><rsub|\<varepsilon\>>> and we want to show a bound on the
  existence time which is uniform as <math|\<varepsilon\>\<rightarrow\>0>. We
  want to make the probability

  <\equation*>
    \<bbb-P\><around*|(|sup<rsub|t\<in\><around*|[|0,1|]>>
    <around*|\<\|\|\>|X<rsub|\<varepsilon\>><around*|(|t|)>|\<\|\|\>>\<gtr\>L|)>
  </equation*>

  as small as possible uniformly in <math|\<varepsilon\>>, in particular
  <math|\<leqslant\>L<rsup|n-p>> for <math|p\<gtr\>n>.

  We consider the interval <math|<around*|[|0,1|]>> and cut into <math|k>
  pieces of size <math|1/k>. \ By PDE argument if
  <math|<around*|\<\|\|\>|X<rsub|\<varepsilon\>><around*|(|0|)>|\<\|\|\>>\<less\>L>
  then we have <math|sup<rsub|t\<in\><around*|[|0,1/k|]>>
  <around*|\<\|\|\>|X<rsub|\<varepsilon\>><around*|(|t|)>|\<\|\|\>>\<lesssim\>L>
  for <math|k\<approx\>2/L<rsup|n>> for some large <math|n>. Using assumed
  moment bounds on the invariant measure plus Markov inequality gives
  probability bounds, and imply that <math|\<bbb-P\><around*|(|<around*|\<\|\|\>|X<around*|(|0|)>|\<\|\|\>>\<gtr\>L|)>\<leqslant\>L<rsup|-p>>
  for the initial condition and with <math|p\<gtr\>n>. By stationarity of
  <math|X<rsub|\<varepsilon\>>> and invariance of
  <math|\<mu\><rsub|\<varepsilon\>>>, decomposing the sup we have clearly

  <\equation*>
    \<bbb-P\><around*|(|sup<rsub|t\<in\><around*|[|0,1|]>>
    <around*|\<\|\|\>|X<rsub|\<varepsilon\>><around*|(|t|)>|\<\|\|\>>\<gtr\>L|)>\<leqslant\>k*\<bbb-P\><around*|(|sup<rsub|t\<in\><around*|[|0,1/k|]>>
    <around*|\<\|\|\>|X<rsub|\<varepsilon\>><around*|(|t|)>|\<\|\|\>>\<gtr\>L|)>\<lesssim\>L<rsup|n-p>.
  </equation*>

  <hrule> [end of second lecture]

  <with|font-series|bold|Shen \| Stochastic quantisation \| Lecture 3 \|
  Thursday July 25, 9:00\U10:30>

  \;


  Today we will scketch the proof of the convergence from lattice to
  continuum and of the uniqueness of the renormalization constant which
  achieves gauge covariance.\ 

  <with|gr-mode|<tuple|edit|spline>|gr-frame|<tuple|scale|1cm|<tuple|0.5gw|0.110034gh>>|gr-geometry|<tuple|geometry|1par|0.326669par|center>|gr-arrow-end|\<gtr\>|gr-color|dark
  magenta|gr-line-width|2ln|<graphics||<math-at|<text|discrete<math|\<rightarrow\>>continuum>|<point|-6.1125|3.40351>>|<math-at|<wide|C|\<bar\>>
  <text|gives gauge invariance> |<point|0.493931|3.54996>>|<math-at|<text|existence
  of <math|\<mu\>> on <math|\<Omega\><rsup|1><rsub|\<alpha\>>/\<sim\>> with
  good moment bounds>|<point|-7.07254597168938|0.686086122502977>>|<\document-at>
    <math|\<mu\>> is the unique invariant

    measure for the continuum

    dynamics

    with full support
  </document-at|<point|2.62556|1.48341>>|<with|color|dark
  magenta|arrow-end|\<gtr\>|line-width|2ln|<spline|<point|-5.85214644794285|3.02925320809631>|<point|-4.85955483529567|2.36210146844821>|<point|-4.61547493054637|1.27187789390131>>>|<with|color|dark
  magenta|arrow-end|\<gtr\>|line-width|2ln|<spline|<point|-1.10698|1.06099>|<point|0.249851170789787|2.1180215636989>|<point|2.31639436433391|1.64613374785024>>>|<with|color|dark
  magenta|arrow-end|\<gtr\>|line-width|2ln|<spline|<point|0.405014|3.64732>|<point|-0.872916391057018|2.76890130969705>|<point|-2.92318759095118|3.14315716364598>>>>>

  \;

  Sketch of proof that there is no blowup for all
  <math|x\<in\>\<Omega\><rsup|1><rsub|\<alpha\>>/\<sim\>>\ 

  <math|T<rsub|x>>: existence time for solution starting from <math|x>,
  <math|\<mu\>>-a.e. <math|x> <math|\<bbb-P\><around*|(|T<rsub|x>=+\<infty\>|)>\<equallim\>1>.
  Strong Feller: <math|\<forall\>g> bounded & measurable, <math|P<rsub|t>g>
  is continuous with <math|P<rsub|t>g<around*|(|x|)>=\<bbb-E\><rsub|x><around*|[|g<around*|(|X<rsub|t>|)>|]>>.
  <math|\<forall\>t> <math|x\<mapsto\>\<bbb-P\><around*|(|t\<less\>T<rsub|x>|)>=\<bbb-E\><around*|[|\<bbb-1\><rsub|<around*|\||X<rsub|t>|\|>\<less\>\<infty\>>|]>>
  is a continuous map by strong Feller. Full support means that we cannot
  find an open set which is not charged by the measure. So we can find a
  sequence <math|<around*|(|x<rsub|n>|)><rsub|n>> in the support of
  <math|\<mu\>>, i.e. <math|\<bbb-P\><around*|(|T<rsub|x<rsub|n>>=+\<infty\>|)>=1>
  and such that <math|x<rsub|n>\<rightarrow\>x> and the continuit of the map
  <math|x\<mapsto\>\<bbb-P\><around*|(|t\<less\>T<rsub|x>|)>> give that
  <math|\<bbb-P\><around*|(|t\<less\>T<rsub|x>|)>=1> for all
  <math|x\<in\>\<Omega\><rsup|1><rsub|\<alpha\>>/\<sim\>>.

  Sketch of proof of convergence from discrete to continuum

  <\equation*>
    \<mathd\>U=-<frac|1|2>\<nabla\>S<around*|(|U|)>-\<mathd\><rsub|U>\<mathd\><rsup|\<star\>>U+U\<circ\>\<mathd\>B
  </equation*>

  <\equation*>
    \<partial\><rsub|t>=\<Delta\>A+A\<partial\>A+A<rsup|3>+C A+\<xi\>
  </equation*>

  with <math|U=e<rsup|\<varepsilon\> A>>.

  We need some Riemmanian geometry. Recall that
  <math|\<frak-g\><long-arrow|\<rubber-rightarrow\>|exp>G>,
  <math|\<frak-q\><long-arrow|\<rubber-rightarrow\>|exp>Q=<big|prod><rsub|edges>G>.

  <center|<with|gr-mode|<tuple|edit|math-at>|gr-frame|<tuple|scale|1cm|<tuple|0.759993gw|0.509999gh>>|gr-geometry|<tuple|geometry|0.593336par|0.266669par|center>|gr-grid|<tuple|empty>|gr-grid-old|<tuple|cartesian|<point|0|0>|1>|gr-edit-grid-aspect|<tuple|<tuple|axes|none>|<tuple|1|none>|<tuple|10|none>>|gr-edit-grid|<tuple|empty>|gr-edit-grid-old|<tuple|cartesian|<point|0|0>|1>|<graphics||<line|<point|-6|1.4>|<point|-6.5|-1.0>|<point|-3.7|-1.0>|<point|-3.0|1.4>|<point|-6.0|1.4>>|<spline|<point|-0.7|0.6>|<point|0.0|1.5>|<point|1.5|0.7>|<point|1.0|-1.0>|<point|0.0|-1.6>|<point|-1.1|-1.14802274074068>|<point|-0.7|0.6>>|<with|color|dark
  magenta|arrow-end|\<gtr\>|line-width|2ln|<spline|<point|-3|0.3>|<point|-2.0|1.0>|<point|-1.0|0.6>>>|<math-at|exp|<point|-2.2|1.4>>|<point|-5.2|0.4>|<point|0.4|0.3>|<point|-0.4|-1>|<point|-5.8|-0.4>|<math-at|0|<point|-5.6|-0.6>>|<math-at|id|<point|-0.2|-1>>|<math-at|Q|<point|1.6|1.2>>|<math-at|\<frak-q\>|<point|-6.3|1.5>>|<with|arrow-end|\<gtr\>|<line|<point|-5.2|0.4>|<point|-4.97679917978569|1.1123495171319>>>|<with|arrow-end|\<gtr\>|<line|<point|-5.2|0.4>|<point|-4.17947149093795|0.721821669533007>>>|<math-at|B|<point|-5.3836|0.998446>>|<math-at|C|<point|-4.00048|0.46147>>|<math-at|e<rsup|A>|<point|0.0187028707500992|-0.0755060193147242>>|<with|arrow-end|\<gtr\>|<line|<point|0.4385|0.309019>|<point|1.20655840719672|0.624189707633285>>>|<math-at|A|<point|-5.10697512898532|0.0709419235348591>>|<with|color|dark
  magenta|<spline|<point|-5.75785|-0.042962>|<point|-5.2|0.4>|<point|-5.47251620584733|0.909544913348327>>>|<with|color|dark
  magenta|<spline|<point|0.295327|-0.531122>|<point|0.4|0.3>|<point|-0.257921021299114|0.786909644132822>>>|<with|arrow-end|\<gtr\>|<line|<point|0.4|0.3>|<point|-0.0301131101997619|1.04726154253208>>>|<math-at|exp<rsub|\<star\>>C|<point|0.718398597698108|0.0383979362349517>>|<math-at|exp<rsub|\<star\>>B|<point|0.0675188516999603|1.20998147903162>>>>>

  Using the exponential map we pullback the Riemmanian metric from <math|Q>
  to the Lie algebra.\ 

  <\equation*>
    g<rsub|A><around*|(|B,C|)>=<around*|<left|\<langle\>|2>|exp<rsub|\<star\>>
    B,exp<rsub|\<star\>> C|<right|\<rangle\>|2>><rsub|e<rsup|A>>
  </equation*>

  Curve <math|A<around*|(|t|)>>, s.t. <math|<around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<tau\>>|\|><rsub|\<tau\>=0>A<around*|(|\<tau\>|)>=B>,\ 

  <\equation*>
    <around*|\<nobracket\>|<frac|\<mathd\>|\<mathd\>\<tau\>>|\|><rsub|\<tau\>=0>exp
    A<around*|(|\<tau\>|)>=exp A<around*|(|\<tau\>|)>
    \<Phi\><around*|(|A<around*|(|\<tau\>|)>|)><frac|\<mathd\>|\<mathd\>\<tau\>>A<around*|(|\<tau\>|)>
  </equation*>

  with <math|\<Phi\><around*|(|A|)>=<frac|1-e<rsup|-ad<rsub|A>>|ad<rsub|A>>>,
  with <math|ad<rsub|A>:B\<in\>\<frak-q\>\<mapsto\><around*|[|A,B|]>\<in\>\<frak-q\>>.
  By the invariance of the inner product we have

  <\equation*>
    g<rsub|A><around*|(|B,C|)>=<around*|<left|\<langle\>|2>|e<rsup|A>\<Phi\><around*|(|A|)>B,e<rsup|A>\<Phi\><around*|(|A|)>C|<right|\<rangle\>|2>><rsub|e<rsup|A>>=<around*|<left|\<langle\>|2>|\<Phi\><around*|(|A|)>B,\<Phi\><around*|(|A|)>C|<right|\<rangle\>|2>><rsub|id>=<around*|<left|\<langle\>|2>|\<Phi\><around*|(|A|)>B,\<Phi\><around*|(|A|)>C|<right|\<rangle\>|2>><rsub|\<frak-q\>>.
  </equation*>

  This is the Riemmanian metric on the Lie algebra <math|\<frak-q\>> as chart
  over a neighborhood of the identity in <math|Q>. We now pullback
  <math|S<around*|(|U|)>>:

  <\equation*>
    S<around*|(|U|)>=<frac|1|8><big|sum><rsub|p><around*|<left|\||3>|log
    U<around*|(|\<partial\>p|)>|<right|\||3>><rsup|2><rsub|\<frak-g\>>+R<rsub|\<varepsilon\>>,
  </equation*>

  <\equation*>
    =<frac|1|8><big|sum><rsub|p><wide*|<around*|<left|\||3>|log
    e<rsup|A><around*|(|\<partial\>p|)>|<right|\||3>><rsup|2><rsub|\<frak-g\>>|\<wide-underbrace\>><rsub|f<rsub|p><around*|(|A|)>>+R<rsub|\<varepsilon\>>,
  </equation*>

  How to compute <math|\<nabla\>f<rsub|p><around*|(|A|)>>. By definition and
  Leibnitz:

  <\equation*>
    g<rsub|A><around*|(|\<nabla\>f<rsub|p><around*|(|A|)>,B|)>=\<mathD\><rsub|B>f<rsub|p><around*|(|A|)>=2<around*|\<langle\>|log
    e<rsup|A><around*|(|\<partial\>p|)>,\<mathD\><rsub|B>log
    e<rsup|A><around*|(|\<partial\>p|)>|\<rangle\>>
  </equation*>

  on the other hand

  <\equation*>
    g<rsub|A><around*|(|\<nabla\>f<rsub|p><around*|(|A|)>,B|)>=<around*|\<langle\>|\<Phi\><around*|(|A|)>\<nabla\>f<rsub|p><around*|(|A|)>,\<Phi\><around*|(|A|)>B|\<rangle\>>
  </equation*>

  and by identification one can expand the gradient and obtain the terms of
  the continuum equation.

  \;

  Sketch of proof that only <math|C=<wide|C|\<bar\>>> gives gauge invariance.\ 

  Let's do the Abelian case, with the equation

  <\equation*>
    \<partial\><rsub|t>A=\<Delta\>A+C A+\<xi\>
  </equation*>

  and if <math|C=0> then gauge convariance otherwise not.
  <math|A<rsub|0>\<sim\><wide|A|\<bar\>><rsub|0>> <math|B=A-\<mathd\>g
  g<rsup|-1>=A-\<mathd\>f>, <math|g=e<rsup|f>>. Take
  <math|\<partial\><rsub|t>f=\<Delta\>f>, then we show that <math|B>
  satisfies the same equation as <math|A>,

  <\equation*>
    \<partial\><rsub|t>B=\<partial\><rsub|t>A-\<mathd\>\<partial\><rsub|t>f=\<Delta\>A+C
    A+\<xi\>-\<mathd\>\<Delta\>f=-\<mathd\>\<mathd\><rsup|\<star\>>A-\<mathd\><rsup|\<star\>>\<mathd\>A+\<xi\>+C
    A+\<mathd\>\<mathd\><rsup|\<star\>>\<mathd\>f=-\<mathd\>\<mathd\><rsup|\<star\>>B-\<mathd\><rsup|\<star\>>\<mathd\>A+\<xi\>+C
    A
  </equation*>

  and since <math|\<mathd\>B=\<mathd\>A-\<mathd\> \<mathd\>f=\<mathd\>A>, so
  if <math|C=0> we have that <math|B> satisfies the same equation as
  <math|A>.\ 

  To prove that when <math|C\<neq\>0> the configurations are not gauge
  equivalent we compute a loop integral:

  <\equation*>
    e<rsup|i<big|int><rsub|\<ell\>>A>
  </equation*>

  which is gauge invariant since <math|<big|int><rsub|\<ell\>>\<mathd\>g
  g<rsup|-1>\<in\>2\<pi\>\<bbb-Z\>>. Take <math|A<around*|(|0|)>=2\<pi\>i
  \<mathd\>x<rsub|1>> and <math|<wide|A|\<bar\>><around*|(|0|)>=0> and evolve
  the two configurations. The initial conditions are gauge equivalente since
  <math|A<around*|(|0|)>=<wide|A|\<bar\>><around*|(|0|)>-\<mathd\>g
  g<rsup|-1>> with <math|g<around*|(|x<rsub|1>,x<rsub|2>|)>=e<rsup|-2\<pi\>i
  x<rsub|1>>>. Solving the two equations we have:

  <\equation*>
    A<around*|(|t|)>=<wide|A|\<bar\>><around*|(|t|)>+ e<rsup|t
    C><around*|(|2\<pi\>i\<mathd\>x<rsub|1>|)>
  </equation*>

  and <math|\<bbb-E\>e<rsup|i<big|int><rsub|\<ell\>>A<around*|(|t|)>>\<neq\>e<rsup|i<big|int><rsub|\<ell\>><wide|A|\<bar\>><around*|(|t|)>>>
  since the two sides differ by <math|e<rsup|<big|int><rsub|\<ell\>>e<rsup|t
  C>2\<pi\>\<iota\>i\<mathd\>x<rsub|1>>> and we can choose <math|\<ell\>>
  (winding around the torus once) in such a way that

  <\equation*>
    e<rsup|<big|int><rsub|\<ell\>>e<rsup|t
    C>2\<pi\>\<iota\>i\<mathd\>x<rsub|1>>=e<rsup|e<rsup|t C>2\<pi\>\<iota\>i>
  </equation*>

  and for <math|t\<gtr\>0> this is not <math|=1> while at <math|t=0> it is 1.

  <hrule> [end of the third lecture]

  \;
</body>

<initial|<\collection>
</collection>>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|?>>
    <associate|eq:dyn-c|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|2fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-size|<quote|1.19>|Otto
      - Solutions of singular SPDEs> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|1fn>
    </associate>
  </collection>
</auxiliary>