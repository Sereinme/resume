// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Projekte")

#cv-entry(
  title: [Anwendungsforschung zur visionsprachbasierten Navigation (VLN)],
  society: [SERES Group],
  date: [2025.06 - 2025.08],
  location: [Chongqing, China],
  description: list(
    [Für autonome Roboter in unbekannten Umgebungen VLM-basierte Navigationsverfahren untersucht und einen Szenen-Wissensgraphen (SKG) aufgebaut, der die Pfadplanung in komplexen Szenen verbessert],
    [Eine multimodale Merkmalsfusionsstrategie entworfen und implementiert, die visuelle Wahrnehmung mit Sprachverständnis koppelt und Robotern bzw. Agenten autonome Navigation und Aufgabenausführung ohne vorherige Karte ermöglicht],
  ),
  tags: ("VLN", "VLM", "CV", "Embodied AI", "SKG"),
)

#cv-entry(
  title: [Untersuchung der Positionierungsfehler-Fortpflanzung im automatisierten Parksystem (APA)],
  society: [SERES Group],
  date: [2025.06 - 2025.08],
  location: [Chongqing, China],
  description: list(
    [Die Positionierungsgenauigkeit von APA untersucht, indem die Fehlerquellen im Wahrnehmungsmodul zerlegt und ihre Fortpflanzung durch das Regelsystem modelliert wurden],
    [ESKF-Multisensorfusion mit Graphoptimierung eingesetzt, um die Genauigkeit der Posenschätzung zu verbessern und der Parkpfadplanung eine verlässlichere Positionierungsgrundlage zu geben],
  ),
  tags: ("CV", "ESKF", "Graph Optimization", "Autonomous Driving"),
)

#cv-entry(
  title: [FPGA-basierte Streaming-Datenkompressionsplattform],
  society: [Eigenes Projekt],
  date: [2023.06 - 2024.04],
  location: [Peking, China],
  description: list(
    [Eine effiziente Streaming-Datenkompressionsarchitektur auf einer FPGA-Plattform in Verilog aufgebaut],
    [Ein pipelined Datenverarbeitungsmodul entworfen, das eine Kompression von Echtzeit-Datenströmen mit niedriger Latenz und hohem Durchsatz erreichte],
  ),
  tags: ("Compression", "Verilog", "FPGA", "DEFLATE", "Zstandard"),
)

#cv-entry(
  title: [Teilraumbasierte Gesichtserkennung],
  society: [Kursprojekt],
  date: [2024.05 - 2024.06],
  location: [Peking, China],
  description: list(
    [Teilraumbasierte Verfahren zur Gesichtsrepräsentation und -erkennung untersucht und Dimensionsreduktionsalgorithmen wie SRC und Laplacian Eigenmaps implementiert],
    [Teilraummodelle von Gesichtsbildern aufgebaut, um robuste Merkmalsextraktion und Klassifikation bei wechselnder Beleuchtung, Mimik und Verdeckung zu untersuchen],
  ),
  tags: ("Subspace", "SRC", "Face Identification", "Laplacian"),
)

#cv-entry(
  title: [Gemeinsame Audio-Video-Transkription],
  society: [Kursprojekt],
  date: [2023.12 - 2024.01],
  location: [Peking, China],
  description: list(
    [Die gemeinsame Erkennung und Transkription bimodaler Audio-Video-Signale bearbeitet und dabei multimodale Informationsfusion implementiert],
    [Visuelle Merkmale mit ResNet extrahiert und Textsequenzen mit BPE modelliert, wodurch die Spracherkennungsgenauigkeit in komplexen Szenarien stieg],
  ),
  tags: ("BPE", "DL", "Python", "ResNet"),
)

#cv-entry(
  title: [Sprechererkennung im Cocktail-Party-Effekt],
  society: [Kursprojekt],
  date: [2021.01 - 2021.02],
  location: [Peking, China],
  description: list(
    [Sprechererkennung in komplexen akustischen Umgebungen untersucht, indem Zielsprachtrennung und -identifikation im Cocktail-Party-Effekt simuliert wurden],
    [Visuelle Gesichtsinformationen zur Unterstützung der Spracherkennung genutzt und damit eine präzise Identifikation in Multi-Sprecher-Szenarien erreicht],
  ),
  tags: ("CV", "DL", "Python", "Speaker Recognition", "Face Identification"),
)
