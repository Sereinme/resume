// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Berufserfahrung")

#cv-entry(
  title: [Praktikant Algorithmen für embodied AI],
  society: [SERES Group],
  logo: image("../assets/logos/seres.png"),
  date: [2025.06 - 2025.08],
  location: [Chongqing, China],
  description: list(
    [Autonome Navigation vierbeiniger Roboter in unbekannten Umgebungen: Analyse von VLM/VLN-Ansätzen und Implementierung eines Navigationsalgorithmus auf Basis multimodaler Wahrnehmung mit einem Szenen-Wissensgraphen (SKG), der zuverlässige Pfadplanung auf unübersichtliche, zuvor unbekannte Szenen erweiterte],
    [Grundursache für Präzisionsverluste beim automatisierten Parken (APA) im Wahrnehmungsmodul identifiziert: Ausbreitung des Positionierungsfehlers im Regelkreis modelliert und anschließend ESKF-Multisensorfusion mit Graphoptimierung eingesetzt, um die Posenschätzung zu verbessern und Parkgenauigkeit sowie Systemrobustheit zu erhöhen],
  ),
  tags: ("Vision Language Navigation", "Automated Parking Assist"),
)

#cv-entry(
  title: [Praktikant Algorithmen-Entwicklung],
  society: [Navitech],
  logo: image("../assets/logos/nv.png"),
  date: [2024.06 - 2024.08],
  location: [Peking, China],
  description: list(
    [Eingebettete Entwicklung auf einer Xilinx-FPGA-Plattform in C abgeschlossen, Hard- und Software-Kommunikationsschnittstelle implementiert und optimiert und die Reaktionszeit des Systems verbessert],
    [Für instabile Signalerfassung in komplexen Szenarien ein Multi-Peak-Signalerfassungsmodul entworfen und anschließend Robustheitstests sowie Leistungsbewertungen durchgeführt, die die Stabilität des Algorithmus bestätigten],
  ),
  tags: ("Embedded Development", "Baseband Signal Processing"),
)

#cv-entry(
  title: [Praktikant Softwareentwicklung],
  society: [PeerUp],
  logo: image("../assets/logos/peerup.png"),
  date: [2023.03 - 2023.09],
  location: [Peking, China],
  description: list(
    [Mit SQL und Python große Datensätze analysiert und ausgewertet sowie Regressionskennzahlen entworfen und validiert, um Geschäftsentscheidungen zu unterstützen],
    [Softwarefunktionalität und Praxistauglichkeit bewertet und zentrale Leistungskennzahlen optimiert, wodurch die Gesamteffizienz des Systems stieg],
  ),
  tags: ("Statistics", "Data Processing"),
)
