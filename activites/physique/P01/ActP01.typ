#import "@local/activite:0.1.0" : *
#show: (doc) => config(doc,nbr:1,type: "P") //à compléter

+ #wrap-content(align:right,
  image("./media/image1.png",width:75%),[
  Expliquer en une phrase comment le diapason produit un son.
  ]
)#lf

+ Expliquer pourquoi, lors d'un orage, on entend toujours le tonner après avoir vu l'éclair.
+ Combien de *temps* faut il pour qu’un son se déplace de 1,0 km ? \ Donnée: célérité dans du son dans l'air 340 $m.s^(-1)$#lf

+ Colorier un *motif élémentaire*, mesurer sa *période* puis calculer la *fréquence*.
 #image("./media/image2.png",width:75%) #lf

+ Associer les caractéristiques d'un *son* (colonne de gauche) à celle du *signal sonore* (droite):
 #grid(
  columns:(5fr,1fr,1fr,1fr,5fr),
  align:(left,center,auto,center,right),
  [ timbre \
  intensité \
 hauteur ], 
 [ - 
   - 
  - 
 ],
 [],
 [ - 
   - 
  - 
 ],
 [ amplitude \ période \ forme]
 )




#block(stroke:(left:1pt),inset:0.5em)[
  #align(center)[*Outils mathématiques pour la physique~:*]

  Les préfixes et les puissances de dix à mémoriser

  #show table.cell.where(y: 0): set text(weight: "bold",size:0.75em)
  #figure(
    table(
      columns:(auto,..(1fr,)*6),
      stroke:0.5pt,
      align: center,
      table.header([Préfixe], table.cell(align: center)[Nano (n)], table.cell(align: center)[Micro (µ)], table.cell(align: center)[milli \ (m)], table.cell(align: center)[kilo \ (k)], table.cell(align: center)[Méga (M)], table.cell(align: center)[Giga (G)],),
      table.hline(),
      [], table.cell(align: center)[10#super[\-9];], table.cell(align: center)[10#super[\-6];], table.cell(align: center)[10#super[\-3];], table.cell(align: center)[10#super[3];], table.cell(align: center)[10#super[6];], table.cell(align: center)[10#super[9];],
    )
    )
  Compléter en utilisant #strong[#underline[les puissances de 10~];];: \
  356 µs~: = . . . . . . . . . . . . . . s\ 0,271 km = . . . . . . . . . . . . m\ 45 nm = . . . . . . . . . . . . m

  Compléter en utilisant #strong[#underline[la notation scientifique~:];] c’est-à-dire sous la forme #align(center+horizon)[#rect[a×10#super[b] où -1 $<=$ a $<=$ 1]]

  34 mm =  . . . . . . . . . . . . . m\ 0,32 nm  = . . . . . . . . . . . . . m\ 681 µm = . . . . . . . . . . . m\
]

#exo("Mesure historique de la célérité du son.")[

#[
  #set text(0.9em)
  En 1738, des mesures sont effectuées sous la direction de l’Académie des Sciences de Paris entre la butte Montmartre et celle de Montlhéry, distantes de 29 km.
  
   Des canons placés sur les deux buttes tirent alternativement. Des observateurs placés sur la butte opposée mesurent la durée qui s’écoule entre le moment où ils aperçoivent l’éclair du canon et celui où ils entendent l’explosion. 
   
   Avec le canon de la butte Montmartre, la durée mesurée est de 86 s.]

+ Calculer la célérité du son en m.s#super[\-1] puis en km.h#super[\-1] lors de l’expérience de 1738.
+ Émettre au moins une critique de la méthode employée lors de l’expérience de 1738.
+ La durée obtenue en utilisant le canon de Montlhéry est légèrement différente de celle trouvée avec le canon de Montmartre. Émettre une hypothèse sur la raison de cette différence.
]



#exo("Hauteur et timbre d’un son.")[

Les graphiques ci-contre présentent les enregistrements de signaux sonores.
#box(image(".\\/media/image3.png")) 

+ Mesurer la #strong[période] des signaux sonores A et B.
+ En déduire la #strong[fréquence] des signaux sonores A et B.
+ Lequel des deux signaux A et B correspond au son le plus #strong[aigu];~?
+ Justifier que ces deux sons A et B n’ont pas #strong[le même timbre];.

 Parmi les signaux A, B, C et D~:
+ lesquels ont:
 - la même fréquence~?  
 - le même timbre~? 
 - la même amplitude~?
]

#exo("Célérité du son dans l’air")[

Un élève fait une série de mesures de la durée $Delta t$ nécessaire pour que le son se déplace de différentes distances d, puis il trace la courbe représentative: distance en fonction de la durée.
#box(image(".\\/media/image4.png"))

+ Calculer la célérité du son dans cette expérience en cm.ms#super[\-1] puis en m.s#super[\-1];.
+ La célérité c (m.s#super[\-1];) du son dépend de la température θ (°C) de l’air selon \ c = 331,5 + 0,607.$theta$\ En déduire la température de l’air lors de cette expérience.
+ 
]

#exo("Intensité et niveau sonore")[

Un moustique volant à 1 m de votre oreille émet un son de 35 dB.

+ Que représente cette grandeur physique ?
+ Combien faudrait-il de moustiques pour que le niveau sonore émis soit le même celui d’une voiture à 80 dB~? Commenter la réponse !
]