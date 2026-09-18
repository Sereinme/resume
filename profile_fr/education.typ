// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section, h-bar

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Formation")

#cv-entry(
  title: [Doctorat en ingénierie de l'information et de la communication],
  society: [Université Tsinghua],
  date: [2023 - aujourd'hui],
  location: [Pékin, Chine],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [Axe de recherche : positionnement GNSS et sécurité de la synchronisation temporelle — 3 articles en premier auteur, dont IEEE Transactions on Smart Grid],
    [Cours : analyse fonctionnelle #h-bar() analyse matricielle et applications #h-bar() reconnaissance de formes #h-bar() introduction à l'IA],
  ),
)

#cv-entry(
  title: [Licence en sciences et technologies électroniques],
  society: [Université Tsinghua],
  date: [2019 - 2023],
  location: [Pékin, Chine],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [Mémoire : recherche et implémentation d'une technique de compression de données GNSS pour des applications d'estimation de puissance],
    [Cours : bases de données #h-bar() réseaux informatiques #h-bar() principes des communications #h-bar() données et algorithmes #h-bar() signaux et systèmes],
    [GPA : 3,78/4,0],
  ),
)
