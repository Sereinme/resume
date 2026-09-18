// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Expérience professionnelle")

#cv-entry(
  title: [Stagiaire en algorithmes d'intelligence incarnée],
  society: [SERES Group],
  logo: image("../assets/logos/seres.png"),
  date: [2025.06 - 2025.08],
  location: [Chongqing, Chine],
  description: list(
    [Navigation autonome de robots quadrupèdes en environnement inconnu : étude des approches VLM/VLN et implémentation d'un algorithme de navigation fondé sur la perception multimodale avec un graphe de connaissances de scène (SKG), étendant la planification de trajectoire à des scènes encombrées et inédites],
    [Identification de la cause racine des pertes de précision de l'aide au stationnement automatique (APA) dans le module de perception : modélisation de la propagation de l'erreur de positionnement dans la boucle de commande, puis fusion multi-capteurs ESKF avec optimisation de graphe pour affiner l'estimation de pose et renforcer la précision comme la robustesse],
  ),
  tags: ("Vision Language Navigation", "Automated Parking Assist"),
)

#cv-entry(
  title: [Stagiaire en R&D algorithmique],
  society: [Navitech],
  logo: image("../assets/logos/nv.png"),
  date: [2024.06 - 2024.08],
  location: [Pékin, Chine],
  description: list(
    [Développement embarqué mené sur une plateforme FPGA Xilinx en C, avec implémentation et optimisation de la liaison matériel-logiciel pour améliorer le temps de réponse du système],
    [Conception d'un module de capture multi-pics pour une acquisition de signal instable en environnement complexe, puis tests de robustesse et évaluations de performance confirmant la stabilité de l'algorithme],
  ),
  tags: ("Embedded Development", "Baseband Signal Processing"),
)

#cv-entry(
  title: [Stagiaire en R&D logicielle],
  society: [PeerUp],
  logo: image("../assets/logos/peerup.png"),
  date: [2023.03 - 2023.09],
  location: [Pékin, Chine],
  description: list(
    [Analyse et exploration de jeux de données massifs avec SQL et Python, conception et validation d'indicateurs de régression au service des décisions métier],
    [Évaluation de la fonctionnalité et de l'utilité du logiciel, optimisation des indicateurs de performance clés et amélioration de l'efficacité globale du système],
  ),
  tags: ("Statistics", "Data Processing"),
)
