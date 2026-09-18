// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Campus Experience")

#cv-entry(
  title: [Deputy Secretary of the General Branch],
  society: [Department of Electronic Engineering, Tsinghua University],
  date: [2023.09 - 2024.06],
  location: [Beijing, China],
  description: list(
    [Planned and coordinated external exchange activities for the Graduate Student League Committee and organized multiple department-level events, strengthening the committee's influence and cohesion],
  ),
)

#cv-entry(
  title: [Branch Leader of Doctoral Lecturers Group],
  society: [Tsinghua University Doctoral Lecturers Group],
  date: [2023.09 - 2024.06],
  location: [Beijing, China],
  description: list(
    [Managed the full cycle of certification, graduation, and presentation activities for the Electronic Engineering Doctoral Lecturers Group, keeping operations efficient and orderly],
    [Connected with schools, universities, and enterprises inside and outside Tsinghua to expand presentation collaboration channels and raise the group's social impact],
  ),
)

#cv-entry(
  title: [Excellent Practice Team Leader],
  society: [Department of Electronic Engineering, Tsinghua University],
  date: [2023.09 - 2024.06],
  location: [Beijing, China],
  description: list(
    [Organized and led the department's practice team to Wuhan for in-depth field research and practical activities],
    [Won the department's only gold award and placed in the top 4% university-wide (6/150), earning the "Excellent Team Leader" title],
  ),
)

#cv-entry(
  title: [Teaching Assistant - Modern Signal Processing],
  society: [Department of Electronic Engineering, Tsinghua University],
  date: [2024.09 - 2025.01],
  location: [Beijing, China],
  description: list(
    [Graded assignments and lab reports and ran regular Q&A sessions, helping the instructor refine teaching content and methods],
    [Compiled solution approaches and implementations for the Unscented Kalman Filter and Particle Filter, deepening students' grasp of nonlinear non-Gaussian signal processing],
  ),
)

#cv-entry(
  title: [Teaching Assistant - Statistical Signal Processing],
  society: [Department of Electronic Engineering, Tsinghua University],
  date: [2025.03 - 2025.07],
  location: [Beijing, China],
  description: list(
    [Graded assignments and tutored after class, explaining core algorithm principles to strengthen students' application of statistical inference methods],
    [Co-authored exercises and case studies on the EM Algorithm, Kalman Filter, and Generalized Likelihood Ratio Test (GLRT), reinforcing the link between theory and practice],
  ),
)
