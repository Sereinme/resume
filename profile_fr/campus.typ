// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Engagement universitaire")

#cv-entry(
  title: [Secrétaire général adjoint],
  society: [Département de génie électronique, Université Tsinghua],
  date: [2023.09 - 2024.06],
  location: [Pékin, Chine],
  description: list(
    [Planification et coordination des activités d'échange du comité des étudiants de troisième cycle et organisation de plusieurs événements départementaux, renforçant l'influence et la cohésion du comité],
  ),
)

#cv-entry(
  title: [Responsable de groupe des doctorants conférenciers],
  society: [Groupe des doctorants conférenciers, Université Tsinghua],
  date: [2023.09 - 2024.06],
  location: [Pékin, Chine],
  description: list(
    [Pilotage de l'ensemble du cycle de certification, de fin d'études et de conférences du groupe de génie électronique, garantissant un fonctionnement efficace et ordonné],
    [Coordination avec des écoles, universités et entreprises internes et externes à Tsinghua pour élargir les canaux de collaboration et accroître l'impact sociétal du groupe],
  ),
)

#cv-entry(
  title: [Chef d'équipe de terrain distingué],
  society: [Département de génie électronique, Université Tsinghua],
  date: [2023.09 - 2024.06],
  location: [Pékin, Chine],
  description: list(
    [Organisation et direction de l'équipe de terrain du département à Wuhan pour une recherche approfondie sur le terrain],
    [Obtention de la seule médaille d'or du département et classement dans le top 4 % de l'université (6/150), avec le titre de « chef d'équipe de terrain distingué »],
  ),
)

#cv-entry(
  title: [Assistant d'enseignement — traitement moderne du signal],
  society: [Département de génie électronique, Université Tsinghua],
  date: [2024.09 - 2025.01],
  location: [Pékin, Chine],
  description: list(
    [Correction des devoirs et comptes rendus de travaux pratiques, séances de questions régulières et aide à l'enseignant pour affiner contenus et méthodes pédagogiques],
    [Rédaction de démarches de résolution et d'implémentations pour le filtre de Kalman unscented et le filtre particulaire, approfondissant la compréhension du traitement non linéaire non gaussien],
  ),
)

#cv-entry(
  title: [Assistant d'enseignement — traitement statistique du signal],
  society: [Département de génie électronique, Université Tsinghua],
  date: [2025.03 - 2025.07],
  location: [Pékin, Chine],
  description: list(
    [Correction des devoirs et soutien après cours, explication des principes algorithmiques essentiels pour renforcer l'application des méthodes d'inférence statistique],
    [Co-rédaction d'exercices et d'études de cas sur l'algorithme EM, le filtre de Kalman et le test du rapport de vraisemblance généralisé (GLRT), renforçant le lien entre théorie et pratique],
  ),
)
