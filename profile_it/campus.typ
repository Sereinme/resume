// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Attività universitarie")

#cv-entry(
  title: [Vicesegretario del ramo generale],
  society: [Dipartimento di ingegneria elettronica, Università Tsinghua],
  date: [2023.09 - 2024.06],
  location: [Pechino, Cina],
  description: list(
    [Pianificazione e coordinamento delle attività di scambio del comitato degli studenti di dottorato e organizzazione di diversi eventi dipartimentali, rafforzando influenza e coesione del comitato],
  ),
)

#cv-entry(
  title: [Capogruppo dei dottorandi relatori],
  society: [Gruppo dei dottorandi relatori, Università Tsinghua],
  date: [2023.09 - 2024.06],
  location: [Pechino, Cina],
  description: list(
    [Gestione dell'intero ciclo di certificazione, conclusione e presentazioni del gruppo di ingegneria elettronica, garantendo un funzionamento efficiente e ordinato],
    [Coordinamento con scuole, università e imprese interne ed esterne a Tsinghua per ampliare i canali di collaborazione e accrescere l'impatto sociale del gruppo],
  ),
)

#cv-entry(
  title: [Capo squadra sul campo premiato],
  society: [Dipartimento di ingegneria elettronica, Università Tsinghua],
  date: [2023.09 - 2024.06],
  location: [Pechino, Cina],
  description: list(
    [Organizzazione e guida della squadra sul campo del dipartimento a Wuhan per una ricerca approfondita sul territorio],
    [Conquistata l'unica medaglia d'oro del dipartimento e posizionamento nel top 4% dell'ateneo (6/150), con il titolo di «capo squadra sul campo premiato»],
  ),
)

#cv-entry(
  title: [Assistente alla didattica — elaborazione moderna dei segnali],
  society: [Dipartimento di ingegneria elettronica, Università Tsinghua],
  date: [2024.09 - 2025.01],
  location: [Pechino, Cina],
  description: list(
    [Correzione di esercizi e relazioni di laboratorio, sessioni periodiche di domande e supporto al docente nell'ottimizzazione di contenuti e metodi didattici],
    [Redazione di procedimenti risolutivi e implementazioni per filtro di Kalman unscented e filtro particellare, approfondendo la comprensione dell'elaborazione non lineare non gaussiana],
  ),
)

#cv-entry(
  title: [Assistente alla didattica — elaborazione statistica dei segnali],
  society: [Dipartimento di ingegneria elettronica, Università Tsinghua],
  date: [2025.03 - 2025.07],
  location: [Pechino, Cina],
  description: list(
    [Correzione di esercizi e tutoraggio post-lezione, con spiegazione dei principi algoritmici fondamentali per rafforzare l'applicazione dei metodi di inferenza statistica],
    [Co-redazione di esercizi e casi di studio su algoritmo EM, filtro di Kalman e test del rapporto di verosimiglianza generalizzato (GLRT), rafforzando il legame tra teoria e pratica],
  ),
)
