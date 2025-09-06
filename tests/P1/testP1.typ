#set page(
  paper:"a4",
  flipped:true,
  margin:(top:1cm,bottom:1cm,left:1cm,right:1cm),
  footer: grid(columns:3*(1fr,),gutter: 1cm,[A],[B],[C]),
)

#set text(size:10pt)

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
  *Choisir la/les réponse(s) correcte(s):* \
  
  Un son peut se propager dans : \
  #set list(marker: rect(width: 1em, height: 1em), indent:3em)
   - L'air 
   - L'eau
   - Le vide (dans l'espace)
   - L'acier
]

#let exo2 = [
Un signal sonore musical a une période $T = 5,0" ms"$.
Quelle est sa fréquence $f$ en hertz (Hz) ?
#v(3cm)
]

#let exo3 = [
  Reliez chaque caractéristique d'un son à la propriété du signal sonore qui lui correspond :
#table(
  stroke:none,
  columns: (1fr, 1fr),
  align: (left, right),
  [*Hauteur* •], [• Forme du signal],
  [*Intensité* •], [• Fréquence du signal],
  [*Timbre* •], [• Amplitude du signal],
)
]

#let exo4 =[
  *Indiquez si les affirmations suivantes sont vraies ou fausses.*
- Un son aigu possède une fréquence élevée. #h(2em) *Vrai / Faux*
- La vitesse du son dans l'air est d'environ 340 km/h. #h(1em) *Vrai / Faux*
- Le timbre permet de différencier un La joué par un piano et un La joué par un violon. #h(1em) *Vrai / Faux*
]
#let exo5 =[
  Un éclair se produit à une distance $d = 1.7$ km. On entend le tonnerre après une durée $Delta t = 5" s"$.
 Calculez la vitesse (ou célérité) du son en m/s. Rappeler la formule. \
  #v(3cm)
]

#let exo6 =[
  Pourquoi le son d'une guitare acoustique est-il beaucoup plus fort que celui d'une corde de guitare seule que l'on fait vibrer ?
  #v(3cm)
]
#let exo7 =[
  #set list(marker: rect(width: 1em, height: 1em), indent:3em)
  L'unité du *niveau d'intensité sonore* est :
  - Le hertz (Hz)
  -  Le watt par mètre carré ($W.m^(-2)$)
  -  Le décibel (dB)
  -  Le mètre par seconde ($m.s^(-1)$)
]

#let exo8 =[
  La note "La" du téléphone a une fréquence de $f = 440$ Hz. \
Quelle est la période $T$ de ce signal sonore ? Rappeler la formule. \
#v(3cm)
]
#let exo9 =[
  Parmi les signaux de deux sons ci dessous, lequel est le plus *aigu* ? Lequel est le plus *fort* ? Justifiez brièvement.
  #image("./media/signaux.png")
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

