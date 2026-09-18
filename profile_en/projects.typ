// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Projects")

#cv-entry(
  title: [Vision-Language Navigation Application Research],
  society: [SERES Group],
  date: [2025.06 - 2025.08],
  location: [Chongqing, China],
  description: list(
    [Addressed robot autonomy in unknown environments by researching VLM-based embodied navigation and building a scene knowledge graph (SKG) to strengthen path planning in complex scenes],
    [Designed and implemented a multimodal feature-fusion strategy coupling visual perception with language understanding, enabling autonomous navigation and task execution for robots/agents without prior maps],
  ),
  tags: ("VLN", "VLM", "CV", "Embodied AI", "SKG"),
)

#cv-entry(
  title: [APA Positioning Error Propagation Research for Automated Parking System],
  society: [SERES Group],
  date: [2025.06 - 2025.08],
  location: [Chongqing, China],
  description: list(
    [Investigated APA positioning accuracy by decomposing the error sources in the perception module and modeling how they propagate through the control system],
    [Applied ESKF multi-sensor fusion with graph optimization to improve pose-estimation accuracy, giving parking path planning a more reliable positioning basis],
  ),
  tags: ("CV", "ESKF", "Graph Optimization", "Autonomous Driving"),
)

#cv-entry(
  title: [FPGA-based Streaming Data Compression Platform],
  society: [Personal Project],
  date: [2023.06 - 2024.04],
  location: [Beijing, China],
  description: list(
    [Built an efficient streaming data compression architecture on an FPGA platform in Verilog],
    [Designed a pipelined data-processing module that achieved low-latency, high-throughput compression of real-time data streams],
  ),
  tags: ("Compression", "Verilog", "FPGA", "DEFLATE", "Zstandard"),
)

#cv-entry(
  title: [Subspace-based Face Recognition Technology],
  society: [Course Project],
  date: [2024.05 - 2024.06],
  location: [Beijing, China],
  description: list(
    [Studied subspace-based face representation and recognition, implementing dimensionality-reduction algorithms including SRC and Laplacian Eigenmaps],
    [Constructed subspace models of face images to explore robust feature extraction and classification under varying illumination, expression, and occlusion],
  ),
  tags: ("Subspace", "SRC", "Face Identification", "Laplacian"),
)

#cv-entry(
  title: [Audio-Video Joint Text Transcription Problem],
  society: [Course Project],
  date: [2023.12 - 2024.01],
  location: [Beijing, China],
  description: list(
    [Tackled joint recognition and transcription of audio-video bimodal signals by implementing multimodal information fusion],
    [Extracted visual features with ResNet and modeled text sequences with BPE, improving speech recognition accuracy in complex scenarios],
  ),
  tags: ("BPE", "DL", "Python", "ResNet"),
)

#cv-entry(
  title: [Cocktail Party Effect Speaker Recognition Technology],
  society: [Course Project],
  date: [2021.01 - 2021.02],
  location: [Beijing, China],
  description: list(
    [Studied speaker recognition in complex acoustic environments by simulating target-speech separation and identification under the cocktail party effect],
    [Used facial visual information to assist speech recognition, achieving accurate identity recognition in multi-speaker scenarios],
  ),
  tags: ("CV", "DL", "Python", "Speaker Recognition", "Face Identification"),
)
