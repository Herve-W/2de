
#import "@local/cours:0.1.0" : *
#show: (doc) => config(doc,chap:[Signaux et capteurs.],type:"P",nbr:3) //à compléter

== Quelques rappels d’électricité~du collège.

=== Définitions.

Un circuit électrique est constitué de #emph[composants] reliés par des fils électriques.

#[
  #set text(size:7pt)
  #figure(
    table(
      columns: (1fr,)*6,
      align: center+horizon,
      stroke:0.5pt,
      table.header([Dipôle~:], table.cell(align: center)[générateur], table.cell(align: center)[ampoule], table.cell(align: center)[Conducteur ohmique], table.cell(align: center)[diode], table.cell(align: center)[pile],),
      table.hline(),
      [Schéma~:], table.cell(align: center)[#image("media/image1.png")], table.cell(align: center)[#image("media/image2.png")], table.cell(align: center)[#image("media/image3.png")], table.cell(align: center)[#image("media/image4.png")], table.cell(align: center)[#image("media/image5.png")],
    )
  )
]

#block(stroke:0.5pt,radius:4pt,inset:4pt)[
  *Vocabulaire*:
  - Un #strong[nœud] est un point d’un circuit où au moins 3 fils sont reliés ensemble. 
  - Une #strong[branche] est une partie d’un circuit comprise entre deux nœuds
  - Lorsque deux dipôles sont dans la même branche du circuit, on dit qu’ils sont montés en #strong[série].
  - Lorsque deux dipôles sont branchés entre les même nœuds on dit qu’ils sont montés en #strong[dérivation] (ou parallèle)
  - Une #strong[maille] est une boucle fermée de fils électriques.
]
#img("media/vocabulaire.png",width:80%)

=== Grandeurs électriques.

#definition("L’intensité du courant électrique")[
   L’intensité du courant du courant qui #emph[#underline[traverse];] un dipôle est une mesure du «~débit de charges~». Elle se mesure en ampère (A).
]

- En TP, l'intensité est mesurée avec un ampèremètre qui doit être branché en #underline[série] avec le dipôle.
#img("media/image7.png")
- L'intensité est notée I et représentée par une flèche #emph[sur] le fil. 

#strong[Remarque~:] Par convention le courant sort de la borne positive du générateur.

#definition("La tension électrique")[
  La tension électrique est une mesure de la #emph[différence d’états] électriques #emph[#underline[entre];] deux côtés d’un dipôle. Elle se mesure en volt (V)
  ]

  - En TP, la tension est mesurée avec un voltmètre qui doit être branché en #emph[#underline[dérivation];] avec le dipôle.
  #img("media/image8.png")

  - Elle est notée U et représentée par une flèche au-dessus ou en dessous du dipôle étudié.

  #strong[Remarque~:] Généralement la flèche de la tension a le même sens que celle du courant pour un générateur et de sens opposé au courant pour un récepteur.

== Lois des nœuds et des mailles.

=== Loi des nœuds.

#definition("Loi des nœuds")[La #emph[somme] des intensités des courants qui entrent dans un nœud est égale à la somme des intensités qui en sortent.]

#wrap-content(align: horizon+right,
image("media/image9.png",width:75%),
[
  #ex $ I_1+I_2 = I_3+I_4 $
]
)

=== Loi des mailles.

#definition("Loi des mailles")[
  La somme des tensions le long d’une maille est nulle.
]

#strong[Méthode pour utiliser la loi des mailles:]
#block(stroke:0.5pt,radius:4pt,inset:4pt)[
#set enum(numbering: "1)", start: 1)
+ On choisit (arbitrairement) un sens de parcours de la maille.
+ Si une tension est dans le même sens que celui de parcours, elle est comptée positivement, sinon elle sera comptée #underline[négativement];.
+ On parcourt toute la maille est on ajoute toutes les tensions.
]

#wrap-content(align:right,
  img("media/image10.png",width:80%),
  [#ex \ $ - U_1 + U_2 + U_3 +U_4 = 0 $]
)


== Caractéristique courant-tension.

#definition("Caractéristique d'un dipôle")[Pour un dipôle, la courbe U= f(I) représentant la tension U à ses bornes en fonction de l’intensité I qui le traverse est appelée caractéristique courant-tension.]

=== Conducteur ohmique

#definition("Loi d'Ohm")[
La tension U#sub[R] est proportionnelle à l’intensité I~:
 #eq[$ U_R = R times I $]

La résistance s’exprime en ohm de symbole Ω \
]
#img("media/caractOhm.png",width:80%)
#strong[Attention~:] Les flèches de I et U sont de sens contraire pour pouvoir utiliser la loi d'Ohm !

=== Générateurs

- Pour un générateur *idéal*, la tension reste constante quelque soit l’intensité

- Pour une *pile* la tension diminue avec l’intensité.

#img("media/caractGene.png",width:80%)

=== La diode

- La diode est un composant électronique que l’on trouve souvent sous forme de voyant lumineux, on parle alors de diode électroluminescente (DEL ou LED en anglais)
#img("media/caractDiode.png",width:80%)
- Une diode ne laisse passer le courant que dans un seul sens et doit être associée à des résistances de protection.

== Capteurs.

#definition("Capteur")[Un capteur transforme une grandeur physique (température, pression, intensité lumineuse, accélération …) en une grandeur numérique.
]
#rq Les capteurs sont particulièrement adaptés à une utilisation avec un microcontrôleur.

#exs
- La résistance électrique d’une #emph[thermistance] dépend de la température.
- L’intensité électrique qui traverse une #emph[photorésistance] dépend de l’intensité lumineuse.

#displayProg(viewProg)[
- Exploiter la loi des mailles et la loi des noeuds dans un circuit électrique comportant au plus deux mailles.
- Exploiter la caractéristique d’un dipôle électrique : point de fonctionnement, modélisation par une relation U = f(I) ou I = g(U).
- Utiliser la loi d’Ohm. Représenter et exploiter la caractéristique d’un dipôle.
- Citer des exemples de capteurs présents dans les objets de la vie quotidienne.
]