// Imports
#import "@preview/brilliant-cv:4.1.0": cv-publication, cv-section


#cv-section("学术发表")

// 在参考文献中给作者姓名加下划线
#show "W. Li": it => {
  underline(strong(it))
}

// 五篇中有三篇为第一作者
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
