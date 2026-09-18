// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("实习经历")

#cv-entry(
  title: [具身智能算法实习生],
  society: [赛力斯集团],
  logo: image("../assets/logos/seres.png"),
  date: [2025.06 - 2025.08],
  location: [重庆],
  description: list(
    [面向四足机器人在未知环境中的自主导航需求，调研 VLM/VLN 技术路线，实现基于多模态感知的导航算法并构建场景知识图谱 (SKG)，将路径规划能力扩展至杂乱、未知场景],
    [定位 APA 泊车精度损失的根因：梳理感知模块定位误差在控制链路中的传递机制，采用 ESKF 多传感器融合与图优化收紧位姿估计，提升泊车精度与系统鲁棒性],
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
    [基于 C 语言在 Xilinx FPGA 平台完成嵌入式开发，实现并优化软硬件通信链路，提升系统响应效率],
    [针对复杂场景下信号捕获不稳定的问题，设计信号多峰捕获模块并完成鲁棒性测试与性能评估，验证算法稳定性],
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
    [使用 SQL 与 Python 完成大规模数据集分析与挖掘，设计并验证回归预测指标，支撑业务决策],
    [评估软件功能与实用性，优化核心性能指标，提升系统整体运行效率],
  ),
  tags: ("Statistics", "Data Processing"),
)
