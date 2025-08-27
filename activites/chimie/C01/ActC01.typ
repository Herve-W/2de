
#import "@local/activite:0.1.0" : *
#show: (doc) => config(doc,nbr:1) //à compléter

+ Parmi les substances suivantes, lesquelles sont pures~? lesquelles sont mélangées~? \
 eau de source ; eau boueuse ; stature en bronze ; glucose ; air

+ Dans une classe de 2#super[de] de 35 élèves il y a 20 filles, calculer le pourcentage de fille dans cette classe.

+ Un bronze est un alliage contenant du cuivre et de l’étain. Une statue en bronze pèse 5,3 kg et contient 640 g d’étain. Calculer le pourcentage massique p#sub[m] de l’étain dans la statue et l’exprimer en %. #lf

+ Rappeler ce que sont les transformations physiques d’ébullition et de fusion.

+ La température de fusion de l’éthanol est de -114 °C et celle d’ébullition est de 78°C. Quel est son état physique à 20 °C (Justifier à l'aide d'un schéma)

+ Calculer le volume occupé par 1,0 kg d’air. #lf

#align(center)[#strong[#underline[Outils mathématiques pour la physique :];]]

a) Convertir :

236 g = . . . . . . . . . . . . kg \ 25 mL = . . . . . . . . . . . . L \
0,5 m3 = . . . . . . . . . . . . L

b) Écrire les quotients suivants avec la nouvelle notation de type : 
1/x = x#super[\-1]

km/h = . . . . . . . . . . \ g/mL = . . . . . . . . . . \
W/m² = . . . . . . . . . . \ kg/m#super[3] = . . . . . . . . . .

c) Calcul littéral :

Si a = b × c alors b = . . . . . . . . . . et c = . . . . . . . . . .


#exo("Le Destop")[

#strong[Le « Destop »] est un déboucheur liquide de canalisation qui contient de l’eau (formule H#sub[2];O), de l’hydroxyde de sodium (formule NaOH), de l’ammoniaque (formule NH#sub[3];).

a) Dans 1,0 kg de Destop il y a 100 g d’hydroxyde de sodium. Calculer le pourcentage massique en hydroxyde de sodium dans le Destop.

b) On ajoute 250 g d’eau à 500 g de Destop. Montrer que le nouveau pourcentage massique en hydroxyde de sodium du mélange obtenu est de l’ordre de 6,7 %.
]

#exo("Mélanges")[

#grid(columns:(1fr,3fr),
[#image("./media/image1.png",width:100%)],[+ En s’aidant de la définition du pourcentage en masse, définir le pourcentage volumique (notée p#sub[v];) d’une espèce dans un mélange. (Indice la masse est remplacée par le volume)])

Un flacon de 200 mL d’alcool vendu en pharmacie contient 140 mL d’éthanol.

2. De quel type de mélange s’agit-il~?

+ Quel est le pourcentage volumique d’éthanol dans ce flacon ?~

+ Dans 5,0 L d’air il y a 4,0 L de diazote. Calculer le pourcentage volumique du diazote dans l’air.
]

#exo("Identifier une espèce chimique")[

Données:
#{
figure(
  align(center)[#table(
    columns:3,
    align: (auto,center,center),//,auto,auto,center,center,),
    stroke:0.2pt,
    table.header([#strong[Espèce];], [#strong[$theta$ fusion (°C)];], [#strong[$theta$ ébullition (°C)];], ),
    table.hline(),
    [eau], table.cell(align: center)[0], table.cell(align: center)[100],  [pentan-1-ol], table.cell(align: center)[-79], table.cell(align: center)[138],
    [éthanol], table.cell(align: center)[-114], table.cell(align: center)[78],  [éthoxyéthane], table.cell(align: center)[-116], table.cell(align: center)[34],
    [cyclohexane], table.cell(align: center)[6], table.cell(align: center)[81],  [propanone], table.cell(align: center)[-95], table.cell(align: center)[56],
    [toluène], table.cell(align: center)[-95], table.cell(align: center)[111],  [butanal], table.cell(align: center)[-99], table.cell(align: center)[75],
    [pentan-3-ol], table.cell(align: center)[-8], table.cell(align: center)[116],  [plomb], table.cell(align: center)[327], table.cell(align: center)[1 749],
  )]
  , kind: table
  )}

+ À $theta$ = 120°C, quel est l’état physique (solide, liquide ou gaz) :

 - du pentan-1-ol ?
 - de l’eau ?
 - du plomb ?

 
 On plonge un tube à essai contenant un liquide inconnu dans un bain glacé. On relève la température à intervalles de temps réguliers.

 La courbe donnant l’évolution de la température du liquide en fonction du temps est donnée ci-contre. #box(image("./media/image2.png",))

+ L’espèce chimique contenue dans le tube à essai est-t-elle pure ? Justifier.
+ Quelle est cette espèce chimique ? Justifier.
]
#exo("Masse volumique de l’air")[


On pèse un ballon plein d’air, on mesure m#strong[#sub[1] =] 108,4 g, puis on retire 1,5 L d’air en le dégonflant, la nouvelle masse du ballon est m#sub[2] = 106,6 g.

Calculer la masse volumique ρ de l’air en g.L#super[−1] puis en kg.m#super[−3];.
]

#exo("Masse volumique de métaux")[

Données~: Masse volumique de quelques métaux
#{
set text(size:0.8em)
figure(
  align(center)[#table(
    columns:(1fr,)*6,
    stroke:0.5pt,
    table.header([Espèce], table.cell(align: center)[Plomb], table.cell(align: center)[Aluminium], table.cell(align: center)[Fer], table.cell(align: center)[Cuivre], table.cell(align: center)[Or],),
    [ρ (g.L#super[\-1];)], table.cell(align: center)[#num("1.44e4")/*1,14 ×10#super[4];*/], table.cell(align: center)[2,70×10#super[3];], table.cell(align: center)[7,86×10#super[3];], table.cell(align: center)[8,96×10#super[3];], table.cell(align: center)[1,93×10#super[4];],
  )]
  , kind: table
  )
}

+ Calculer la masse de 100 mL de cuivre.
+ Quel est le volume occupé par 1,0 kg de fer.
+ On réalise l’expérience suivante avec un métal inconnu de forme sphérique. Quel est ce métal~? (Justifier la démarche)
 #image("./media/image3.png")
 

]
#exo("Le glycérol.")[

Le glycérol a une masse volumique de 1,26 kg.L #super[–1] à 15°C.

On pèse 250 g de glycérol que l’on dissout complètement dans 1,0 L d’eau.

Données~: ρ (mélange)= 1,05 kg.L #super[– 1];~; ρ (eau) = 1,0 kg.L #super[–1]

+ Calculer le volume de glycérol que l’on a utilisé pour préparer le mélange.
+ Calculer la masse du mélange.
+ En déduire le volume du mélange obtenu.
+ Calculer le pourcentage massique du glycérol dans le mélange.
+ Calculer le pourcentage volumique du glycérol dans le mélange et conclure.
]

#exo("Le mélange eau - alcool")[

L’«~alcool~» vendu en pharmacie est un mélange eau – éthanol.

Sur une bouteille de 250 mL d’alcool vendu en pharmacie on peut lire «~Alcool modifié 90~% vol~»

Données:
#box(image("./media/image4.png"))
+ Calculer le volume d’éthanol présent dans la bouteille.
+ À l’aide du graphique trouver la masse volumique du liquide de la bouteille. On fera apparaître les traits de construction.
+ En déduire la masse du mélange eau – éthanol de la bouteille.
]
