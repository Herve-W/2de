
// #import "modele.typ": *
#import "@local/cours:0.1.0" : *

#show: (doc) => config(doc,chap:[Description de la matière à l’échelle macroscopique.],nbr:1,type:"C") //à compléter

== Corps purs et corps mélangés.

#wrap-content(align:right,
  figure(img("./media/image1.png",text:"statue en cuivre",width:75%)),

  [
  - Une substance constituée d’une seule espèce chimique est un *corps pur* sinon c’est un *mélange.*

  - Lorsqu’un mélange est *homogène* on ne peut pas distinguer ces constituants, dans le cas contraire on dit qu’il est *hétérogène.*
  ])

#wrap-content(align:right,
    figure(img("./media/image7.jpg",text:"tuyaux en cuivre",width:75%)),
  [
  #set list(marker:[-])
  #exs 
  - *substances pures: *aluminium, diamant. 
  - *mélanges homogènes:* eau sucrée ou salée 
  - *mélange hétérogène:* eau et huile.
  ])
  
- Composition d’un mélange~:

#definition("Pourcentage en masse")[Le pourcentage #strong[massique] p#sub[m] d’une espèce dans un mélange est le rapport de la #strong[masse] cette espèce par celle du mélange.

#eq[$ p_m = "masse de l'espèce" / "masse du mélange" $]
]
#strong[Remarque~:] La composition d’un mélange peut aussi être donnée par un pourcentage volumique.

== Identification d’une espèce chimique.

On peut identifier une espèce chimique à l’aide de ces propriétés physiques ou chimiques

=== Température de changement d’état.

#image("./media/image2.png",width:100%)Pour un corps #strong[#underline[pur,];] le changement d’état se fait à température constante. Pour un mélange la température varie lors du changement d’état.

#note(none)[#rq On note la température par la lettre $theta$ (pour ne pas confondre avec t qui désigne le temps)]

=== La masse volumique.

#definition("Masse volumique")[La masse volumique ρ d’une espèce est le rapport entre sa masse m et son volume V :

#eq[$ rho = m / V $]
]
#rqs
- Toutes les combinaisons d'unités sont possibles comme #box([g/L]), #box([kg/m#super[3]])
- Il existe 2 notations soit g/L ou g.L#super[-1] (car g/L = g × 1/L = g × L#super[\-1])

#note(none)[La masse volumique de l’eau est de 1,0 kg.L#super[\-1] et celle de l’air est de l’ordre de 1,3 g.L#super[\-1]]

=== Quelques tests d’identification chimiques.

- Au contact de *l’eau*, le sulfate de cuivre anhydre (blanc) devient bleu#strong[.]

- Le *dioxygène* est un gaz qui ravive la flamme d’une allumette incandescente.

- Le *diazote* est un gaz qui émet son (appelé aboiement) au contact d’une flamme.

#displayProg(viewProg)[
  - Citer des exemples courants de corps purs et de mélanges homogènes et hétérogènes.
- Identifier, à partir de valeurs de référence, une espèce chimique par ses températures de changement d’état, sa masse volumique ou par des tests chimiques.
- Citer des tests chimiques courants de présence d’eau, de dihydrogène, de dioxygène, de dioxyde de carbone
- Citer la valeur de la masse volumique de l’eau liquide et la comparer à celles d’autres corps purs et mélanges.
- Distinguer un mélange d’un corps pur à partir de données expérimentales.
- Citer la composition approchée de l’air et l’ordre de grandeur de la valeur de sa masse volumique.
- Établir la composition d’un échantillon à partir de données expérimentales.
]
