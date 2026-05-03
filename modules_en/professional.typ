// Imports
#import "@preview/brilliant-cv:3.3.0": cv-entry, cv-entry-continued, cv-entry-start, cv-section


#cv-section("Professional Experience")

#cv-entry(
  title: [Embodied Intelligence Algorithm Intern],
  society: [SERES Group],
  logo: image("../assets/logos/seres.png"),
  date: [2025.06 - 2025.08],
  location: [Chongqing, China],
  description: list(
    [Conducted research on Vision-Language Navigation (VLN) applications for robotics/quadruped robot dogs, designed and implemented navigation algorithms based on multi-modal perception],
    [Responsible for positioning error analysis and performance optimization of the Automatic Parking Assist (APA) system, improving parking accuracy and system robustness through data-driven methods],
  ),
  tags: ("Vision Language Navigation", "Automated Parking Assist"),
)

#cv-entry(
  title: [Algorithm R&D Intern],
  society: [Navitech],
  logo: image("../assets/logos/nv.png"),
  date: [2024.06 - 2024.08],
  location: [Beijing, China],
  description: list(
    [Completed embedded development on Xilinx FPGA platform using C language, implemented and optimized hardware-software communication, improving system response efficiency],
    [Designed multi-peak signal capture module, completed robustness testing and performance evaluation, ensuring algorithm stability in complex scenarios],
  ),
  tags: ("Embedded Development", "Baseband Signal Processing"),
)

#cv-entry(
  title: [Software R&D Intern],
  society: [PeerUp],
  logo: image("../assets/logos/peerup.png"),
  date: [2023.03 - 2023.09],
  location: [Beijing, China],
  description: list(
    [Conducted large-scale dataset analysis and mining using SQL and Python, designed and validated regression prediction metrics to support business decision-making],
    [Evaluated software functionality and practicality, optimized core performance indicators, improved overall system operation efficiency],
  ),
  tags: ("Statistics", "Data Processing"),
)
