
#import "@local/cours:0.1.0" : *
#show: (doc) => config(doc,chap:[Quantité de matière],nbr:5,type:"C") //à compléter

== Masse d’une entité.

#definition("")[La masse d’une molécule ou d’un ion est égale à la somme des masses des atomes qui le composent.]

#strong[Masses de quelques atomes~:]


#table(
  columns: (auto,1fr,1fr,1fr,1fr,1fr),
  align: center,
  stroke:0.05em,
  [Atome], [H], [O], [C], [N], [S],
  [Masse \ (en g)], [1,67×10#super[\-24];], [2,66×10#super[\-23];], [1,99×10#super[\-23];], [2,33×10#super[\-23];], [5,32×10#super[\-23];],
)


== Nombre d’entités dans un échantillon de matière.

#definition("")[La masse m d’un échantillon de matière est proportionnelle au nombre N d’entités qu’il contient.

#eq[$ m = N times m_(e n t i t é) $]]

== Quantité de matière.

#definition("La mole")[Une mole est un ensemble de #num("6,02e23") entités.\
]
#rq On écrit "une mole" ou 1 mol où mol est l'unité de la mole.

#definition("Quantité de matière")[
La quantité de matière #strong[n] (mol) d’un échantillon de matière contenant #strong[N] entités est~:

#eq[$ n med = N / N_A $ ]
avec N#sub[A] = 6,02×10#super[23] mol#super[\-1] qui est appelé le nombre d’Avogadro]

#figure(image("./media/image1.jpeg",width:25%),numbering:none,caption:"Avogadro (1776-1856)")

#rqs
- La mole est l'une des 7 unités fondamentales du Système International.
#img("media/uniteSI.png",width:33%)

Pourquoi le nombre d'Avogadro est il aussi grand ? (environ six cent mille milliards de milliards !) 

- Sa valeur est adaptée à l'échelle microscopique où le nombre d'entités présentes dans un échantillons de matière est gigantesque !

- #grid(
  columns:2,
  [On estime que l'Univers observable contient #num("1e24") étoiles: il y a donc plus de molécules d'eau dans un verre que d'étoile dans l'Univers.],
  [#image("./media/verre.png",height:20%)]
)

#displayProg(viewProg)[
- Déterminer la masse d’une entité à partir de sa formule brute et de la masse des atomes qui la composent. 
- Déterminer le nombre d’entités et la quantité de matière (en mol) d’une espèce dans une masse d’échantillon.
]