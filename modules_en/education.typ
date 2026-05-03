// Imports
#import "@preview/brilliant-cv:3.3.0": cv-entry, cv-section, h-bar


#cv-section("Education")

#cv-entry(
  title: [Ph.D. in Information and Communication Engineering],
  society: [Tsinghua University],
  date: [2023 - Present],
  location: [Beijing, China],
  logo: image("../assets/logos/tsinghua.png"),
  description: list(
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
