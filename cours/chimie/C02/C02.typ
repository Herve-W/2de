
#import "@local/cours:0.1.0" : *
#show: (doc) => config(doc,chap:[Les solutions aqueuses],nbr:2,type:"C") //à compléter

== Concentration volumique en masse.

=== Définition.

#definition("Concentration en masse")[La concentration (volumique) en masse, notée c#sub[m] d’un soluté de masse m#sub[soluté] dans une solution de volume V#sub[solution] se calcule par~: 
#eq[$ c_m = m_(s o l u t é) / V_(s o l u t i o n) $]]

#strong[Attention~:] Ne pas confondre concentration et la masse volumique. Les unités sont les mêmes mais la masse utilisée est différente~!

=== Concentration maximale d’un soluté

Il existe une concentration au-delà de laquelle une espèce chimique ne peut plus se dissoudre : la concentration est alors maximale et la solution est saturée.
#img("./media/image1.png")

== Préparation d’une solution.

Il existe deux méthodes pour préparer un volume V de solution de concentration en masse c#sub[m]

===  Par dissolution.

#strong[Matériel indispensable~]:
Balance électronique – fiole jaugée

#set enum(indent:2em, numbering: "1)")
#strong[Méthode~];:
+ Peser le solide et le verser dans la fiole.
+ Verser de l’eau au ¾ environ
+ Agiter.
+ Compléter jusqu’au trait de jauge
#img("./media/image2.png",width:75%)

#strong[Principe~]: Pour calculer la masse de soluté nécessaire à partir de la concentration et du volume : $m = c_m times V$

=== Par dilution

#note(none)[#strong[Vocabulaire~:] La solution de départ est la solution mère de concentration c#sub[0] et de volume V#sub[0];. La solution obtenue est la solution fille de concentration c#sub[1] et V#sub[\1.]
]
#img("./media/image3.png")

#definition("Dilution")[Diluer une solution consiste à baisser sa concentration en y ajoutant de l’eau.
Lors de la dilution la masse du soluté ne change pas donc~:

#eq[$m = c_0 times V_0 = c_1 times V_1$]
]



#strong[Matériel indispensable:] pipette jaugée et fiole jaugée

#strong[Méthode~];:

+ Prélever le volume de solution mère et le verser dans la fiole
+ Verser de l’eau au ¾ environ
+ Homogénéiser
+ Compléter jusqu’au trait de jauge
#img("./media/image4.png",width:75%)

#strong[Remarque~importante :]
Généralement on ne dilue pas #underline[toute] la solution mère, il faut savoir calculer le volume du prélèvement nécessaire pour pouvoir préparer la solution fille.

== Dosage par étalonnage

#definition("Dosage")[Doser une espèce chimique c’est déterminer sa concentration dans une solution.]

=== L’échelle de teintes.

Si la solution est colorée~:

+ On prépare des solutions de différentes concentrations *connues* ce qui donne une échelle de teintes. Plus la concentration est grande plus la couleur est prononcée.
+ On détermine la concentration d’une solution inconnue par *comparaison* avec l’échelle de teinte.

#img("./media/image5.png",width:100%)

=== Courbe d’étalonnage.

+ On prépare des solutions de différentes concentrations connues, ce sont les solutions étalons.
+ On mesure une *grandeur physique* (masse volumique, pH, etc) pour chacune des solutions étalons.
+ On trace la courbe représentative de la grandeur mesurée en fonction de la concentration. On l'appelle la *courbe d'étalonnage*.
+ On mesure la grandeur physique de la solution inconnue puis on utilise la courbe pour trouver sa concentration graphiquement.
#img("./media/image6.png",width:50%)

#displayProg(viewProg)[
  - Identifier le soluté et le solvant à partir de la composition ou d’une solution.
 - Distinguer la masse volumique d’un échantillon et la concentration en masse d’un soluté au sein d’une solution.
- Déterminer la valeur de la concentration en masse d’un soluté à partir du mode opératoire de préparation d’une solution par dissolution ou par dilution.
- Déterminer la valeur d’une concentration en masse et d’une concentration maximale à partir de résultats expérimentaux
]