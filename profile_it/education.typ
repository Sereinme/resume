// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section, h-bar

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Formazione")

#cv-entry(
  title: [Dottorato in ingegneria dell'informazione e della comunicazione],
  society: [Università Tsinghua],
  date: [2023 - oggi],
  location: [Pechino, Cina],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [Ambito di ricerca: posizionamento GNSS e sicurezza della sincronizzazione temporale — 3 pubblicazioni come primo autore, tra cui IEEE Transactions on Smart Grid],
    [Corsi: analisi funzionale #h-bar() analisi matriciale e applicazioni #h-bar() riconoscimento di pattern #h-bar() introduzione all'IA],
  ),
)

#cv-entry(
  title: [Laurea in scienze e tecnologie elettroniche],
  society: [Università Tsinghua],
  date: [2019 - 2023],
  location: [Pechino, Cina],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [Tesi: ricerca e implementazione di una tecnica di compressione dati GNSS per applicazioni di stima della potenza],
    [Corsi: basi di dati #h-bar() reti di calcolatori #h-bar() principi delle comunicazioni #h-bar() dati e algoritmi #h-bar() segnali e sistemi],
    [GPA: 3,78/4,0],
  ),
)
