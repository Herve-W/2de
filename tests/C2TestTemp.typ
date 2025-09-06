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
  text(1.2em)[*Test de connaissances C2*]
}

#let exo1 = [
  Cochez la bonne réponse :

  Dans une solution d'eau sucrée, le soluté est :
    - l'eau
    - le sucre
  Pour préparer une solution par dissolution, on utilise :
    - une pipette jaugée
    - une fiole jaugée
]

#let exo2 = [
  On dissout 20 g de sel dans un volume de 500 mL d'eau. Calculez la concentration en masse de la solution en $g.L^(-1)$.
  #v(5cm)
]

#let exo3 = [
  Citez les 4 étapes pour préparer une solution par dissolution.
  #v(5cm)
]

#let exo4 =[
  Lors d'une dilution, qu'est-ce qui est conservé ?
  - La masse du soluté
  - Le volume de la solution
  - La concentration
]
#let exo5 =[
  On souhaite préparer 100 mL d'une solution de concentration 2,0 $g.L^(-1)$ à partir d'une solution mère de concentration 10 $g.L^(-1)$. Quel volume de solution mère faut-il prélever ?
  #v(5cm)
]

#let exo6 =[
  On réalise une échelle de teintes. La couleur d'une solution inconnue est comprise entre la solution à 2 $g.L^(-1)$ et celle à 4 $g.L^(-1)$. Donnez l'encadrement de la concentration de la solution inconnue.
]
#let exo7 =[

  Quelle est la différence fondamentale entre la concentration en masse et la masse volumique ?
  #v(5cm)
]

#let exo8 =[
  Quelle masse de soluté faut-il peser pour préparer 250 mL d'une solution de concentration 40 $g.L^(-1)$ ?
  #v(5cm)
]

#let exo9 =[
  On mesure une grandeur physique pour plusieurs solutions étalons et on trace une courbe d'étalonnage. Comment détermine-t-on graphiquement la concentration d'une solution inconnue ?
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
