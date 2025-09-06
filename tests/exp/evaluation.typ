// Définit la page au format A4 avec des marges de 2cm.
#set page(paper: "a4", flipped: true, margin: (x: 1cm, y: 1cm))
#set text(size: 9pt)
// Titre principal centré et en gras.
#align(center)[
  #text(1em, weight: "bold")[Évaluation : Émission et perception d'un son]
]
#v(.5cm) // Espace vertical après le titre.

// Définit une mise en page sur 3 colonnes avec un espacement de 1.5cm entre elles.
#columns(3, gutter: 1.5cm)[
  // --- Colonne 1: Version A ---
  #align(center)[#strong("Version A")]
  #v(1cm)

  #strong("Q1.") (Exercice) 
  Un signal sonore a une période de 5 ms (millisecondes). 
  a) Convertir cette période en secondes. \
  b) Calculer la fréquence de ce son en Hertz (Hz).\
  #v(4cm) // Espace pour la réponse.

  #strong("Q2.") (Question) 
  Quelle caractéristique d'une onde sonore détermine si un son est perçu comme *aigu* ou *grave* ?
  #v(4cm) // Espace pour la réponse.

  #strong("Q3.") (QCM) 
  Le son se propage dans l'air, mais pas dans le vide. Pourquoi ?
  - [ ] a) Parce que le son a besoin de matière pour faire vibrer les particules.
  - [ ] b) Parce que le vide est trop froid.
  - [ ] c) Parce que le son est une onde lumineuse.
  #v(2cm)

  #colbreak() // Passe à la colonne suivante.

  // --- Colonne 2: Version B ---
  #align(center)[#strong("Version B")]
  #v(1cm)

  #strong("Q1.") (Exercice) 
  La foudre tombe. Vous entendez le tonnerre 3 secondes plus tard. En considérant que la vitesse du son est de 340 m/s, à quelle distance l'orage se trouve-t-il ?
  #v(4cm) // Espace pour la réponse.

  #strong("Q2.") (Question) 
  Quel est l'intervalle de fréquences (en Hz) que l'oreille humaine peut typiquement entendre ?
  #v(4cm) // Espace pour la réponse.

  #strong("Q3.") (QCM) 
  L'"intensité" d'un son (fort ou faible) est directement liée à :
  - [ ] a) La fréquence du signal sonore.
  - [ ] b) La forme du signal sonore.
  - [ ] c) L'amplitude du signal sonore.
  #v(2cm)

  #colbreak() // Passe à la colonne suivante.

  // --- Colonne 3: Version C ---
  #align(center)[#strong("Version C")]
  #v(1cm)

  #strong("Q1.") (Exercice) 
  Un son a une fréquence de 200 Hz. 
  a) Ce son est-il audible par un âtre humain ? Justifiez. 
  b) Calculez sa période (T) en secondes.
  #v(4cm) // Espace pour la response.

  #strong("Q2.") (Question) 
  Quel est le rôle de la "caisse de résonance" sur une guitare acoustique ?
  #v(4cm) // Espace pour la réponse.

  #strong("Q3.") (QCM) 
  Un niveau sonore de 100 dB est considéré comme :
  - [ ] a) Agréable, comme une conversation normale.
  - [ ] b) Fatigant et dangereux si l'exposition est prolongée.
  - [ ] c) Inaudible.
  #v(2cm)
]
