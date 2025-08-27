
#import "@local/cours:0.1.0" : *
#show: (doc) => config(doc,chap:[La matière à l’échelle microscopique],nbr:3,type:"C") //à compléter

Atomes ions et molécules sont des *entitées chimiques*
#image("media/dessin.png")

Une espèce chimique est une "collection" d'un grand nombre d'entités.

En physique, on distingue l’échelle macroscopique qui est celle des objets de notre quotidien, et l’échelle microscopique qui est celle des atomes.

== Les atomes.
=== Composition.

- *L’atome* est la plus petite des entités chimiques, il est constitué d’un *noyau* entouré d’un nuage électronique.
- Le *noyau* est constitués de particules appelées nucléons. Un nucléon peut être un *proton* ou un *neutron*.

#definition("Notation symbolique")[
- Un noyau de symbole X est noté~: $""_Z^A X$
où Z est le nombre de protons (ou numéro atomique) et
A est le nombre de nucléons (ou nombre de masse)
- Le nombre de neutrons N se calcule par N = A - Z
]

- Le *symbole* chimique d’un atome est une lettre majuscule parfois associé à une lettre minuscule.
#ex Cu ; C ; O ; Mn …

=== Quelques grandeurs physiques

- Taille et charge de l'atome
#table(
    columns: (auto,1fr,1fr),
    align: center,
    [],[*Atome*],[*Noyau*],
    [Taille(m)],[#num("1e-10")],[#num("1e-15")]
  )
#note(prop)[L’atome est électriquement neutre et essentiellement
constitué de vide !
]
- Masse et charge du noyau:
#table(
  columns: (auto,1fr,1fr),
  align: center,
  [],[*Masse (kg)*],[*Charge (C)*],
  [*proton*],[#num("1.67e-27")],[+e = #num("1,60e-19") C],
  [*neutron*],[#num("1,67e-27")],[0],
  [*électron*],[#num("9.11e-31")],[\- e = #num("1.60e-19") C]
)

*Observations:*
+ Les nucléons ont quasiment la même masse.
+ La masse d’un électrons est beaucoup plus petite que celle d’un nucléon.
+ Le proton et l’électron ont des charges électriques opposées.

#rqs
- Une charge électrique s’exprime en coulomb (C)
- La plus petite charge électrique possible est notée e (comme élémentaire)



#note(prop)[
- La masse d’un atome est presque la même que celle des nucléons.
- L’atome est électriquement neutre, car il contient le même nombre de protons et d’électrons.
]
#box(image("./media/image7.png"))

== Les molécules.

#definition("Molécules")[Une molécule est un ensemble d’atomes liés entre eux.]

- La formule brute d’une molécule se composte de lettres et de chiffre.
*Attention:*  le nombre est toujours écrit après la lettre !

#exs 
- Dans #ce("H2O") il y a deux atomes H et un seul O
- Dans #ce("CO2") il y a un atome C et deux atomes O.

== Les ions.
=== Composition

#definition("Ions")[
  - Un ions est un atome ou une molécule qui a gagné ou perdu un ou plusieurs électron(s).
  - Il possède une charge électrique positive ou négative.
]

La charge électrique totale d’un ion est notée en exposant
#exs #ce("Cu^2+") ; #ce("H^+") ; #ce("SO4^2-") ; #ce("MnO4^2-")

- Les ions chargés négativement sont des anions
- Les ions chargés positivement sont des cations

=== Solide ionique

#definition("Solide ionique")[À l’état solide, les ions de charges opposées s’associent pour former un composé ionique qui est globalement neutre.]

#exs
- Le chlorure de sodium est un solide ionique contenant des ions $"Na"^+$ et $"Cl"^-$ sa formule est  $"NaCl"$
- Le chlorure de cuivre est un solide ionique contenant des ions $"Cu"^(2+)$ et $"Cl"^-$ sa formule est $"CuCl"_2$


#displayProg(viewProg)[
- Définir une espèce chimique comme une collection d’un nombre très élevé d’entités identiques.
- Exploiter l’électroneutralité de la matière pour associer des espèces ioniques et citer des formules de composés ioniques.
- Utiliser le terme adapté parmi molécule, atome, anion et cation pour qualifier une entité chimique à partir d’une formule chimique donnée.
- Citer l’ordre de grandeur de la valeur de la taille d’un atome.
- Comparer la taille et la masse d’un atome et de son noyau.
- Établir l’écriture conventionnelle d’un noyau à partir de sa composition et inversement.
]