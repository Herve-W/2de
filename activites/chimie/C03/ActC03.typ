#import "@local/activite:0.1.0" : *
#show: (doc) => config(doc,nbr:3,type: "C") //à compléter

+ Quelles sont les entités chimiques à l’échelle microscopique~? #lf

+ Quelle est la composition du #underline[noyau] d’hélium $""_2^4 H e$~? \ Même question pour #underline[l’atome] $""_2^4 H e$ #lf

+ En utilisant les données chiffrées du cours, calculer combien de fois un atome est plus grand que son noyau. Associer une des propriétés du cours au résultat précédent.

+ En utilisant les données chiffrées du cours, calculer combien de fois la masse d’un nucléon est-elle plus grande que celle d’un électron~? Associer une des propriétés du cours au résultat précédent. #lf

+ Quelle est la charge d’un ion qui a gagné des électrons~? Comment appelle-t-on ce type d’ion~?

+ Quelles affirmations sont justes~?
  - Un composé ionique contient autant d’anions que de cations.
  - Un composé ionique est électriquement neutre
  - Un composé ionique est un ensemble d’un très grand nombre d’ions 
#lf

#align(center)[#strong[#underline[Outils mathématiques pour la physique~:];]]

Les puissances de 10 permettent d’écrire simplement de très grands ou de très petits nombres.

#block[
#set enum(numbering: "a)", start: 1)
+ Calculer (de tête) \
 10#super[2] × 10#super[3] = . . . . . . . . . \ 
 10#super[2] ×10#super[\-3] = . . . . . . . . . . \
 10#super[5] / 10#super[3] = . . . . . . . . . . . .\
 2×10#super[8] / (2×10#super[2] ) = . . . . . . . . . . \
 3×10#super[\-3] ×2×10#super[3] = . . . . . . . . . .

+ À l’aide votre calculette, calculer~:

 5,12×10#super[\-18] / 32 = . . . . . . . . . . . . . . . \
 4,0×10#super[\-20] / 1,6×10 #super[\-19] = . . . . . . . . . . . . .
]

#block(stroke:(left:1pt,),inset:1em)[   
  #strong[Attention];~: les calculettes affichent généralement la lettre E à la place des puissances de 10, par exemple 1,6×10#super[\-19] sera affiché 1.6E-19. Cette notation ne doit pas être écrite sur vos copies !

  #underline[Exemple~];: Pour entrer la valeur 9,11 ×10 #super[– 31]

  - Sur une calculatrice Ti:
    #{
      set image(width:11%,height:4%)
      // set align(center)
      stack(
      dir:ltr,
      image("./media/image1.png"),image("./media/image2.png"),image("./media/image3.png"),image("./media/image3.png"), image("./media/image4.png"),image("./media/image5.png"),image("./media/image6.png"),image("./media/image7.png"),image("./media/image3.png")
      )
    }

  - Sur une calculatrice Casio:
    #{
      set image(width:13%)
      set align(center)
      stack(
      dir:ltr,
      image("./media/image9.png"),image("./media/image10.png"),image("./media/image11.png"),image("./media/image11.png"),image("./media/image8.png"),image("media/image13.png"),image("./media/image12.png"),image("./media/image11.png")
      )
    }
]

#exo("Formule d’une espèce chimique")[

  Pour toutes les espèces chimiques suivantes, donner sa composition complète (nombre d’atomes et de charges s’il y en a)
  #grid(
    columns:5*(1fr,),
    align: center,
    [H#sub[2]SO#sub[4]] , [CaCO#sub[3]] , [NO#sub[3];#super[\-]] , [O#super[2-]] , [PO#sub[4]#super[3-]]
  )
]

#exo("entités chimiques")[
Compléter le tableau~:

#{
  set text(0.75em)
  figure(
  align(center)[
    #table(
      columns: (auto,..(1fr,)*6),
      align: center+horizon,
      rows:5em,
      [#strong[Nom :];], [#strong[Hydrogène];], [], [], [#strong[Chlorure];], [#strong[Eau];], [#strong[Sulfate];],
      table.hline(),
      [#strong[Type d’entité :];], [], [], [], [], [], [],
      [#strong[Formule~:];], [], [], text(1.25em)[Mg#super[2+];], text(1.25em)[Cl#super[\-];], [], [],
      [#strong[Composition~: \ (atomes)];], [], [1 C \ 2 O], [], [], [], [2 S \ 4 O],
      [#strong[Charge~:];], [], [0], [], [], [], [2 –],
    )]
  , kind: table
  )
}
]

#exo("Composés ioniques")[

Données~: Formules chimiques de quelques ions
#[
#set text(size:0.75em)
#figure(
  align(center)[#table(
    columns: 7,
    align: auto,
    table.header([Nom~:], [Cuivre], [Nitrate], [Sodium], [Fer], [Carbonate], [Hydroxyde],),
    table.hline(),
    [Formule~:], [Cu#super[2+];], [NO#sub[3];#super[\-];], [Na#super[\+];], [Fe#super[2+];], [CO#sub[3];#super[2-];], [HO#super[\-];],
  )]
  , kind: table
  )
]

+ Écrire les formules des composés ioniques suivants~:
 - Hydroxyde de sodium
 - Carbonate de fer
 - Nitrate de cuivre

+ Donner les noms de composés suivants~:
 - Fe(HO)#sub[2]
 - NaNO#sub[3]
]


#exo("Composition du noyau")[

+ Quelle est la composition du noyau $""_17^35 C l$~?

+ Quelle est la composition du noyau $""_20^44 C a$~?

+ Un noyau d\'argent Ag possède 47 protons et 61 neutrons écrire sa formule symbolique complète.

 #strong[Données];~: \ masse d’un nucléon m = 1,67×10#super[\-27] kg~; charge élémentaire e = 1,6×10#super[\-19] C

+ La masse d’un noyau est de 7,35×10#super[\-26] kg, quel est son nombre de masse~?

+ La charge d’un noyau est de 2,72×10#super[\-18] C, quel est son numéro atomique~?
]


#exo("Propriétés de l’atome")[

Le rayon d’un atome d’oxygène $""_8^16 O$ est de 4,8×10#super[\-9] m et celui de son noyau est de 3,7×10#super[\-15] m

+ Combien de fois un atome d’oxygène est-il plus grand que son noyau~?

+ Quelle propriété de l’atome est illustré par cet exemple~?

 La masse d’un proton est m#sub[p];= 1,673×10#super[\-27] kg et celle d’un neutron est m#sub[n];= 1,675×10#super[\-27] kg.

+ Calculer la masse du noyau $""_8^16 O$

+ Sachant que la masse de l’atome $""_8^16 O$ est 2,680×10#super[\-26] kg, calculer la proportion de masse de l’atome située dans son noyau.

+ Quelle propriété de l’atome est illustré par cet exemple~?
]