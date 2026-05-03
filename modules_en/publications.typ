// Imports
#import "@preview/brilliant-cv:3.3.0": cv-publication, cv-section


#cv-section("Publications")

#show "W. Li": it => {
  underline(strong(it))
}

#cv-publication(
  bib: bibliography("../assets/publications.bib"),
  key-list: (
    "li_full-channel_2026",
    "zhong_feedback_2025",
    "li_seq_2026",
    "li_fd-deflate_2024",
    "yang_fast_2024",
  ),
  ref-style: "ieee",
  ref-full: false,
)
