// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Projets")

#cv-entry(
  title: [Recherche appliquée en navigation vision-langage (VLN)],
  society: [SERES Group],
  date: [2025.06 - 2025.08],
  location: [Chongqing, Chine],
  description: list(
    [Pour l'autonomie de robots en environnement inconnu, étude des méthodes de navigation incarnée fondées sur les VLM et construction d'un graphe de connaissances de scène (SKG) améliorant la planification de trajectoire en scène complexe],
    [Conception et implémentation d'une stratégie de fusion multimodale couplant perception visuelle et compréhension du langage, permettant à un robot ou agent de naviguer et d'exécuter des tâches sans carte préalable],
  ),
  tags: ("VLN", "VLM", "CV", "Embodied AI", "SKG"),
)

#cv-entry(
  title: [Étude de la propagation de l'erreur de positionnement du système de stationnement automatique (APA)],
  society: [SERES Group],
  date: [2025.06 - 2025.08],
  location: [Chongqing, Chine],
  description: list(
    [Analyse de la précision de positionnement de l'APA par décomposition des sources d'erreur du module de perception et modélisation de leur propagation dans la chaîne de commande],
    [Application d'une fusion multi-capteurs ESKF avec optimisation de graphe pour améliorer l'estimation de pose et offrir à la planification de trajectoire de stationnement une base de positionnement plus fiable],
  ),
  tags: ("CV", "ESKF", "Graph Optimization", "Autonomous Driving"),
)

#cv-entry(
  title: [Plateforme de compression de flux de données sur FPGA],
  society: [Projet personnel],
  date: [2023.06 - 2024.04],
  location: [Pékin, Chine],
  description: list(
    [Construction d'une architecture efficace de compression de flux de données sur FPGA en Verilog],
    [Conception d'un module de traitement pipeline assurant une compression à faible latence et haut débit de flux de données temps réel],
  ),
  tags: ("Compression", "Verilog", "FPGA", "DEFLATE", "Zstandard"),
)

#cv-entry(
  title: [Reconnaissance faciale par méthodes de sous-espaces],
  society: [Projet de cours],
  date: [2024.05 - 2024.06],
  location: [Pékin, Chine],
  description: list(
    [Étude de la représentation et de la reconnaissance de visages par sous-espaces, avec implémentation d'algorithmes de réduction de dimension tels que SRC et Laplacian Eigenmaps],
    [Construction de modèles de sous-espaces d'images de visages pour explorer une extraction de caractéristiques et une classification robustes sous éclairage, expression et occultation variables],
  ),
  tags: ("Subspace", "SRC", "Face Identification", "Laplacian"),
)

#cv-entry(
  title: [Transcription conjointe audio-vidéo],
  society: [Projet de cours],
  date: [2023.12 - 2024.01],
  location: [Pékin, Chine],
  description: list(
    [Traitement de la reconnaissance et de la transcription conjointes de signaux bimodaux audio-vidéo, avec implémentation d'une fusion d'informations multimodale],
    [Extraction de caractéristiques visuelles par ResNet et modélisation de séquences textuelles par BPE, améliorant la précision de reconnaissance de la parole en scénario complexe],
  ),
  tags: ("BPE", "DL", "Python", "ResNet"),
)

#cv-entry(
  title: [Reconnaissance du locuteur dans l'effet cocktail party],
  society: [Projet de cours],
  date: [2021.01 - 2021.02],
  location: [Pékin, Chine],
  description: list(
    [Étude de la reconnaissance du locuteur en environnement acoustique complexe, en simulant la séparation et l'identification de la parole cible dans l'effet cocktail party],
    [Utilisation d'informations visuelles faciales pour assister la reconnaissance de la parole, permettant une identification précise en scénario multi-locuteurs],
  ),
  tags: ("CV", "DL", "Python", "Speaker Recognition", "Face Identification"),
)
