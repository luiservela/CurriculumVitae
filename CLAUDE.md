# CLAUDE.md

## Project Overview

Personal Curriculum Vitae (CV) repository for **Luis Vela**. This is a static document repository — not a software project — used for version-controlling CV updates as PDF files.

## Repository Structure

```
CurriculumVitae/
├── CLAUDE.md              # AI assistant guide (this file)
├── Luis_Vela_CV.pdf       # The CV document (primary deliverable)
└── README.md              # Project description
```

## Key Files

- **`Luis_Vela_CV.pdf`** — The current CV. This is a pre-built PDF committed directly (not generated from source in this repo). Updates are made by replacing this file with a new version.
- **`README.md`** — Public-facing project description. Note: line 15 references `My_CV.pdf` which is outdated; the actual filename is `Luis_Vela_CV.pdf`.

## Build & Tooling

- **No build system** — No Makefile, package.json, or similar. The PDF is generated externally.
- **No dependencies** — Nothing to install.
- **No tests** — Not applicable for this project type.
- **No linting** — No formatters or pre-commit hooks configured.
- **No CI/CD** — No GitHub Actions or other pipelines.

## Git Conventions

- **Default branch:** `master`
- **Commit signing:** Enabled (SSH key format)
- **Commit messages:** Short, descriptive — no strict format enforced. Examples from history: `"CV5 - tailored for Mistral"`, `"Latest Version"`, `"Update README.md"`.

## Workflow for CV Updates

1. Generate/edit the CV externally (e.g., LaTeX, resume builder)
2. Export as PDF
3. Replace `Luis_Vela_CV.pdf` in the repository
4. Commit with a descriptive message indicating the version or target
5. Update `README.md` if the filename changes

## Notes for AI Assistants

- This is a document repo, not a code project. There is no code to build, test, or lint.
- The PDF is binary — it cannot be meaningfully diffed or edited in-place.
- When updating `README.md`, keep the tone friendly and personal (matches the owner's style with emoji use).
- The README has a known inconsistency: line 15 says `My_CV.pdf` but the actual file is `Luis_Vela_CV.pdf`.
