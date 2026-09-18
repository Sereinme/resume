// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Esperienza professionale")

#cv-entry(
  title: [Tirocinante in algoritmi di intelligenza incarnata],
  society: [SERES Group],
  logo: image("../assets/logos/seres.png"),
  date: [2025.06 - 2025.08],
  location: [Chongqing, Cina],
  description: list(
    [Navigazione autonoma di robot quadrupedi in ambienti sconosciuti: studio degli approcci VLM/VLN e implementazione di un algoritmo di navigazione basato su percezione multimodale con un grafo di conoscenza della scena (SKG), estendendo la pianificazione del percorso a scene disordinate e mai viste],
    [Individuata la causa radice delle perdite di precisione del parcheggio automatico (APA) nel modulo di percezione: modellata la propagazione dell'errore di posizionamento nell'anello di controllo, poi applicata la fusione multi-sensore ESKF con ottimizzazione su grafo per affinare la stima della posa e migliorare precisione e robustezza],
  ),
  tags: ("Vision Language Navigation", "Automated Parking Assist"),
)

#cv-entry(
  title: [Tirocinante in R&S algoritmica],
  society: [Navitech],
  logo: image("../assets/logos/nv.png"),
  date: [2024.06 - 2024.08],
  location: [Pechino, Cina],
  description: list(
    [Sviluppo embedded completato su piattaforma FPGA Xilinx in C, con implementazione e ottimizzazione del collegamento hardware-software per migliorare i tempi di risposta del sistema],
    [Progettato un modulo di acquisizione multi-picco per l'acquisizione instabile del segnale in scenari complessi, seguito da test di robustezza e valutazioni prestazionali che hanno confermato la stabilità dell'algoritmo],
  ),
  tags: ("Embedded Development", "Baseband Signal Processing"),
)

#cv-entry(
  title: [Tirocinante in R&S software],
  society: [PeerUp],
  logo: image("../assets/logos/peerup.png"),
  date: [2023.03 - 2023.09],
  location: [Pechino, Cina],
  description: list(
    [Analisi ed estrazione di dataset su larga scala con SQL e Python, con progettazione e validazione di metriche di regressione a supporto delle decisioni di business],
    [Valutate funzionalità e usabilità del software e ottimizzati gli indicatori prestazionali chiave, migliorando l'efficienza complessiva del sistema],
  ),
  tags: ("Statistics", "Data Processing"),
)
