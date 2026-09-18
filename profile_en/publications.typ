// Imports
#import "@preview/brilliant-cv:4.1.0": cv-publication, cv-section


#cv-section("Publications")

// Underline the author name in every reference
#show "W. Li": it => {
  underline(strong(it))
}

// Three of the five entries are first-author papers
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
