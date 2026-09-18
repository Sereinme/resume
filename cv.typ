// Required fonts — install these locally, otherwise glyphs silently fall back:
// - Libertinus Serif: Latin text in every profile.
// - LXGW WenKai + TsangerJinKai03: CJK body text and headings in profile_zh.
// - Font Awesome 7 Free desktop OTFs (Regular, Solid, Brands): the contact-row
//   icons in the header of every profile. Typst cannot read fonts from the
//   package, so without them every icon renders as a missing-glyph box.
//   Download from https://fontawesome.com/download — use 7.0.0, which matches
//   the codepoint map in @preview/fontawesome:0.6.0.

// Imports
#import "@preview/brilliant-cv:4.1.0": cv, h-bar

// Each profile lives in its own folder with a self-contained metadata.toml.
// Switch profile at compile time:
//   typst compile cv.typ --input profile=en
#let profile = sys.inputs.at("profile", default: "en")
#let metadata = toml("profile_" + profile + "/metadata.toml")

#let import-modules(modules) = {
  for module in modules {
    include {
      "profile_" + profile + "/" + module + ".typ"
    }
  }
}

#show: cv.with(
  metadata,
  profile-photo: image("assets/avatar.png"),
  // To use custom image icons in personal.info.custom-<name> entries,
  // pass them here (keys must match the custom-<name> keys in metadata.toml):
  // custom-icons: (
  //   "custom-cert": image("assets/my-icon.png"),
  // ),
)

// Add, remove, or reorder modules to customize your CV content.
// Publications come right after Education: for a Ph.D. candidate they are the
// strongest differentiator, while awards and skills read last.
#import-modules((
  "education",
  "publications",
  "professional",
  "projects",
  "campus",
  "certificates",
  "skills",
))
