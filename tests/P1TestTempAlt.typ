#set page(
  paper:"a4",
  flipped:true,
  margin:(top:1cm,bottom:1cm,left:1cm,right:1cm),
  footer: grid(columns:3*(1fr,),gutter: 1cm,[A],[B],[C]),
)

#set text(size:10pt)
#set list(marker:rect(width:1em,height:1em),indent:2em)

#let dots = () => {
  for i in range(20) {
    [. ]
  }
}
#let entete = [
  Nom: #dots()
  Prénom: #dots()
  #place(
    dx:90%,
    dy:-10%,
    rect([*2de*])
  )
]
#let titre = { 
  set align(center)
  text(1.2em)[*Test de connaissances P1*]
}

#let exo1 = [
  *Exercice 1* \ 
  Cochez la bonne réponse :\
  La propagation du son est plus efficace si la surface vibrante est :
    - plus petite
    - plus grande
    - plus chaude
  La vitesse d'une onde est aussi appelée :
    - la célébrité
    - la célérité
    - la céleste
]

#let exo2 = [
  *Exercice 2* \ 
  Un son parcourt 1,7 km. Combien de temps met-il pour arriver à nos oreilles ? \ 
  Donnée: vitesse du son dans l'air: 340 $m.s^(-1)$
  #v(5cm)
]

#let exo3 = [
  *Exercice 3* \ 
  Donnez la formule littérale de la vitesse en fonction de la distance `d` et de la durée `At`.
  #v(5cm)
]

#let exo4 =[
  *Exercice 1* \ 
  Cochez la bonne réponse :\
  Le son ne peut pas se propager dans :
    - l'eau
    - l'acier
    - le vide
  La vitesse du son dépend :
    - de la nature du milieu
    - de la taille de la source
    - du volume sonore
]
#let exo5 =[
  *Exercice 2* \ 
  Expliquez avec vos mots ce que signifie que les vibrations se propagent de "proche en proche".
  #v(5cm)
]

#let exo6 =[
  *Exercice 3* \ 
  Un bateau émet un sonar. L'écho est perçu 2 secondes plus tard. À quelle profondeur se trouve le fond marin ? \ 
  Donnée: vitesse du son dans l'eau: 1500 $m.s^(-1)$
  #v(5cm)
]
#let exo7 =[
  *Exercice 1* \ 
  Quelle est la condition fondamentale pour qu'une source puisse émettre un son ?
  #v(5cm)
]

#let exo8 =[
  *Exercice 2* \ 
  Un son parcourt 500 m dans l'air et 500 m dans l'eau. Dans quel milieu le temps de parcours sera-t-il le plus court ? Justifiez. \ 
  Données: $v_("air") = 340 m.s^(-1)$, $v_("eau") = 1500 m.s^(-1)$
  #v(5cm)
]

#let exo9 =[
  *Exercice 3* \ 
  Citez la valeur approchée de la vitesse du son dans l'air en $m.s^(-1)$.
  #v(5cm)
]


/////////////////////
#layout( size => [
  #let p = size.width
  #place(
    line(start:((size.width - 1cm)/3,0%), end:((size.width -1cm)/3,100%))
  )
    #place(
    line(start:(2*(size.width - 1cm)/3+1cm,0%), end:(2*(size.width - 1cm)/3+1cm,100%))
  )
])



#grid(
  columns:3*(1fr,),
  gutter:4em,
  [
    #entete
    #titre
    #exo1 
    #line(length:100%)
    #exo2
    #line(length:100%)
    #exo3
  ],
  [
    #entete
    #titre
    #exo4
    #line(length:100%)
    #exo5
    #line(length:100%)
    #exo6

  ],
  [
    #entete
    #titre
    #exo7
    #line(length:100%)
    #exo8
    #line(length:100%)
    #exo9

  ]
)
