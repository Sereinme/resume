// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Professional Experience")

#cv-entry(
  title: [Embodied Intelligence Algorithm Intern],
  society: [SERES Group],
  logo: image("../assets/logos/seres.png"),
  date: [2025.06 - 2025.08],
  location: [Chongqing, China],
  description: list(
    [Targeted autonomous navigation for quadruped robots in unknown environments: surveyed VLM/VLN routes, then implemented a multimodal-perception navigation algorithm with a scene knowledge graph (SKG) that extended reliable path planning into cluttered, previously unseen scenes],
    [Diagnosed the root cause of parking-accuracy loss in the APA perception module by mapping how positioning error propagates through the control loop, then applied ESKF multi-sensor fusion with graph optimization to tighten pose estimation, improving parking accuracy and system robustness],
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
    [Completed embedded development on a Xilinx FPGA platform in C, implementing and optimizing the hardware-software communication link to improve system response efficiency],
    [Designed a multi-peak signal capture module for unstable signal acquisition in complex scenarios, then ran robustness testing and performance evaluation that confirmed algorithm stability],
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
    [Analyzed and mined large-scale datasets with SQL and Python, designing and validating regression prediction metrics that supported business decisions],
    [Evaluated software functionality and practicality and optimized core performance indicators, improving overall system operating efficiency],
  ),
  tags: ("Statistics", "Data Processing"),
)
