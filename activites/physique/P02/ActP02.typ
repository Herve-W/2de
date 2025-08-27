#import "@local/activite:0.1.0" : *
#show: (doc) => config(doc,nbr:2,type: "P") //à compléter

+ Interpréter l'effet optique visible sur la photo suivante.
 #image("./media/ours.jpg",width:75%)
+ Calculer la vitesse de propagation de la lumière dans #strong[l’eau];. Données n#sub[eau] = 1,5
+ Légender les schémas suivants en indiquant les rayons incident, réfracté et réfléchi. Indice: la normale est tracée en pointillé.
 #align(center)[#image("media/rect10.png")]

#block(stroke:(left:1pt),inset:0.5em)[
  #set enum(numbering:"a)")
  #strong[Outils mathématiques pour la physique~: \
  ];#underline[Utilisation de la calculette]


  + Pour #underline[vérifier] que la calculette est en mode degré~: appuyer sur #box(image(".\\/media/image2.png"),height:2em) sélectionner DEGRE #box(image(".\\/media/image1.png"))

  + Pour #underline[calculer] un sinus~ou sinus#super[\-1];: #box(image(".\\/media/image3.png", height: 2em))puis choisir 1 ou 4 #box(image(".\\/media/image4.png", height: 0.44744313210848646in, width: 1.259724409448819in))
]

Calculer~:

sin(25°) = . . . . . . . . . . \ sin(45°) = . . . . . . . . . . . . \ sin#super[\-1];(0,2) = . . . . . . . . . . \ sin#super[\-1];(1)= . . . . . . . .


#exo("Réfraction de la lumière.")[

Un rayon de lumière arrive sur une surface de séparation entre l’air et l’eau avec un angle de 15° par rapport à l’horizontale.
#align(center)[#image(".\\/media/image10.png",width:75%)]

+ Sur le schéma, dessiner la #strong[normale] puis indiquer la légende avec les termes suivants : \"#strong[rayon] #strong[incident];\", \"#strong[angle] #strong[d\'incidence];\", \"#strong[surface de séparation];\"
+ Justifier que la valeur de l’angle d’incidence i#sub[1] est de 75°.
+ Rappeler la loi de Descartes relative à la réfraction.
+ Calculer la valeur de l’angle réfracté i#sub[2];.
+ En utilisant un rapporteur, représenter le rayon réfracté sur le schéma.
]

#exo("Dispersion de la lumière par un prisme")[

Un rayon de lumière blanche entre dans un prisme en verre au point A, il en sort au point B. Le prisme est fabriqué dans une matière particulière dont l’indice de réfraction dépend de la longueur d’onde. Par exemple à 400 nm, l’indice est n=1,38 et à 800 nm, l’indice est n’=1,29.
#align(center)[#image(".\\/media/image11.png",width:70%)]
+ Expliquer pourquoi la lumière n’est pas déviée au point A.
+ À quelle couleur correspond la longueur d’onde de 400 nm~? Même question pour 800 nm.
+ Calculer l’angle réfracté i#sub[2] pour un rayon de longueur d’onde 400 nm, de même calculer l’angle réfracté i’#sub[2] pour la longueur d’onde de 800 nm.
+ Représenter approximativement les deux rayons précédents et expliquer pourquoi un prisme décompose la lumière.
]

#block(stroke:(left:1pt),inset:0.5em)[
  #strong[Outils mathématiques pour la physique~: \ ]
  #underline[Modélisation d’une courbe~:]

  - Après avoir réalisé une série de mesures de deux grandeurs physiques on les représente généralement sur un graphique sous forme de points.
  #figure(image("./media/image5.png",width:75%),caption:"points expérimentaux",numbering: none)

  - Il arrive généralement que les points soient alignés mais pas parfaitement, on trace alors #strong[une droite qui passe au plus près de l’ensemble des points].
    #figure(image("./media/image6.png",width:75%),caption:"courbe modélisée",numbering: none)

  - Lorsque cela est nécessaire on cherche l’équation de cette droite qui est sous la forme y = a x +b
  Où a est le coefficient directeur (ou pente) et b est l’ordonnée à l’origine.
  Si b = 0 on parle de fonction #strong[linéaire] sinon la fonction est #strong[affine];.
]


#exo("Mesure d’un indice de réfraction.")[
  On réalise une expérience de réfraction de la lumière où le 1#super[er] milieu est l’air d’indice n = 1,0 et le deuxième est une matière plastique transparente. \
  Le tableau de mesure donne les valeurs des différents angles.

 #figure(

  align(center)[#table(
    stroke:0.5pt,
    columns: (9.91%, 9.88%, 10.07%, 10.07%, 10.07%, 10.07%, 10.07%, 10.07%, 10.07%, 9.72%),
    align: (auto,auto,auto,auto,auto,auto,auto,auto,auto,auto,),
    table.header([i#sub[1];], [0], [10], [20], [30], [40], [50], [60], [70], [80],),
    table.hline(),
    [i#sub[2];], [-1,5], [5,3], [12,9], [23,0], [25,2], [37,6], [41,9], [48,5], [51,5],
  )]
  , kind: table
  )

+ En utilisant une valeur de votre choix, calculer l’indice n#sub[2] de la matière plastique.
+ Pourquoi cette valeur n’est-elle pas forcément très fiable~?
+ On trace le sinus de i#sub[2] en fonction du sinus de i#sub[1] dont la courbe est donnée ci-contre. En utilisant cette courbe déterminer une nouvelle valeur de l’indice n#sub[2];.
#set align(center)
#image(".\\/media/image13.png",width:80%)
]

#exo("Spectres thermiques et spectres de raies.")[

 #box(image(".\\/media/image12.png"))
+ Pour chacun des spectres (de A à E ci-dessous) indiquer si la lumière a été émise par un corps chaud ou par un gaz.
+ Dans le cas des corps chaud, classer les spectres par températures croissante de la source.
]

#block(stroke:(left:1pt,),inset:1em)[
#strong[Outils mathématiques pour la physique~:]

- Une grandeur physique dont la valeur peut être positive ou négative est appelé #strong[grandeur algébrique]

- La #strong[valeur absolue] d’une grandeur x est notée |x|. Par définition~: |x| = x si x ≥ 0 et |x| = - x si x ≤ 0

]

Donner un exemple de grandeur physique algébrique~: . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

Compléter:

|35| = . . . . . . . . . . . . \ |-25| = . . . . . . . . . . . . \ |-3| = . . . . . . . . . . . .\

#figure(
  scope: "parent",
  placement:bottom,
  image("./media/image14.png",width:100%)
  )

#exo("Image à travers une lentille convergente.")[

+ Dans les 3 situations en bas de page, le point B émet de la lumière dans toutes les directions de l’espace. À l’aide de 3 rayons (voir cours), déterminer la position du point B’ où ils se croisent après la lentille. Ce point est appelé «~image~» du point B.

+ Le point A étant sur l’axe son image A’ s’y trouve aussi. Où~? à la verticale de B’ \
 Construire l’image A’B’ convergente dans les 3 situations.

+ Compléter la phrase suivante~: Plus l’objet s’éloigne de la lentille, plus l’image . . . . . . . . . . . . de la lentille et sa taille . . . . . . . . . . . . . .
]

#exo("Grandissement expérimental.")[

Compléter le tableau suivant en utilisant les 3 situations de l’exercice précédent.


#figure(
  align(center)[#table(
    columns: (25%, 25%, 25%, 25%),
    align: (auto,center,center,center,),
    table.header([Situation:], table.cell(align: center)[AB (mm)], table.cell(align: center)[A’B’ (mm)’], table.cell(align: center)[$ gamma $],),
    table.hline(),
    [(1)], table.cell(align: center)[], table.cell(align: center)[], table.cell(align: center)[],
    [(2)], table.cell(align: center)[], table.cell(align: center)[], table.cell(align: center)[],
    [(3)], table.cell(align: center)[], table.cell(align: center)[], table.cell(align: center)[],
  )]
  , kind: table
  )
]

#exo("Construire une image")[

Un objet lumineux AB perpendiculaire à l’axe optique d'une lentille convergente, mesure 2 cm de haut et se trouve à une distance OA = 10 cm de son centre.

Une image A’B’ se forme sur un écran de l’autre côté de la lentille.

+ Dans cette situation le grandissement est $gamma = - 0 , 5$, expliquer ce que cela signifie.
+ Calculer la valeur de la distance OA’ entre la lentille et l’image
+ Faire un dessin de la situation en représentant l’objet AB, la lentille et l’image A’B’ en taille réelle.
+ En traçant les rayons particuliers en déduire la position des foyers objet F et image F’.
+ Vérifier que la distance focale est bien f’=3,3 cm
]

#exo("Le modèle de l’œil.")[

On modélise un œil par une lentille mince convergente de distance focale 17 mm et par un écran placé à 17 mm de la lentille.

+ Quelle partie de l’œil se comporte comme une lentille convergente~? Même question pour l’écran.

 #box(image(".\\/media/image15.png", height: 1.5055555555555555in, width: 2.7618055555555556in))
+ Sur le dessin ci-dessous qui n’est pas à l’échelle, placer les deux foyers F et F’ de façon cohérente par rapport au texte.

+ Un faisceau de lumière parallèle arrive sur l’œil. Construire son image.
+ Interprétez le résultat précédent.
]