#import "@local/cours:0.1.0" : *
#show: doc => config(doc,chap:[Formation des ions et des molécules],nbr:4,type:"C")

== Cortège électronique des atomes.
=== Structure électronique d’un atome

#wrap-content(
  align: right,
figure(
  img("media/Energy_level_diagram-fr.svg.png",width:100%)),

[- Les électrons du nuage électronique d’un atome se disposent sur *des niveaux d'énergies* qui sont organisés en *couches* (notées n=1,2,3 ..) et en *sous couches* (notées s,p).

- Une sous-couche s peut contenir au maximum 2 électrons, et une sous-couche p en contient 8 au maximum.])

- L’ordre de remplissage des niveaux d’énergie est #box(strong[1s 2s 2p 3s 3p 4s]) Les électrons qui occupent la dernière couche sont appelés électrons de *valence*


#definition("Structure électronique")[On appelle structure électronique d'un atome (ou d'un ion) la répartition des électrons sur les différentes couches et sous-couches.]

=== Classification périodique

Tous les éléments chimiques sont classés dans le tableau périodique des éléments.
#img("media/tableau.PNG",text:"Classification simplifiée",width:100%)
- Dans la classification actuelle, les éléments sont organisés par :
  - numéro atomique croissant en ligne.
  - électrons de valence égaux dans une colonne.
- Les éléments d’une même colonne ont des propriétés chimiques semblables, ils forment une famille d’éléments chimiques.

=== Stabilité chimique des gaz nobles.

- La famille des gaz nobles occupe la  dernière colonne du tableau périodique. Ce sont des éléments très stables qui ne forment pas d’ion ni de molécules

#definition("Règle de stabilité")[Un atome de numéro atomique Z < 18 a tendance à adopter la structure électronique du gaz noble dont il est le plus proche dans le tableau périodique.
]
Pour cela un atome peut se transformer:
  - en ion 
  - former une molécule.

== Des entités plus stables.
=== Les ions monoatomiques.

#note(none)[Pour respecter la règle de stabilité un atome peu gagner ou perdre un ou plusieurs électrons. Il va donc se transformer en un ion.]

// #show table.cell: it => {
//   if it.y ==1 {
//     rotate(90deg,reflow:true)[#it.body]} 
//   else [#it.body]}

#table(
  columns: (auto,1fr,1fr,1fr,1fr,1fr,1fr,1fr), 
  align: center+horizon,
[*Formule :*],[#ce("H^+")],[#ce("Na^+")],[#ce("K^+")],[#ce("Ca^2+")],[#ce("Mg^2+")],[#ce("Cl^-")],[#ce("F^-")],
[*Ion*:],rotate(-90deg,reflow:true)[hydrogène],rotate(-90deg,reflow:true)[sodium],rotate(-90deg,reflow:true)[potassium],rotate(-90deg,reflow:true)[calcium],rotate(-90deg,reflow:true)[magnésium],rotate(-90deg,reflow:true)[chlorure],rotate(-90deg,reflow:true)[fluorure])

=== Les molécules.

#note(none)[Pour respecter la règle de stabilité, deux atomes peuvent mettre un électron en commun et former une liaison covalente.]

#definition("Schéma de Lewis")[On appelle schéma de *Lewis*, une représentation de la molécule qui montre tous les électrons de valence sous forme de trait.] 

- Sur un schéma de Lewis, un trait correspond à 2 électrons (ou doublet). Lorsqu’il est situé entre deux atomes, c’est une liaison (ou doublet liant), sinon on l’appelle doublet *non liant*

#img("media/HCl.png")
#img("media/HCl2.png")

*En pratique :*

 - Tous les atomes (sauf H) sont entourés de 8 électrons dans le schéma de Lewis.
 - Les électrons d’un doublet liant comptent pour les deux atomes.



