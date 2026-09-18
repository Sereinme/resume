// Imports
#import "@preview/brilliant-cv:4.1.0": cv-entry as _cv-entry, cv-section, h-bar

// Keep each entry on one page: a header stranded at the bottom of a page (or an
// org line pushed alone to the next page) reads as a layout error, so keep the
// whole entry together and let it move to the next page instead.
#let cv-entry(..args) = block(breakable: false, _cv-entry(..args))


#cv-section("Education")

#cv-entry(
  title: [Ph.D. in Information and Communication Engineering],
  society: [Tsinghua University],
  date: [2023 - Present],
  location: [Beijing, China],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [Research focus: GNSS positioning and time-synchronization security — 3 first-author papers published or accepted, including IEEE Transactions on Smart Grid],
    [Courses: Functional Analysis #h-bar() Matrix Analysis and Applications #h-bar() Pattern Recognition #h-bar() Introduction to Artificial Intelligence],
  ),
)

#cv-entry(
  title: [Bachelor of Engineering in Electronic Science and Technology],
  society: [Tsinghua University],
  date: [2019 - 2023],
  location: [Beijing, China],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
    [Thesis: Research and Implementation of GNSS Data Compression Technology for Power Estimation Applications],
    [Courses: Database #h-bar() Computer Networks #h-bar() Principles of Communications #h-bar() Data and Algorithms #h-bar() Signals and Systems],
    [GPA: 3.78/4.0],
  ),
)
