#import "@local/activite:0.1.0" : *
#show: (doc) => config(doc,nbr:5,type: "C") //à compléter

+ En utilisant les données du cours, calculer la masse d’une molécule d’eau H#sub[2];O
+ En utilisant les données du cours, calculer la masse d’un ion sulfate SO#sub[4];#super[2 –]
+ Calculer le nombre de molécules d’eau présentes dans une masse de 100 g d’eau
+ Quelle est la quantité de matière de 100 g d’eau~? 
#lf

#block(stroke:(left:1pt),inset:1em)[
  #set text(0.95em)
  #align(center)[#strong[ Les chiffres significatifs]]
  #strong[Méthode~:] Comment arrondir le résultat d’un calcul en physique ou en chimie~?

  Comme la valeur d’une grandeur physique n’est #underline[jamais exacte];, le nombre de chiffres avec lequel on l’écrit a de l’importance.

  Par exemple, une mesure de distance de 1,300 m est plus précise qu’une mesure de 1,3 m car dans le 1#super[er] cas on a écrit 4 chiffres alors que dans le 2#super[ème] cas on en a que 2. \
  #strong[Règle~:] #underline[Dans la valeur d’une grandeur physique tous les chiffres écrit sont significatifs sauf les 0 en 1#super[ère] position]


 #strong[Principe~:] Le résultat d’un calcul ne peut pas être plus précis que les données avec lequel on l’effectue. #underline[Il faut donc l’arrondir avec le même nombre de chiffres significatifs que la donnée la moins précise.]
]

- Entourer les chiffres significatifs dans les valeurs suivantes puis les compter:

  2,3~: . . . . . . . . . \ 2,387~: . . . . . . . . . \ 0,023~: . . . . . . . . . \ 2,29×10#super[3~];: . . . . . . . . .

- Calculer en respectant la règle sur les chiffres significatifs, calculer~:

  3,456 × 2,3 = . . . . . . . . . \ 4,854/2,3 = . . . . . . . . . \ 2,785×10#super[\-3] / 1,895 = . . . . . . . . . . .

#exo("Masse et nombre d’entités chimiques")[

+ a) Calculer la masse d'une molécule de glucose C#sub[6];H#sub[12];O#sub[6]. \
 b) Combien y a-t-il de molécules dans 180 g de glucose~? \
+ a) Calculer la masse d'un ion carbonate CO#sub[3];#super[2-]\ 
 b) Quelle est la masse de 10#super[20] ions carbonate~?\
+ a) Calculer la masse d'une molécule d’ammoniac NH#sub[3]\
  b) Combien y a-t-il de molécules dans 1,0 µg d’ammoniac~?
]

#exo("Quantité de matière.")[

+ Quelle est la quantité de matière de1,0×10#super[24] atomes ? (Ne pas oublier l'unité !)
+ Quel est le nombre d\'atomes contenus dans 5,0×10#super[\-3] mol d\'atomes ?
+ Quelle est la quantité de matière de 180 g de glucose~? (on utilisera le résultat de l'exercice précédent)
+ Quelle est la masse de 2,0 mmol d’ions carbonate~? (on utilisera le résultat de l'exercice précédent)
]

#exo("Le chlorure de sodium")[


La masse d’un atome de chlore vaut #num("3,82e–23") g celle d’un atome de sodium est de #num("5,88e–24") g

+ Justifier que la masse de l'ion chlorure est quasiment la même que celle de l’atome de chlore.
+ Calculer la masse d’une entité de «~chlorure de sodium~».
+ Combien y a-t-il d’entités «~chlorure de sodium~» dans une masse de 10,0 g~?
+ À l'aide de la réponse précédente calculer la quantité de matière de 10,0 g de chlorure de sodium.
]

#exo("Même nombre d’entités")[

#grid(columns:(1fr,1fr,),
[La photo ci-contre montre cinq espèces chimiques~: le carbone, le soufre, le mercure, le cuivre et le fer. Le nombre d’entités de chacune des espèces est le même.],[#align(center)[#image("./media/image1.png",width:90%)]],)
+ La masse du carbone dans la coupelle est de 12,0 g, combien y a-t-il d’entités~?
+ Calculer la masse du soufre~dans la coupelle.
+ La masse du mercure dans le bécher est de 201 g, quelle est la masse d’un atome de mercure~?
]
