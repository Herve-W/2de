
#import "@local/cours:0.1.0" : *
#show: (doc) => config(doc,chap:[Les transformations physiques],nbr:6,type:"C") //à compléter


#h(2em)Dans ce chapitre et les suivants, on va distinguer 3 types de #emph[transformations de la matière];, celles qui modifient l’état physique des espèces, celles qui modifient la composition chimique des espèces, et celles qui modifient le noyau d’un atome.

== Changements d’états de la matière.

=== Écriture symbolique.

La matière existe sous trois états physiques~: 
#block([#set list(indent: 1em)
  - solide
  - liquide
  - gaz
])

On indique l’état physique d’une espèce dans sa formule chimique à l’aide de (s), (l) ou (g)

#exs 
- H#sub[2];O (s) est l’eau solide(glace)
- CO#sub[2] (g) est le dioxyde de carbone gazeux

#rq Lorsqu'une espèce chimique est est en solution on écrit (aq)

#definition("")[Le changement d’état physique, de la matière est représenté par une équation de transformation.]

#strong[Exemple~:] La fusion de l’eau est symbolisée par: \
H#sub[2];O (s) → H#sub[2];O(l)

=== Noms des changements d'états

#image("./media/image1.png",width:80%)

#strong[Attention] à ne pas confondre~:

- #emph[Fusion] et #emph[dissolution];. 
- #emph[Évaporation] (vaporisation lente) et #emph[ébullition] (vaporisation rapide)

=== Modélisation microscopique.

- Pour un #strong[solide];, les entités chimiques sont proches et fixes (en moyenne)

- Pour un #strong[liquide];, les entités chimiques sont proches mais peuvent se déplacer les unes par rapport aux autres.

- Pour un #strong[gaz] les entités chimiques, sont libres.

#image("./media/image2.png")

== Aspect énergétique.

=== Transfert d’énergie lors d’un changement d’état.

Lors d’un changement d’état physique~:

#definition("")[- Un système qui passe d’un état dispersé vers un état condensé #strong[libère] de l’énergie, on dit que la transformation est exothermique.

- Un système qui passe d’un état condensé vers un état dispersé #strong[absorbe] de l’énergie, on dit que la transformation est endothermique.
]
#wrap-content(image("./media/image3.png"),
[#rq Pour le système étudié, l’énergie échangée a une valeur positive si elle est reçue et négative si elle est perdue.]
)


=== Énergie massique.

#definition("")[L’énergie échangée par le système lors d’un changement d’état est proportionnelle à sa masse~:

#eq[$ Q = m times L $ ]où Q est l’énergie échangée (J), m la masse (kg) et L l’énergie massique (ou chaleur latente) (J.kg#super[\-1];)]

#strong[Exemple~:] Pour l’eau à 100°C L#sub[vaporisation] = 2,3×10#super[6] J.kg#super[\-1]

Pour la glace à 0°C L#sub[fusion] =3,3×10#super[5] J.kg#super[\-1]

#strong[Remarque~:] Les énergies massiques de liquéfaction et de solidification sont négatives
