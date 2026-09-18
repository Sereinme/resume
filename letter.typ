// Imports
#import "@preview/brilliant-cv:4.1.0": letter

// Each profile lives in its own folder with a self-contained metadata.toml.
// Switch profile at compile time:
//   typst compile letter.typ --input profile=en
#let profile = sys.inputs.at("profile", default: "en")
#let metadata = toml("profile_" + profile + "/metadata.toml")


#show: letter.with(
  metadata,
  sender-address: "Your Address Here",
  recipient-name: "Company Name Here",
  recipient-address: "Company Address Here",
  date: datetime.today().display(),
  subject: "Application for <Position> — Wenhao Li",
  // assets/signature.png is a scan with an opaque near-white background, so it
  // renders as a faint box on the page. Export it again with a transparent
  // background and uncomment this line to sign the letter.
  // signature: image("assets/signature.png"),
)

Dear Hiring Manager,

I am writing to apply for the \<Position> role at \<Company>. I am a Ph.D. candidate in Information and Communication Engineering at Tsinghua University, working on GNSS positioning and time-synchronization security. My work so far has produced three first-author papers, including one in IEEE Transactions on Smart Grid, and I have taken every one of them from problem definition to a validated implementation.

The clearest example is my research on GNSS time-synchronization attacks. In my first first-author paper I designed an FD-DEFLATE data compression scheme for C/N0 estimation in GNSS interference monitoring, presented at ION GNSS+ 2024. I then worked on the attack side, developing a full-channel asynchronous spoofing technique for GNSS time-synchronization attacks for IEEE Transactions on Smart Grid, and on a sequential method that detects separate clock-drift anomalies in the same threat model. Together these gave me both halves of the problem: how a spoofing attack is constructed, and how a receiver can detect it.

I have also shipped algorithms under industrial constraints. At SERES Group, I researched vision-language navigation for quadruped robots and built a multimodal navigation algorithm with a scene knowledge graph, extending reliable path planning into cluttered, previously unseen environments. In the same internship I diagnosed the root cause of parking-accuracy loss in the APA perception module, then applied ESKF multi-sensor fusion with graph optimization to tighten pose estimation. Earlier, at Navitech, I completed embedded development on a Xilinx FPGA platform in C and designed a multi-peak signal capture module, which taught me how much of algorithm quality is decided by the implementation underneath it.

Alongside research, I have taught Modern and Statistical Signal Processing as a teaching assistant, compiling solution approaches for the Unscented Kalman Filter, Particle Filter, EM Algorithm, and GLRT. Explaining these methods clearly is a skill I rely on when I write papers, document code, or align with colleagues outside my specialty.

I would welcome the opportunity to discuss how my background in positioning algorithms, embedded implementation, and multimodal perception fits \<Company>.

Thank you for considering my application.

Sincerely,
