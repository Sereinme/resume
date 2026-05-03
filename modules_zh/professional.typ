// Imports
#import "@preview/brilliant-cv:3.3.0": cv-entry, cv-entry-continued, cv-entry-start, cv-section


#cv-section("实习经历")

// #cv-entry-start(
//   society: [峥研软件],
//   logo: image("../assets/logos/peerup.png"),
//   location: [北京],
// )

// #cv-entry-continued(
//   title: [数据科学主管],
//   date: [2020 - 现在],
//   description: list(
//     [领导数据科学家和分析师团队，开发和实施数据驱动的策略，开发预测模型和算法以支持组织内部的决策],
//     [与高级管理团队合作，确定商业机会并推动增长，实施数据治理、质量和安全的最佳实践],
//   ),
//   tags: ("Dataiku", "Snowflake", "SparkSQL"),
// )

#cv-entry(
  title: [具身智能算法实习生],
  society: [赛力斯集团],
  logo: image("../assets/logos/seres.png"),
  date: [2025.06 - 2025.08],
  location: [重庆],
  description: list(
    [开展机器人/四足机器狗的视觉语言导航 (VLN) 应用研究，设计并实现基于多模态感知的导航算法],
    [负责自动泊车系统 (APA) 的定位误差分析与性能优化，通过数据驱动方法提升泊车精度与系统鲁棒性],
  ),
  tags: ("Vision Language Navigation", "Automated Parking Assist"),
)

#cv-entry(
  title: [算法研发实习生],
  society: [纳微星科],
  logo: image("../assets/logos/nv.png"),
  date: [2024.06 - 2024.08],
  location: [北京],
  description: list(
    [基于 C 语言在 Xilinx FPGA 平台上完成嵌入式开发，实现并优化软硬件通信链路，提升系统响应效率],
    [设计信号多峰捕获模块，完成鲁棒性测试与性能评估，确保算法在复杂场景下的稳定性],
  ),
  tags: ("Embedded Development", "Baseband Signal Processing"),
)

#cv-entry(
  title: [软件研发实习生],
  society: [峥研软件],
  logo: image("../assets/logos/peerup.png"),
  date: [2023.03 - 2023.09],
  location: [北京],
  description: list(
    [使用 SQL 和 Python 进行大规模数据集分析与挖掘，设计并验证回归预测指标，支持业务决策],
    [评估软件功能实用性，优化核心性能指标，提升系统整体运行效率],
  ),
  tags: ("Statistics", "Data Processing"),
)
