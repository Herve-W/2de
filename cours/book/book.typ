#{
set align(center+horizon)
set text(size:5em,font:"Century Gothic")

rect[Cours de 2#super[de] \ - Chimie -]

figure(
  // caption: text(size:8pt,[Image générée par IA]),
  numbering:none,
  image("media/GeminiChimie.png",width:80%)
  )
}

#include "../chimie/C01/C01.typ"
#include "../chimie/C02/C02.typ"
#include "../chimie/C03/C03.typ"
#include "../chimie/C04/C04.typ"
#include "../chimie/C05/C05.typ"
#include "../chimie/C06/C06.typ"
#include "../chimie/C07/C07.typ"


#{
set align(center+horizon)
set text(size:5em,font:"Century Gothic")

rect[Cours de 2#super[de] \ - Physique -]

image("media/GeminiSpaceLego.png",width:80%)
}

#counter(heading).update(0)
#include "../physique/P01/P01.typ"
#include "../physique/P02/P02.typ"
#include "../physique/P03/P03.typ"

#show outline.entry: it => link(
  it.element.location(),
  it.indented(it.prefix(), it.inner()),
)
#set text(font: "Century Gothic")
#outline(
  title: "Sommaire"
)
