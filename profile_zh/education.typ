// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("教育经历")

#cv-entry(
  title: [信息与通信工程博士],
  society: [清华大学],
  date: [2023 - 现在],
  location: [中国],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [研究方向：GNSS 定位与时间同步安全，已发表/录用一作论文 3 篇（含 IEEE Trans. Smart Grid）],
    [课程：泛函分析 ｜ 矩阵分析与应用 ｜ 模式识别 ｜ 人工智能导论],
  ),
)

#cv-entry(
  title: [电子科学与技术学士],
  society: [清华大学],
  date: [2019 - 2023],
  location: [中国],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [论文：面向功率估计应用的 GNSS 数据压缩技术研究与实现],
    [课程：数据库 ｜ 计算机网络 ｜ 通信原理 ｜ 数据与算法 ｜ 信号与系统],
    [GPA: 3.78/4.0],
  ),
)
