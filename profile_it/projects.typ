// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Progetti")

#cv-entry(
  title: [Ricerca applicata alla navigazione visione-linguaggio (VLN)],
  society: [SERES Group],
  date: [2025.06 - 2025.08],
  location: [Chongqing, Cina],
  description: list(
    [Per l'autonomia dei robot in ambienti sconosciuti, studio dei metodi di navigazione incarnata basati su VLM e costruzione di un grafo di conoscenza della scena (SKG) che migliora la pianificazione del percorso in scene complesse],
    [Progettazione e implementazione di una strategia di fusione multimodale che accoppia percezione visiva e comprensione del linguaggio, consentendo a robot o agenti di navigare ed eseguire compiti senza mappa preesistente],
  ),
  tags: ("VLN", "VLM", "CV", "Embodied AI", "SKG"),
)

#cv-entry(
  title: [Studio della propagazione dell'errore di posizionamento del sistema di parcheggio automatico (APA)],
  society: [SERES Group],
  date: [2025.06 - 2025.08],
  location: [Chongqing, Cina],
  description: list(
    [Analisi della precisione di posizionamento dell'APA scomponendo le sorgenti di errore nel modulo di percezione e modellandone la propagazione nella catena di controllo],
    [Applicazione di fusione multi-sensore ESKF con ottimizzazione su grafo per migliorare la stima della posa e offrire alla pianificazione del percorso di parcheggio una base di posizionamento più affidabile],
  ),
  tags: ("CV", "ESKF", "Graph Optimization", "Autonomous Driving"),
)

#cv-entry(
  title: [Piattaforma di compressione di flussi dati su FPGA],
  society: [Progetto personale],
  date: [2023.06 - 2024.04],
  location: [Pechino, Cina],
  description: list(
    [Costruzione di un'architettura efficiente di compressione di flussi dati su piattaforma FPGA in Verilog],
    [Progettazione di un modulo di elaborazione pipelined che ha ottenuto compressione a bassa latenza e alto throughput di flussi dati in tempo reale],
  ),
  tags: ("Compression", "Verilog", "FPGA", "DEFLATE", "Zstandard"),
)

#cv-entry(
  title: [Riconoscimento facciale basato su sottospazi],
  society: [Progetto di corso],
  date: [2024.05 - 2024.06],
  location: [Pechino, Cina],
  description: list(
    [Studio della rappresentazione e del riconoscimento di volti con metodi a sottospazi, con implementazione di algoritmi di riduzione dimensionale come SRC e Laplacian Eigenmaps],
    [Costruzione di modelli a sottospazi di immagini di volti per esplorare estrazione di caratteristiche e classificazione robuste al variare di illuminazione, espressione e occlusione],
  ),
  tags: ("Subspace", "SRC", "Face Identification", "Laplacian"),
)

#cv-entry(
  title: [Trascrizione congiunta audio-video],
  society: [Progetto di corso],
  date: [2023.12 - 2024.01],
  location: [Pechino, Cina],
  description: list(
    [Affrontati riconoscimento e trascrizione congiunti di segnali bimodali audio-video, con implementazione di fusione multimodale delle informazioni],
    [Estrazione di caratteristiche visive con ResNet e modellazione di sequenze testuali con BPE, migliorando l'accuratezza del riconoscimento vocale in scenari complessi],
  ),
  tags: ("BPE", "DL", "Python", "ResNet"),
)

#cv-entry(
  title: [Riconoscimento del parlante nell'effetto cocktail party],
  society: [Progetto di corso],
  date: [2021.01 - 2021.02],
  location: [Pechino, Cina],
  description: list(
    [Studio del riconoscimento del parlante in ambienti acustici complessi, simulando separazione e identificazione del parlato target nell'effetto cocktail party],
    [Utilizzo di informazioni visive facciali a supporto del riconoscimento vocale, ottenendo un'identificazione accurata in scenari multi-parlante],
  ),
  tags: ("CV", "DL", "Python", "Speaker Recognition", "Face Identification"),
)
