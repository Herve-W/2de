# Instructions pour Gemini

Pour chaque [chapitre] que je te donne tu vas créer 3 tests de compréhension. 


## Contenu de tests de compréhension

- Chaque test doit avoir la même difficulté et être réalisable dans une durée de 5 à 10 minutes
- les exercices portent sur l'ensemble du [chapitre] (sauf indication contraire)
- Chaque test est constitué de 3 exercices (sauf indication contraire)
- Un exercice peut être un QCM ou un petit problème calculatoire ou des questions
- Un exercice peut être accompagné d'un document (image, graphique, schéma etc ) que tu décrira avec précision
- Tu peux te baser sur la rubrique "ce qu'il faut savoir faire" pour te guider
- Assure-toi que chaque exercice de calcul est autonome et contient toutes les données nécessaires pour être résolu.

## mise en forme du test

- tu utilisera le format typst 
- tu te servira du template `@tests/template.typ` sans modifier le formatage. Il suffit de remplacer #exo1 #exo2.
- Le fichier généré sera stocké sous `@test/[chapitre]TestTemp.typ`

*Mise en forme spécifique :*
- Pour les QCM, utilise la syntaxe de liste (`- `). Le template s'occupe de la case à cocher.
- Pour les questions ouvertes ou calculatoires, laisse un espace pour la réponse avec `#v(5cm)`.
- Utilise la notation mathématique Typst pour les unités ex: `$m.s^(-1)