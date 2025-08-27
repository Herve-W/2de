
#import "@local/cours:0.1.0" : *
#show: (doc) => config(doc,chap:[ Émission et perception d’un son],type:"P",nbr:1) //à compléter



== Émission et propagation d’un son.

#wrap-content(align: right,
  img("./media/image1.png",width:75%),
  [
  - Une source peut émettre un son si elle possède une partie qui *vibre*. Plus la surface vibrante est grande plus la transmission des vibrations à l’air est efficace.
  ]
)

- Les vibrations de l’air se propagent de *proche en proche* dans le milieu de propagation. Un son ne peut donc pas exister dans le vide.

#img("./media/image2.png",width:100%)

#definition("Vitesse")[
  La vitesse se calcule en divisant la distance d parcourue par la durée Δt soit~: \
  #eq($ v = frac(d, Delta thin t) $)
]
#rqs
- La vitesse d'une onde est aussi appelée *célérité*. Celle ci dépend de la nature du milieu de propagation.
- La célérité du son dans l’air est de l’ordre de 340 m.s#super[\-1]

== Signal sonore périodique.

#definition("Signal sonore")[
  L'évolution de la vibration sonore peut être représentée par une courbe appelée signal sonore.
]

#rq Un signal sonore correspondant à un bruit a une forme quelconque alors que pour une note de musique il est *périodique* c'est à dire qu'il se répète identiquement à intervalle de temps régulier.

#grid(
  columns:2,
  align: center,
  image("media/bruit.png",width:110%),
  image("media/son.png",width:110%),
    [\ enregistrement d'un bruit],[\ enregistrement d'une note de musique],
)

#definition("Période et fréquence")[

- La (plus petite) durée T au bout de laquelle le signal se répète est appelée la période
#img("./media/image3.png")

- La fréquence f en hertz(Hz) est le nombre de répétition du signal en une seconde.

#eq[$ f = 1 / T $]

T doit être en seconde pour que f soit en hertz~!
]


== Perception d’un son et ses caractéristiques.

#definition("Hauteur")[
  La hauteur est la sensation auditive qu'un son est plutôt grave ou aigu. Celle-ci dépend de la *fréquence.*
]

#rqs
- L’oreille humaine est capable de percevoir des sons de #strong[fréquences] comprises entre 20 Hz et 20 kHz en moyenne.

- Le terme de hauteur d’un son est trompeur puisque la hauteur d'un son n'a rien à voir avec la hauteur du signal sonore !

#definition("Intensité sonore")[
  L'intensité sonore est la sensation auditive qu'un son est plus ou moins fort. Celle-ci dépend de *l'amplitude* (c'est à dire la taille) du signal sonore.
]

#rqs
- L'intensité (I) est une mesure de la puissance transportée par l'onde en watt par mètre carré $W.m^(-2)$

#img("./media/image5.png",width:85%)

- Généralement il est plus pratique de mesurer *le niveau (L) d'intensité* sonore qui s'exprime en décibel (dB) \ Attention, lorsque l'intensité du son est doublée, le niveau n'augmente "que" de 3 dB !

#definition("Timbre")[
  Le timbre est la sensation auditive qui permet d'identifier la source du son. Le timbre est directement lié à la *forme* du signal sonore.]

#figure(
  caption: "Deux sons de même hauteur et de même intensité \n mais qui n'ont pas le même timbre.",
  numbering:none,
  image("./media/image4.png",width:50%)
)

#displayProg(viewProg)[
- Décrire le principe de l’émission d’un signal sonore par la mise en vibration d’un objet et l’intérêt de la présence d’une caisse de résonance.
- Expliquer le rôle joué par le milieu matériel dans le phénomène de propagation d’un signal sonore.
- Citer une valeur approchée de la vitesse de propagation d’un signal sonore dans l’air et la comparer à d’autres valeurs de vitesses couramment rencontrées.
- Définir et déterminer la période et la fréquence d’un signal sonore notamment à partir de sa représentation temporelle.
- Citer les domaines de fréquences des sons audibles, des infrasons et des ultrasons.
- Relier qualitativement la fréquence à la hauteur d’un son audible.
- Relier qualitativement intensité sonore et niveau d’intensité sonore.
- Exploiter une échelle de niveau d’intensité sonore et citer les dangers inhérents à l’exposition sonore.
]
