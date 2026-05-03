// Imports
#import "@preview/brilliant-cv:3.3.0": cv-entry, cv-section, h-bar


#cv-section("教育经历")

#cv-entry(
  title: [信息与通信工程博士],
  society: [清华大学],
  date: [2023 - 现在],
  location: [中国],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    // [论文: 使用机器学习算法和网络分析预测电信行业的客户流失],
    [课程: 泛函分析 ｜ 矩阵分析与应用 ｜ 模式识别 ｜ 人工智能导论],
  ),
)

#cv-entry(
  title: [电子科学与技术学士],
  society: [清华大学],
  date: [2019 - 2023],
  location: [中国],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [论文: 面向功率估计应用的 GNSS 数据压缩技术研究与实现],
    [课程: 数据库 ｜ 计算机网络 ｜ 通信原理 ｜ 数据与算法 ｜ 信号与系统],
    [GPA: 3.78/4.0],
  ),
  // tags: ("Electronic Engineering", "Machine Learning", "Statistics"),
)
