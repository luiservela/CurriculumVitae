# CLAUDE.md

## Project Overview

Personal Curriculum Vitae (CV) repository for **Luis Vela Vela PhD**. The CV is authored in HTML/CSS and compiled to PDF using WeasyPrint. Role-specific versions are archived on `main` — no long-lived branches.

## Repository Structure

```
CurriculumVitae/
├── CLAUDE.md                  # AI assistant guide (this file)
├── Luis_Vela_CV.pdf           # Baseline compiled CV (primary deliverable)
├── Makefile                   # Build automation
├── README.md                  # Project description
├── manifests/
│   └── baseline.md            # Baseline CV content manifest
├── roles/
│   ├── log.md                 # Central log of all role-specific CVs
│   └── <role-name>/           # One directory per tailored CV
│       ├── manifest.md        # What was changed and why
│       ├── cv.html            # Role-specific HTML source (snapshot)
│       └── Luis_Vela_CV.pdf   # Role-specific compiled PDF
└── src/
    ├── build.py               # WeasyPrint build script
    ├── cv.css                 # CV styling (AltaCV-inspired layout)
    ├── cv.html                # Baseline CV content and structure
    └── photo.jpeg             # Profile photo
```

## Build & Tooling

- **Build system:** `make` (or `python3 src/build.py`)
- **Dependencies:** Python 3, [WeasyPrint](https://weasyprint.org/) (`pip install weasyprint`)
- **Build command:** `make` — compiles `src/cv.html` + `src/cv.css` into `Luis_Vela_CV.pdf`
- **No tests or linting** — not applicable for this project type
- **No CI/CD** — builds are run locally

## Workflow: Archive-on-Main

Everything lives on `main`. Branches are ephemeral workspaces, not permanent storage.

### Updating the baseline

1. Edit content in `src/cv.html` (structure and text)
2. Edit styling in `src/cv.css` if layout changes are needed
3. Update `manifests/baseline.md` if the content strategy changes
4. Run `make` to rebuild the PDF
5. Commit both the source changes and the rebuilt PDF

### Tailoring for a new role

1. Create a working branch from `main` (optional — can also work directly)
2. Write/update a role manifest describing what to change and why
3. Edit `src/cv.html` for the target role, build the PDF with `make`
4. Archive the finished materials to `roles/<role-name>/`:
   - Copy the tailored `src/cv.html` → `roles/<role-name>/cv.html`
   - Copy the tailored `Luis_Vela_CV.pdf` → `roles/<role-name>/Luis_Vela_CV.pdf`
   - Save the manifest → `roles/<role-name>/manifest.md`
5. **Restore `src/cv.html` back to the baseline version** (`git checkout src/cv.html`)
6. Update `roles/log.md` with the new entry
7. Commit everything to `main`
8. Delete the working branch if one was used

### Key principle

`src/cv.html` on `main` is **always the baseline**. Role-specific snapshots live in `roles/`. This avoids stale branches and merge conflicts — the archive is static and never needs rebasing.

## Design Notes

- **Layout:** Two-column AltaCV-inspired design — left sidebar (34%) with gray background, right main area (66%) white
- **Accent color:** Cyan `#3bc0e3` used for headings, skill dots, borders, and icons
- **Header:** Dark charcoal `#37474f` background with name, tagline, and circular photo
- **Skill dots:** 5-dot rating system — filled cyan (`var(--accent)`) vs gray empty (`#90a4ae`)
- **Fonts:** Lato / DejaVu Sans / Liberation Sans fallback chain
- **Target:** Single A4 page — keep content concise to avoid overflow to page 2
- **CSS approach:** Float-based layout (better WeasyPrint compatibility than flexbox for paged media)

## Git Conventions

- **Default branch:** `main`
- **Commit messages:** Short, descriptive — no strict format enforced

## Notes for AI Assistants

- The PDF is a build artifact compiled from `src/cv.html` + `src/cv.css`. Always edit the source files, not the PDF.
- After any content or style changes, rebuild with `make` and commit both source and PDF.
- Keep all content on a single A4 page. If adding content, reduce font sizes or spacing to compensate.
- When tailoring for a role, always archive to `roles/` and restore baseline before committing to main.
- Update `roles/log.md` whenever a new role-specific CV is created.
- The baseline manifest (`manifests/baseline.md`) describes the general content strategy — consult it before making changes.
