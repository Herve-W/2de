
#import "@local/cours:0.1.0" : *
#show: (doc) => config(doc,chap:[Vision et image],type:"P",nbr:2) //à compléter

#wrap-content(
    align:left,
    img("./media/image1.png",width:60%),
    [
    #h(1em) Lorsque la lumière passe d'un milieu transparent à un autre, la lumière ne déplace plus en ligne droite en raison de deux phénomènes physiques appelés réfraction et réflexion.
    
    Sur l'image ci-contre l'effet de la réfraction est bien visible !
    ]
)
== Propagation et réfraction de la lumière. 
=== Propagation de la lumière.

- La lumière se propage en ligne droite dans le vide et dans un milieu homogène.

- Dans #strong[l’air] ou le #strong[vide] sa célérité est c = 3,00×10#super[8] m.s#super[\-1]

#definition("Indice de réfraction")[
    Pour un #emph[milieu] transparent donné, on appelle indice de réfraction la grandeur #eq[$ n = c / v $] 
    Où v est vitesse de la lumière dans le milieu transparent et c dans le vide.
]
=== Réfraction et réflexion

Un rayon de lumière arrive sur une surface de séparation avec un nouveau milieu:
- Une partie de la lumière *entre* dans le nouveau milieu en étant dévié, c’est le phénomène de #underline[réfraction]. 
- L’autre partie *est renvoyée* vers le milieu de départ, c’est le phénomène de #underline[réflexion].

#img("./media/situationRefraction.png",width:80%)

#strong[Notations~:]
- Les milieux dans lesquels se déplace la lumière sont appelés 1 et 2 et leurs indices de réfraction #emph[n#sub[1];] et #emph[n#sub[2];];.
- Pour étudier ces phénomènes on utilise 3 angles notés #emph[i#sub[1] , i#sub[2];] et #emph[r] et un segment perpendiculaire à la surface appelé «~la normale~»

#strong[Attention~:] les angles ne sont #underline[jamais mesurés par rapport à la surface]

#definition("Les deux lois de Descartes")[
    #wrap-content(align:right,
        figure(img("./media/image3.png",width:50%),caption: "Descartes (1596-1650)",numbering:none),
        [
        - Loi de la réfraction~: 
            #eq[$ n_1 times s i n i_1 = n_2 times s i n i_2 $ ]
        - Loi de la réflexion 
            #eq[$r = i#sub[1]$]
        ]
    )
]
#strong[Remarque~:] La lumière traverse toujours la normale.

== Spectre de la lumière.
===  Dispersion avec un prisme.

#wrap-content(
    align:right,
    image("./media/image4.png"),
    [
    - Un prisme est un solide transparent capable de disperser la lumière, c’est-à-dire de la décomposer en différentes couleurs .

    - Cette décomposition de la lumière est appelée un spectre.
    ])

- Pour caractériser chaque couleur (ou radiation) on utilise une distance appelée longueur d’onde (notée λ) \
Pour le bleu λ#sub[bleu] = 400 nm, pour le rouge λ#sub[rouge] = 800 nm

#definition("Monochromatique  / Polychromatique")[
    Lorsqu’une lumière ne peut pas être décomposée par le prisme elle est monochromatique, dans le cas contraire elle est polychromatique.
]
#underline[Pourquoi le prisme décompose la lumière~?]

L’indice de réfraction du verre dans lequel est fabriqué le prisme change selon de la longueur d’onde. Cela signifie que 2 couleurs différentes seront déviés sous des angles différents alors même qu’elles ont le même angle d’incidence.

=== Spectres d’émission.

- Lorsqu’un corps émet de la lumière parce qu’il est *chaud* son spectre d’émission est continu c’est à dire qu’il forme un *dégradé de couleurs*.

Plus la température augmente plus les couleurs «~s’enrichissent~» vers le violet.
#image("media/image9.png")


- Lorsqu'un *gaz* sous faible pression émet de la lumière, le spectre présente des raies colorées on dit qu’il est *discontinu.* \
#image("media/spectre2.png")

#strong[Remarque~:] La position des raies dans le spectre permet d’identifier le gaz qui les a émis.


== Les lentilles convergentes.
=== Lentille convergente.

#definition("Lentille convergente")[
Une lentille convergente est un bloc de matière transparente plus épaisse au centre que sur ces bords. Elle est schématise par une double flèche. (quelque soit sa forme réelle)
]

#img("media/image10.png")
Une lentille convergente est *caractérisée* par: \
- son centre noté O
- son axe de symétrie appelé "axe optique"
- son foyer image F’ qui est un point sur l’axe optique (voir plus loin)
- la distance OF’ qui est appelée *distance focale* et qui est la noté f’

=== Modèle de la lentille mince convergente.

En raison de la réfraction, la lumière est déviée une 1#super[ère] fois lorsqu’elle entre dans la lentille et une 2#super[ème] fois lorsqu’elle en sort.
#img("media/image20.png",width:75%)
#line(length:100%)

Lorsque l’épaisseur de la lentille est faible, on modélise la propagation de la lumière de la façon suivante~:

#block(
    fill: silver,
    inset: 4pt,
    radius: 4pt
)[
    #set enum(numbering: "a)")
    + Un rayon passant par le *centre* O de la lentille #underline[n’est pas dévié.]
    + Un rayon qui arrive sur la lentille *parallèle* à l’axe optique est dévié #underline[vers le foyer image] F’.
    + Un rayon qui arrive sur la lentille en passant par le foyer objet F (qui est le symétrique de F’ par rapport à O) est dévié parallèlement à l’axe optique.
]

#place(scope:"parent",float:true,bottom)[#image("media/image30.png",width:75%)]


=== Image d’un objet et grandissement.

Un objet AB émet de la lumière en direction d’une lentille convergente, on peut tracer le chemin suivit par la lumière de la façon suivante:
#img("media/image40.png",width:75%)

On observe que les rayons qui partent de B arrivent en un point  B' que l'on appelle point image. De même on appelle A'B' l'image de AB.

#definition("Grandissement")[
    Dans le cas où l'image et l'objet sont de sens contraire, le grandissement $gamma$ (gamma) le rapport~:
    #eq[$ gamma = - frac(A' B', A B) $] 
]

#rqs
- Si l’objet et l’image sont de même sens alors le grandissement est positif, donc $gamma = + frac(A^(') B^('), A B)$

- Si -1 \< $gamma$ \< 1 l’image est plus petite que l’objet.

En utilisant le théorème de Thalès on peut montrer que $ lr(|gamma|) = frac(O A^('), O A) $

=== L’œil
#image("media/image50.png")
On peut modéliser l’œil à l’aide d’une lentille convergente et d’un écran.

#displayProg(viewProg)[
- Citer la valeur de la vitesse de la lumière dans le vide ou dans l’air et la comparer à d’autres valeurs de vitesses couramment rencontrées.
- Caractériser le spectre du rayonnement émis par un corps chaud.
- Caractériser un rayonnement monochromatique par sa longueur d’onde dans le vide ou dans l’air.
- Exploiter un spectre de raies.
- Exploiter les lois de Snell-Descartes pour la réflexion et la réfraction.
- Décrire et expliquer qualitativement le phénomène de dispersion de la lumière par un prisme.
- Caractériser les foyers d’une lentille mince convergente à l’aide du modèle du rayon lumineux.
- Utiliser le modèle du rayon lumineux pour déterminer graphiquement la position, la taille et le sens de l’image réelle d’un objet plan réel donnée par une lentille mince convergente.
- Définir et déterminer géométriquement un grandissement. Modéliser l’oeil.
]