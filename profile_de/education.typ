// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section, h-bar

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Ausbildung")

#cv-entry(
  title: [Promotion in Informations- und Kommunikationstechnik],
  society: [Tsinghua-Universität],
  date: [2023 - heute],
  location: [Peking, China],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [Forschungsschwerpunkt: GNSS-Positionierung und Sicherheit der Zeitsynchronisation — 3 Erstautorenpublikationen, darunter IEEE Transactions on Smart Grid],
    [Kurse: Funktionalanalysis #h-bar() Matrixanalysis und Anwendungen #h-bar() Mustererkennung #h-bar() Einführung in die KI],
  ),
)

#cv-entry(
  title: [Bachelor of Engineering in Elektronikwissenschaft und -technik],
  society: [Tsinghua-Universität],
  date: [2019 - 2023],
  location: [Peking, China],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [Abschlussarbeit: Forschung und Implementierung von GNSS-Datenkompression für Anwendungen zur Leistungsschätzung],
    [Kurse: Datenbanken #h-bar() Computernetze #h-bar() Kommunikationsprinzipien #h-bar() Daten und Algorithmen #h-bar() Signale und Systeme],
    [GPA: 3,78/4,0],
  ),
)
