# CLAUDE.md

## Project Overview

Personal Curriculum Vitae (CV) repository for **Luis Vela Vela PhD**. The CV is authored in HTML/CSS and compiled to PDF using WeasyPrint.

## Repository Structure

```
CurriculumVitae/
├── CLAUDE.md              # AI assistant guide (this file)
├── Luis_Vela_CV.pdf       # The compiled CV (primary deliverable)
├── Makefile               # Build automation
├── README.md              # Project description
└── src/
    ├── build.py           # WeasyPrint build script
    ├── cv.css             # CV styling (AltaCV-inspired layout)
    └── cv.html            # CV content and structure
```

## Build & Tooling

- **Build system:** `make` (or `python3 src/build.py`)
- **Dependencies:** Python 3, [WeasyPrint](https://weasyprint.org/) (`pip install weasyprint`)
- **Build command:** `make` — compiles `src/cv.html` + `src/cv.css` into `Luis_Vela_CV.pdf`
- **No tests or linting** — not applicable for this project type
- **No CI/CD** — builds are run locally

## Workflow for CV Updates

1. Edit content in `src/cv.html` (structure and text)
2. Edit styling in `src/cv.css` if layout changes are needed
3. Run `make` to rebuild the PDF
4. Commit both the source changes and the rebuilt PDF

## Design Notes

- **Layout:** Two-column AltaCV-inspired design — left sidebar (34%) with gray background, right main area (66%) white
- **Accent color:** Cyan `#3bc0e3` used for headings, skill dots, borders, and icons
- **Header:** Dark charcoal `#37474f` background with name, tagline, and circular photo placeholder
- **Skill dots:** 5-dot rating system — filled cyan (`var(--accent)`) vs gray empty (`#90a4ae`)
- **Fonts:** Lato / DejaVu Sans / Liberation Sans fallback chain
- **Target:** Single A4 page — keep content concise to avoid overflow to page 2
- **CSS approach:** Float-based layout (better WeasyPrint compatibility than flexbox for paged media)

## Git Conventions

- **Default branch:** `master`
- **Commit signing:** Enabled (SSH key format)
- **Commit messages:** Short, descriptive — no strict format enforced

## Notes for AI Assistants

- The PDF is a build artifact compiled from `src/cv.html` + `src/cv.css`. Always edit the source files, not the PDF.
- After any content or style changes, rebuild with `make` and commit both source and PDF.
- Keep all content on a single A4 page. If adding content, reduce font sizes or spacing to compensate.
- The README has a known inconsistency: line 15 says `My_CV.pdf` but the actual file is `Luis_Vela_CV.pdf`.
- When updating `README.md`, keep the tone friendly and personal (matches the owner's style with emoji use).
