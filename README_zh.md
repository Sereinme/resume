# 李文昊
**清华大学电子工程系博士研究生**

> 清华大学电子工程系 2023 级直博生，信息与通信工程专业，主攻 GNSS 定位与时间同步安全方向，已发表一作论文 3 篇（含 IEEE Trans. Smart Grid）。具备扎实的算法研发与工程落地能力，在嵌入式开发、数据科学与具身智能领域有多段实习经历。

## 联系方式
- **邮箱**: [liwh23@mails.tsinghua.edu.cn](mailto:liwh23@mails.tsinghua.edu.cn)
- **电话**: +86 15681220023
- **GitHub**: [Sereinme](https://github.com/Sereinme)
- **领英**: [liwh01](https://linkedin.com/in/liwh01)
- **ORCID**: [0009-0004-7752-6737](https://orcid.org/0009-0004-7752-6737)
- **ResearchGate**: [Wenhao-Li-66](https://www.researchgate.net/profile/Wenhao-Li-66)

## 教育背景
- **信息与通信工程博士**（2023 – 现在）
  清华大学，北京
  *研究方向*：GNSS 定位与时间同步安全，已发表/录用一作论文 3 篇（含 IEEE Trans. Smart Grid）。
  *课程*：泛函分析，矩阵分析与应用，模式识别，人工智能导论。

- **电子科学与技术学士**（2019 – 2023）
  清华大学，北京
  *GPA*：3.78/4.0
  *毕业论文*：面向功率估计应用的 GNSS 数据压缩技术研究与实现。

## 学术发表
- **W. Li**, M. Zhong, M. Lu, H. Li. "Full-channel asynchronous spoofing technique for GNSS time synchronization attack." *IEEE Trans. Smart Grid*, vol. 17, pp. 1492–1502, 2026. [doi:10.1109/TSG.2025.3622566](https://doi.org/10.1109/TSG.2025.3622566)
- **W. Li**, M. Zhong, M. Lu, H. Li. "Sequential separate clock drift anomaly detection method for GNSS time synchronization attack." *Proceedings of ION GNSS+ 2026*, Orlando, Florida.
- **W. Li**, L. Wang, M. Zhong, M. Lu, H. Li. "An FD-DEFLATE data compression scheme for C/N0 estimation in GNSS interference monitoring." *Proceedings of ION GNSS+ 2024*, pp. 818–829. [doi:10.33012/2024.19871](https://doi.org/10.33012/2024.19871)
- M. Zhong, **W. Li**, M. Lu, H. Li. "Feedback node aided distributed spoofing system for GNSS time synchronisation attack." *IET Radar Sonar Navig.*, vol. 19, p. e70088, 2025. [doi:10.1049/rsn2.70088](https://doi.org/10.1049/rsn2.70088)
- Y. Ma, H. Li, Z. Zhou, Z. Yang, **W. Li**, M. Lu. "A fast C/N0 estimation method based on the ratio of acquisition correlation value." *China Satellite Navigation Conference (CSNC 2024) Proceedings*, Springer Nature, pp. 567–577. [doi:10.1007/978-981-99-6932-6_47](https://doi.org/10.1007/978-981-99-6932-6_47)

## 实习经历
- **具身智能算法实习生** | **赛力斯集团**（2025.06 – 2025.08）
  *重庆*
  - 面向四足机器人在未知环境中的自主导航需求，调研 VLM/VLN 技术路线，实现基于多模态感知的导航算法并构建场景知识图谱（SKG），将路径规划能力扩展至杂乱、未知场景。
  - 定位 APA 泊车精度损失的根因：梳理感知模块定位误差在控制链路中的传递机制，采用 ESKF 多传感器融合与图优化收紧位姿估计，提升泊车精度与系统鲁棒性。

- **算法研发实习生** | **纳微星科**（2024.06 – 2024.08）
  *北京*
  - 基于 C 语言在 Xilinx FPGA 平台完成嵌入式开发，实现并优化软硬件通信链路，提升系统响应效率。
  - 针对复杂场景下信号捕获不稳定的问题，设计信号多峰捕获模块并完成鲁棒性测试与性能评估，验证算法稳定性。

- **软件研发实习生** | **峥研软件**（2023.03 – 2023.09）
  *北京*
  - 使用 SQL 与 Python 完成大规模数据集分析与挖掘，设计并验证回归预测指标，支撑业务决策。
  - 评估软件功能与实用性，优化核心性能指标，提升系统整体运行效率。

## 研究方向
- 定位算法研究
- 视觉语言导航 (VLN)
- 嵌入式开发与 FPGA
- 数据科学
- 具身智能

## 获奖情况
- 2025 清华大学优秀助教奖
- 2024 清华大学研究生综合优秀奖
- 2024 清华大学优秀共青团员
- 2022 清华大学本科生学业优秀奖

## 简历下载
- [中文简历 (PDF)](./李文昊.pdf)
- [英文简历 (PDF)](./Wenhao-Li.pdf)

## 简历编译
简历基于 Typst 的 `brilliant-cv` 宏包（v4.1.0）编写。每种语言是一个独立的 profile，位于 `profile_<lang>/` 目录下，编译时由 `cv.typ` 与 `letter.typ` 选择：

```bash
typst compile cv.typ 李文昊.pdf --input profile=zh       # 中文
typst compile cv.typ Wenhao-Li.pdf --input profile=en   # 英文
typst compile letter.typ cover-letter.pdf --input profile=en
```

可用 profile：`zh`、`en`、`de`、`fr`、`it`。中文 profile 需要安装 LXGW WenKai（霞鹜文楷）与 TsangerJinKai03（楷体）字体；各 profile 的拉丁文本使用 Libertinus Serif。
