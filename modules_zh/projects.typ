// Imports
#import "@preview/brilliant-cv:3.3.0": cv-entry, cv-section


#cv-section("项目经历")

#cv-entry(
  title: [基于视觉语言导航 VLN 的应用研究],
  society: [赛力斯集团],
  date: [2025.06 - 2025.08],
  location: [重庆],
  description: list(
    [研究基于 VLM 的具身智能导航技术，构建 SKG 以提升复杂环境下的路径规划能力],
    [设计并实现多模态特征融合策略，结合视觉感知与语言理解，实现机器人/智能体在未知环境中的自主导航与任务执行],
  ),
  tags: ("VLN", "VLM", "CV", "Embodied AI", "SKG"),
)

#cv-entry(
  title: [自动泊车系统 APA 定位误差传递研究],
  society: [赛力斯集团],
  date: [2025.06 - 2025.08],
  location: [重庆],
  description: list(
    [分析 APA 中感知模块的定位误差来源及其在控制系统中的传递机制],
    [采用 ESKF 进行多传感器融合定位，结合图优化技术优化位姿估计精度，为泊车路径规划提供更可靠的定位基础],
  ),
  tags: ("CV", "ESKF", "Graph Optimization", "Autonomous Driving"),
)

#cv-entry(
  title: [基于 FPGA 的流式数据压缩平台],
  society: [个人项目],
  date: [2023.06 - 2024.04],
  location: [北京],
  description: list(
    [基于 Verilog 在 FPGA 平台上实现高效流式数据压缩架构],
    [设计流水线式数据处理模块，实现实时数据流的低延迟、高吞吐压缩],
  ),
  tags: ("Compression", "Verilog", "FPGA", "DEFLATE", "Zstandard"),
)

#cv-entry(
  title: [基于子空间的人脸识别技术],
  society: [课程项目],
  date: [2024.05 - 2024.06],
  location: [北京],
  description: list(
    [研究基于子空间方法的人脸表示与识别技术，实现 SRC 与拉普拉斯特征映射等降维算法],
    [通过构建人脸图像的子空间模型，探索不同光照、表情、遮挡条件下的鲁棒特征提取与分类策略],
  ),
  tags: ("Subspace", "SRC", "Face Identification", "Laplacian"),
)

#cv-entry(
  title: [音频-视频联合文本转录问题],
  society: [课程项目],
  date: [2023.12 - 2024.01],
  location: [北京],
  description: list(
    [探索音频与视频双模态信号的联合识别与转录方法，实现多模态信息融合],
    [基于 ResNet 提取视觉特征，结合 BPE 进行文本序列建模，提升复杂场景下的语音识别准确率],
  ),
  tags: ("BPE", "DL", "Python", "ResNet"),
)

#cv-entry(
  title: [鸡尾酒会效应说话人识别技术],
  society: [课程项目],
  date: [2021.01 - 2021.02],
  location: [北京],
  description: list(
    [研究复杂声学环境下的说话人识别问题，模拟鸡尾酒会效应中的目标语音分离与辨识场景],
    [利用人脸视觉信息辅助语音识别，实现多说话人场景下的精准身份识别],
  ),
  tags: ("CV", "DL", "Python", "Speaker Recognition", "Face Identification"),
)
