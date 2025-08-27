#import "@local/activite:0.1.0" : *
#show: (doc) => config(doc,nbr:2,type: "C") //à compléter

+ Parmi les substances suivantes, lesquelles sont des solutions aqueuses~? \
 Un thé à la menthe; de l’essence; un sirop de grenadine; du white spirit. #lf

+ Un litre d’eau de mer contient environ 35 g de sel, on dit que la concentration du sel est de 35 g/L. On écrit c#sub[m] = 35 g.L#super[\-1]

 - Quelle masse m de sel est dissoute dans 100 mL d’eau de mer (Justifier)

+ La concentration maximale en sel de l’eau est de 360 g.L#super[\-1];. Dans ce cas on dit que la solution est #strong[saturée];. Peut-on dissoudre 100 g de sel dans 250 mL d’eau~? (Justifier) #lf

+ Que veut dire diluer ? (Répondre en une phrase la plus simple possible)

+ Pour préparer une solution par dilution au laboratoire quels objets ne sont pas utiles~? \
 Bécher ; Éprouvette ; balance ; fiole ; pipette.

+ On veut préparer V#sub[1] = 100 mL de solution sucrée de concentration en masse c#sub[1] = 10 g.L#super[\-1] à partir d’une solution de concentration en masse c#sub[0] = 100 g.L#super[\-1];. \ 
 - Calculer le volume qu’il faut prélever avec la pipette.

#align(center)[#strong[#underline[Outils mathématiques pour la physique :];]]

Convertir : 

342 µg = . . . . . . . . g \ 0,025 L = . . . . . . . . . cL\ 100 L = . . . . . m#super[3]

Calculer et convertir :

25 mg/10 L = . . . . . . . . . g.L#super[\-1] \ 
78 mg/36mL = . . . . . . . . . . . g.L#super[\-1] \
0,058 kg/250 mL = . . . . . . . . . . . . g.L#super[\-1] \ 
1 kg.L#super[\-1] = . . . . . . . . g.mL#super[\-1]

Calcul littéral :

Si $ a/b=c/d $ alors $a$ = . . . . . . . . . . \ et $b$ = . . . . . . . . . . . .


#exo("Concentration en masse.")[

Un thé glacé parfumé à la pêche blanche a une concentration en masse en sucre de 90 g.L#super[\-1];. \
- Calculer la masse de sucre contenue dans une bouteille de 50 cL de ce thé.
]

#exo("Préparation par dissolution.")[


On veut préparer 200 mL de solution aqueuse de chlorure de sodium (NaCl) de concentration en masse c#sub[m] = 5,0 g.L#super[\-1]

+ Quel est le solvant et le soluté~?

+ Quelle de masse de chlorure de sodium faut-il peser pour préparer la solution par dissolution~?

+ De quel matériel a-t-on besoin pour réaliser la dissolution~?
]

#exo("Préparation par dilution.")[

On dispose d’une solution aqueuse de sulfate de cuivre (CuSO#sub[4];) de concentration en masse égale 20 g.L#super[\-1] . \
À partir de cette solution, on veut préparer 500 mL d’une solution de concentration en masse égale à 5,0 g.L#super[\-1];.

+ Quel est le nom de la verrerie nécessaire pour réaliser cette solution~?
+ Compléter le tableau suivant~:

#figure(
  align(center)[#table(
    columns: (33.33%, 33.33%, 33.33%),
    stroke:0.5pt,
    align: (center,center,center,),
    table.cell(align: center)[Solution], table.cell(align: center)[Volume], table.cell(align: center)[Concentration],
    [Mère], table.cell(align: center)[], table.cell(align: center)[],
    [Fille], table.cell(align: center)[], table.cell(align: center)[],
  )]
  , kind: table
  )

3. Calculer le volume de solution mère qu’il faut prélever pour préparer la solution fille.
]


#exo("Dilution de l’eau de Javel.")[

Un berlingot d’eau de javel du commerce a une concentration en masse égale à 152 g.L#super[\-1] de «chlore actif ». On prélève 20 mL d’eau de javel du berlingot que l’on verse dans une fiole jaugée de 500 mL puis on complète avec de l’eau jusqu’au trait de jauge. \
- Calculer la concentration en masse en « chlore actif » de la solution préparée en g.L#super[\-1];.
]


#exo("Échelle de teintes.")[

On réalise une échelle de teintes à partir d’une solution mère de bleu patenté (un colorant alimentaire) de concentration en masse égale à 5,0 g.L#super[\-1];.

#figure(
  align(center)[#table(
    columns: (37.6%, 10.4%, 10.4%, 10.4%, 10.4%, 10.4%, 10.4%),
    align: (auto,center,center,center,center,center,center,),
    text(size:0.75em)[n° de la solution étalon], table.cell(align: center)[1], table.cell(align: center)[2], table.cell(align: center)[3], table.cell(align: center)[4], table.cell(align: center)[5], table.cell(align: center)[6],
    text(size:0.75em)[concentration en masse (en g.L#super[\-1];)], table.cell(align: center)[0,20], table.cell(align: center)[0,40], table.cell(align: center)[0,60], table.cell(align: center)[0,70], table.cell(align: center)[0,80], table.cell(align: center)[1,0],
  )]
  , kind: table
  )

On dissout la partie bleue d’un bonbon dans de l’eau chaude. La solution obtenue a un volume de 200 mL et une couleur comprise entre la solution étalon n°3 et la solution étalon n°4.

+ Chaque solution étalon a un volume de 20 mL. Calculer le volume de solution mère à prélever pour fabriquer la solution étalon n°6.

+ Donner un encadrement (c’est-à-dire un intervalle) de la concentration en masse de la solution préparée avec un bonbon.

+ Donner un encadrement de la masse de colorant dans un bonbon.
]


#exo("Facteur de dilution. (difficile)")[

On dispose du matériel suivant~: pipettes de 5mL, 10 mL, 25 mL. Fiole jaugée de 50 mL et 100 mL.

On veut diluer une solution d’un facteur 2, c’est-à-dire diviser sa concentration par 2. 

+ Parmi le matériel disponible lequel doit-on utiliser~? (justifier votre raisonnement)
+ Même question pour une dilution par 10~?
]