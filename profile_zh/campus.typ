// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("校园经历")

#cv-entry(
  title: [研究生团委总支副书记],
  society: [清华大学电子工程系],
  date: [2023.09 - 2024.06],
  location: [北京],
  description: list(
    [统筹规划研究生团委对外交流活动，协调组织多项院系级活动，提升团委工作影响力与凝聚力],
  ),
)

#cv-entry(
  title: [电子工程系分团长],
  society: [清华大学博士生讲师团],
  date: [2023.09 - 2024.06],
  location: [北京],
  description: list(
    [全面统筹电子系博士生讲师团的认证、结业及宣讲活动全流程管理，确保各项工作高效有序开展],
    [对接校内外多院系、高校及企事业单位，拓展宣讲合作渠道，提升讲师团社会影响力],
  ),
)

#cv-entry(
  title: [优秀支队长],
  society: [清华大学电子工程系实践部],
  date: [2023.09 - 2024.06],
  location: [北京],
  description: list(
    [组织策划电子系赴武汉实践支队，带领团队开展深度调研与实践活动],
    [荣获电子系唯一金奖支队，位列全校前 4% (6/150)，获评“优秀支队长”称号],
  ),
)

#cv-entry(
  title: [现代信号处理助教],
  society: [清华大学电子工程系],
  date: [2024.09 - 2025.01],
  location: [北京],
  description: list(
    [负责批改作业与实验报告，定期开展答疑辅导，协助主讲教师优化教学内容与方法],
    [整理无迹卡尔曼滤波、粒子滤波等典型算法的解题思路与实现方法，帮助学生深入理解非线性非高斯信号处理技术],
  ),
)

#cv-entry(
  title: [统计信号处理助教],
  society: [清华大学电子工程系],
  date: [2025.03 - 2025.07],
  location: [北京],
  description: list(
    [负责作业批改与课后辅导，协助讲解核心算法原理，提升学生对统计推断方法的理解与应用能力],
    [参与编写 EM 算法、卡尔曼滤波、广义似然比检验（GLRT）等重点内容的习题与案例，强化理论与实践结合],
  ),
)
