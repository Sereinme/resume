// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Hochschulengagement")

#cv-entry(
  title: [Stellvertretender Sekretär des Generalzweigs],
  society: [Fachbereich Elektrotechnik, Tsinghua-Universität],
  date: [2023.09 - 2024.06],
  location: [Peking, China],
  description: list(
    [Austauschaktivitäten des Graduiertenkomitees geplant und koordiniert sowie mehrere fachbereichsweite Veranstaltungen organisiert, wodurch Einfluss und Zusammenhalt des Komitees gestärkt wurden],
  ),
)

#cv-entry(
  title: [Gruppenleiter der Doktoranden-Vortragsgruppe],
  society: [Doktoranden-Vortragsgruppe der Tsinghua-Universität],
  date: [2023.09 - 2024.06],
  location: [Peking, China],
  description: list(
    [Den gesamten Zyklus aus Zertifizierung, Abschluss und Vortragsveranstaltungen der Elektrotechnik-Vortragsgruppe gesteuert und einen effizienten, geordneten Ablauf sichergestellt],
    [Mit Schulen, Universitäten und Unternehmen innerhalb und außerhalb der Tsinghua-Universität kooperiert, um Kooperationskanäle für Vorträge auszubauen und die gesellschaftliche Wirkung der Gruppe zu erhöhen],
  ),
)

#cv-entry(
  title: [Ausgezeichnete Praxisgruppen-Leitung],
  society: [Fachbereich Elektrotechnik, Tsinghua-Universität],
  date: [2023.09 - 2024.06],
  location: [Peking, China],
  description: list(
    [Die Praxisgruppe des Fachbereichs für eine Forschungsreise nach Wuhan organisiert und geleitet sowie eine eingehende Feldstudie durchgeführt],
    [Die einzige Gold-Auszeichnung des Fachbereichs gewonnen und universitätsweit unter den besten 4 % (6/150) platziert; Titel „Ausgezeichnete Praxisgruppen-Leitung“ erhalten],
  ),
)

#cv-entry(
  title: [Tutor für moderne Signalverarbeitung],
  society: [Fachbereich Elektrotechnik, Tsinghua-Universität],
  date: [2024.09 - 2025.01],
  location: [Peking, China],
  description: list(
    [Übungsblätter und Versuchsberichte korrigiert, regelmäßige Fragestunden angeboten und den Dozenten bei der Optimierung von Lehrinhalten und -methoden unterstützt],
    [Lösungswege und Implementierungen für Unscented Kalman Filter und Partikelfilter zusammengestellt, um das Verständnis für nichtlineare, nicht-gaußsche Signalverarbeitung zu vertiefen],
  ),
)

#cv-entry(
  title: [Tutor für statistische Signalverarbeitung],
  society: [Fachbereich Elektrotechnik, Tsinghua-Universität],
  date: [2025.03 - 2025.07],
  location: [Peking, China],
  description: list(
    [Übungsblätter korrigiert und Nachhilfe angeboten sowie Kernprinzipien der Algorithmen erklärt, um die Anwendung statistischer Inferenzmethoden zu stärken],
    [Übungen und Fallstudien zu EM-Algorithmus, Kalman-Filter und generalisiertem Likelihood-Quotienten-Test (GLRT) mitverfasst und damit die Verbindung von Theorie und Praxis vertieft],
  ),
)
