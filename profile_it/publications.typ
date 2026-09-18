// Imports
#import "@preview/brilliant-cv:4.1.0": cv-publication, cv-section


#cv-section("Pubblicazioni")

// Sottolinea il nome dell'autore in ogni riferimento
#show "W. Li": it => {
  underline(strong(it))
}

// Tre delle cinque voci sono pubblicazioni come primo autore
#cv-publication(
  bib: bibliography("../assets/publications.bib"),
  key-list: (
    "li_full-channel_2026",
    "li_seq_2026",
    "li_fd-deflate_2024",
    "zhong_feedback_2025",
    "yang_fast_2024",
  ),
  ref-style: "ieee",
  ref-full: false,
)
