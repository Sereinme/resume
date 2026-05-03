// Imports
#import "@preview/brilliant-cv:3.3.0": cv-entry, cv-section


#cv-section("Projects")

#cv-entry(
  title: [Vision-Language Navigation Application Research],
  society: [SERES Group],
  date: [2025.06 - 2025.08],
  location: [Chongqing, China],
  description: list(
    [Researched embodied intelligence navigation technology based on VLM, constructed SKG to improve path planning capabilities in complex environments],
    [Designed and implemented multi-modal feature fusion strategy, combining visual perception and language understanding to achieve autonomous navigation and task execution for robots/agents in unknown environments],
  ),
  tags: ("VLN", "VLM", "CV", "Embodied AI", "SKG"),
)

#cv-entry(
  title: [APA Positioning Error Propagation Research for Automated Parking System],
  society: [SERES Group],
  date: [2025.06 - 2025.08],
  location: [Chongqing, China],
  description: list(
    [Analyzed the sources of positioning errors in the perception module of APA and their propagation mechanism in the control system],
    [Adopted ESKF for multi-sensor fusion positioning, combined with graph optimization to improve pose estimation accuracy, providing a more reliable positioning foundation for parking path planning],
  ),
  tags: ("CV", "ESKF", "Graph Optimization", "Autonomous Driving"),
)

#cv-entry(
  title: [FPGA-based Streaming Data Compression Platform],
  society: [Personal Project],
  date: [2023.06 - 2024.04],
  location: [Beijing, China],
  description: list(
    [Implemented efficient streaming data compression architecture on FPGA platform using Verilog],
    [Designed pipeline-style data processing module to achieve low-latency, high-throughput compression for real-time data streams],
  ),
  tags: ("Compression", "Verilog", "FPGA", "DEFLATE", "Zstandard"),
)

#cv-entry(
  title: [Subspace-based Face Recognition Technology],
  society: [Course Project],
  date: [2024.05 - 2024.06],
  location: [Beijing, China],
  description: list(
    [Researched face representation and recognition technology based on subspace methods, implemented dimensionality reduction algorithms such as SRC and Laplacian Eigenmaps],
    [By constructing subspace models of face images, explored robust feature extraction and classification strategies under different lighting, expressions, and occlusion conditions],
  ),
  tags: ("Subspace", "SRC", "Face Identification", "Laplacian"),
)

#cv-entry(
  title: [Audio-Video Joint Text Transcription Problem],
  society: [Course Project],
  date: [2023.12 - 2024.01],
  location: [Beijing, China],
  description: list(
    [Explored joint recognition and transcription methods for audio-video bimodal signals, implemented multi-modal information fusion],
    [Extracted visual features based on ResNet, combined with BPE for text sequence modeling, improving speech recognition accuracy in complex scenarios],
  ),
  tags: ("BPE", "DL", "Python", "ResNet"),
)

#cv-entry(
  title: [Cocktail Party Effect Speaker Recognition Technology],
  society: [Course Project],
  date: [2021.01 - 2021.02],
  location: [Beijing, China],
  description: list(
    [Researched speaker recognition in complex acoustic environments, simulated target speech separation and identification scenarios in cocktail party effect],
    [Utilized facial visual information to assist speech recognition, achieving accurate identity recognition in multi-speaker scenarios],
  ),
  tags: ("CV", "DL", "Python", "Speaker Recognition", "Face Identification"),
)
