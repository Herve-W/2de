
#import "@local/cours:0.1.0" : *
#show: (doc) => config(doc,chap:[Les transformations chimiques],nbr:7,type:"C") //à compléter

== Modélisation d'une transformation chimique
=== Équation de réaction.

- Lors d’une transformation chimique certaines espèces chimiques disparaissent, ce sont les *réactifs*.
- D'autre espèces se forment ce sont des *produits*.

#definition("Equation de réaction")[Une transformation chimique est modélisée par une *équation de réaction* que l'on symbolise par une flèche.
#img("./media/image1.png",width:80%)]

#ex La combustion du carbone C(s) dans le dioxygène O#sub[2];(g) donne du dioxyde de carbone CO#sub[2];(g). \
L’équation de la réaction s’écrit $ C\(s) + O#sub[2]\(g) -> "CO"#sub[2]\(g) $

- Une espèce chimique présente lors d’une réaction mais qui #strong[ne se transforme pas] est spectatrice.

=== Stœchiométrie.
#definition("Lois de conservation")[Lors d’une transformation chimique il y a conservation :
- des éléments chimiques (atomes)
- des charges électriques.]

#wrap-content(align:top,
  figure(
    image("./media/image2.jpeg"), numbering:none,caption:"Lavoisier (1743-1794)"),

[
  // #set par(justify: false)
#rq 
Pour appliquer ces lois il est généralement nécessaire d’ajouter des coefficients dans les équations de réactions, ce sont  *les coefficients stœchiométriques*. 

#ex La transformation $ C + O_2 arrow "CO" $ ne respecte pas la conservation de l'élement oxygène (on passe de 2 à 1 !) \ Il faut ajouter des coefficients pour *équilibrer* cette équation $ 2C + O_2 arrow 2"CO" $
])

*Exemples~de réactions chimiques :*

- La combustion du méthane~: $ upright(bold(C)) upright(bold(H))_(upright(bold(4))) (upright(bold(g))) upright(bold(+ . thin . thin . thin . thin . thin . thin .)) upright(bold(O))_(upright(bold(2))) (upright(bold(g))) upright(bold(arrow.r)) upright(bold(C)) upright(bold(O))_(upright(bold(2))) (upright(bold(g))) upright(bold(+ 2)) upright(bold(H))_(upright(bold(2))) upright(bold(O)) (upright(bold(l))) $

- Action d’un acide sur le calcaire~: \
$ upright(bold(C a C O))_(upright(bold(3))) (upright(bold(s))) upright(bold(+ . med . med . med . med)) upright(bold(H))^(upright("+")) (upright(bold(a q))) upright(bold(arrow.r)) upright(bold(H))_(upright(bold(2))) upright(bold(O)) (upright(bold(l))) upright(bold(+)) upright(bold(C O))_(upright(bold(2))) (upright(bold(g))) upright(bold(+)) upright(bold(C a))^(upright(bold(2)) upright("+")) (upright(bold(a q))) $

- Corrosion d’un métal par un acide~: $ upright(bold(F e)) (upright(bold(s))) upright(bold(+ . med . med . med . med .)) upright(bold(H))^(upright("+")) (upright(bold(a q))) upright(bold(arrow.r)) upright(bold(F e))^(upright(bold(2)) upright("+")) (upright(bold(a q))) upright(bold(+)) upright(bold(H))_(upright(bold(2))) (upright(bold(g))) $

=== Réactif limitant.

#definition("Réactif limitant")[Lors d’une transformation chimique, si l’un des réactifs est entièrement consommé, la réaction s’arrête ce réactif est appelé le réactif #strong[limitant.]]

*Comment trouver le réactif limitant à partir de la composition initiale du mélange ?* 

Par exemple pour la transformation $ "CH"_4 + 2O_2 arrow "CO"_2 + 2H_2O $Avec des quantités initiales de 3 mol pour $"CH"_4$ et 5 mol pour $O_2$ qui est limitant ?

*Méthode 1.* On raisonne de la façon suivante: 

- pour consommer entièrement 3 mol de $"CH"_4$ on a besoin de 2$times$3 = 6 mol de $O_2$
- comme on a que 5 mol de $O_2$ cela n'est pas possible !
*Conclusion*  $"CH"_4$ n'est pas limitant donc $O_2$ est limitant.

*Méthode 2.* On calcule les rapports entre les quantités disponibles et les coefficient. Le plus petit rapport correspond au réactif limitant.

$ "Comme" 3 / 1 > 5/2 "alors" O_2 "est limitant" $ 



#block(stroke:black,radius:4pt,inset:6pt)[
*Généralisation: *
Pour une transformation chimique entre les espèces A et B selon l’équation \
$ a med A + b med B arrow.r p r o d u i t s $ où a et b sont les coefficients stœchiométriques.\
Les quantités de matière mise en présence sont n(A) et n(B)

- Le réactif limitant sera A si~: $display(frac(n (A), a) < frac(n (B), b))$

- Le réactif limitant sera~B si~: $display(frac(n (A), a) > frac(n (B), b))$]

#strong[Remarque] : Dans le cas ou les "deux réactifs sont limitant" on parle de  proportions stœchiométriques.

== Effets thermiques d’une transformation chimique.

- Lors d’une transformation chimique, certaines liaisons entre atomes sont rompues, ce qui nécessite de l’énergie, puis d’autres liaisons sont formées, ce qui absorbe de l’énergie.

- Les réactions chimiques qui libèrent de l’énergie, sont exothermiques la température du milieu réactionnel augmente. Dans d’autres réactions, la température diminue, elles sont endothermiques.

- En première approximation, la température du mélange réactionnel dépend de la masse du réactif limitant.

== Synthèse d’une espèce chimique.

=== Espèce de synthèse

#definition("Synthèse")[
  synthétiser une espèce chimique c'est la fabriquer au laboratoire à l'aide d'une transformation chimique.
]
#rq
Il est possible de synthétiser:
- une espèce chimique présente dans la nature, cela permet d’économiser les ressources.
- une espèce qui n'existe pas dans la nature on parle alors d'espèce artificielle.

=== Le montage à reflux (voir TP).

#wrap-content(
  img("./media/image3.png"),
  [
  Ce montage est utilisé pour réaliser une synthèse.

  1. Colonne de refroidissement

  2. Entrée d’eau

  3. Sortie d’eau

  4. ballon

  5. chauffe ballon
  ])

#block(fill:silver,inset:4pt,radius:4pt)[*Fonctionnement: * 

  Les espèces chimiques se vaporisent dans le ballon puis montent dans la colonne de refroidissement où elle se liquéfient et retombent dans le ballon. 
  
  Ce montage permet de chauffer les espèces chimiques #underline[sans perte de matière];.]

=== Chromatographie (voir TP).

#wrap-content(img("./media/image4.png"),

[La chromatographie est une méthode permettant d’identifier des espèces chimiques.

#emph[\1.] éluant #emph[(solvant)]

#emph[\2. Ligne de] dépôt

#emph[\3.] cuve #emph[à chromatographie]
])


On place les espèces à analyser sur la ligne de dépôt, puis on plonge la plaque dans l’éluant. Le solvant migre dans la plaque par capillarité et entraîne les espèces.

#definition("")[Chaque espèce monte à une hauteur qui dépend de sa nature (et non de la pureté de l’échantillon dans lequel elle se trouve).]
