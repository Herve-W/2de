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
    rect([*1Spé*])
  )
]
#let titre = { 
  set align(center)
  text(1.2em)[*Test de connaissances P1*]
}

#let exo1 = [
]

#let exo2 = [
]

#let exo3 = [
]

#let exo4 =[
]
#let exo5 =[
]

#let exo6 =[
]
#let exo7 =[
]

#let exo8 =[
]
#let exo9 =[
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

