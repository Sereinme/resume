# Wenhao Li
**Ph.D. Candidate | Tsinghua University**

> Ph.D. candidate in Information and Communication Engineering at Tsinghua University (Class of 2023), working on GNSS positioning and time-synchronization security with 3 first-author papers including IEEE Transactions on Smart Grid. Hands-on across embedded FPGA development, data science, and embodied intelligence, with a record of taking algorithms from theory to validated systems.

## Contact Information
- **Email**: [liwh23@mails.tsinghua.edu.cn](mailto:liwh23@mails.tsinghua.edu.cn)
- **Phone**: +86 15681220023
- **GitHub**: [Sereinme](https://github.com/Sereinme)
- **LinkedIn**: [liwh01](https://linkedin.com/in/liwh01)
- **ORCID**: [0009-0004-7752-6737](https://orcid.org/0009-0004-7752-6737)
- **ResearchGate**: [Wenhao-Li-66](https://www.researchgate.net/profile/Wenhao-Li-66)

## Education
- **Ph.D. in Information and Communication Engineering** (2023 – Present)
  Tsinghua University, Beijing, China
  *Research focus*: GNSS positioning and time-synchronization security — 3 first-author papers published or accepted, including IEEE Transactions on Smart Grid.
  *Courses*: Functional Analysis, Matrix Analysis and Applications, Pattern Recognition, Introduction to Artificial Intelligence.

- **B.Eng. in Electronic Science and Technology** (2019 – 2023)
  Tsinghua University, Beijing, China
  *GPA*: 3.78/4.0
  *Thesis*: Research and Implementation of GNSS Data Compression Technology for Power Estimation Applications.

## Publications
- **W. Li**, M. Zhong, M. Lu, H. Li. "Full-channel asynchronous spoofing technique for GNSS time synchronization attack." *IEEE Trans. Smart Grid*, vol. 17, pp. 1492–1502, 2026. [doi:10.1109/TSG.2025.3622566](https://doi.org/10.1109/TSG.2025.3622566)
- **W. Li**, M. Zhong, M. Lu, H. Li. "Sequential separate clock drift anomaly detection method for GNSS time synchronization attack." *Proceedings of ION GNSS+ 2026*, Orlando, Florida.
- **W. Li**, L. Wang, M. Zhong, M. Lu, H. Li. "An FD-DEFLATE data compression scheme for C/N0 estimation in GNSS interference monitoring." *Proceedings of ION GNSS+ 2024*, pp. 818–829. [doi:10.33012/2024.19871](https://doi.org/10.33012/2024.19871)
- M. Zhong, **W. Li**, M. Lu, H. Li. "Feedback node aided distributed spoofing system for GNSS time synchronisation attack." *IET Radar Sonar Navig.*, vol. 19, p. e70088, 2025. [doi:10.1049/rsn2.70088](https://doi.org/10.1049/rsn2.70088)
- Y. Ma, H. Li, Z. Zhou, Z. Yang, **W. Li**, M. Lu. "A fast C/N0 estimation method based on the ratio of acquisition correlation value." *China Satellite Navigation Conference (CSNC 2024) Proceedings*, Springer Nature, pp. 567–577. [doi:10.1007/978-981-99-6932-6_47](https://doi.org/10.1007/978-981-99-6932-6_47)

## Professional Experience
- **Embodied Intelligence Algorithm Intern** | **SERES Group** (Jun 2025 – Aug 2025)
  *Chongqing, China*
  - Targeted autonomous navigation for quadruped robots in unknown environments: surveyed VLM/VLN routes, then implemented a multimodal-perception navigation algorithm with a scene knowledge graph (SKG) that extended reliable path planning into cluttered, previously unseen scenes.
  - Diagnosed the root cause of parking-accuracy loss in the APA perception module by mapping how positioning error propagates through the control loop, then applied ESKF multi-sensor fusion with graph optimization to tighten pose estimation, improving parking accuracy and system robustness.

- **Algorithm R&D Intern** | **Navitech** (Jun 2024 – Aug 2024)
  *Beijing, China*
  - Completed embedded development on a Xilinx FPGA platform in C, implementing and optimizing the hardware-software communication link to improve system response efficiency.
  - Designed a multi-peak signal capture module for unstable signal acquisition in complex scenarios, then ran robustness testing and performance evaluation that confirmed algorithm stability.

- **Software R&D Intern** | **PeerUp** (Mar 2023 – Sep 2023)
  *Beijing, China*
  - Analyzed and mined large-scale datasets with SQL and Python, designing and validating regression prediction metrics that supported business decisions.
  - Evaluated software functionality and practicality and optimized core performance indicators, improving overall system operating efficiency.

## Research Interests
- Positioning Algorithms
- Vision-Language Navigation (VLN)
- Embedded Systems & FPGA
- Data Science
- Embodied Intelligence

## Awards
- 2025 Tsinghua University Outstanding Teaching Assistant Award
- 2024 Tsinghua University Graduate Comprehensive Excellence Award
- 2024 Tsinghua University Outstanding Communist Youth League Member
- 2022 Tsinghua University Undergraduate Academic Excellence Award

## Downloads
- [English CV (PDF)](./Wenhao-Li.pdf)
- [Chinese CV (PDF)](./李文昊.pdf)

## Building the CV
The CV is written in Typst on top of the `brilliant-cv` package (v4.1.0). Each language is a self-contained profile under `profile_<lang>/`; `cv.typ` and `letter.typ` select one at compile time:

```bash
typst compile cv.typ Wenhao-Li.pdf --input profile=en   # English
typst compile cv.typ 李文昊.pdf --input profile=zh       # Chinese
typst compile letter.typ cover-letter.pdf --input profile=en
```

Available profiles: `en`, `zh`, `de`, `fr`, `it`.

Font requirements (install locally — Typst cannot load them from the package):

| Font | Needed for |
| --- | --- |
| Libertinus Serif | Latin text in every profile |
| LXGW WenKai, TsangerJinKai03 | CJK body text and headings in `zh` |
| Font Awesome 7 Free (Regular, Solid, Brands) | the header contact icons in every profile |

The Font Awesome desktop OTFs come from [fontawesome.com/download](https://fontawesome.com/download); use version 7.0.0, which matches the icon codepoint map in `@preview/fontawesome:0.6.0`. If they are missing, the contact-row icons silently render as empty boxes instead of failing the build.
