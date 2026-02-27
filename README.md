# Welcome to My Curriculum Vitae

Hello there! 👋

Thank you for visiting my repository. Here you'll find my professional Curriculum Vitae (CV), authored in HTML/CSS and compiled to PDF using [WeasyPrint](https://weasyprint.org/), with reproducible builds managed by [pixi](https://pixi.sh/).

## What's Inside

```
CurriculumVitae/
├── Luis_Vela_CV.pdf           # Baseline CV (the main deliverable)
├── pixi.toml                  # Environment & task configuration
├── pixi.lock                  # Pinned dependencies (reproducible builds)
├── Makefile                   # Build automation
├── manifests/
│   └── baseline.md            # Baseline content strategy
├── roles/
│   ├── log.md                 # Log of all role-specific CVs
│   └── envision-energy-2026/  # Example: archived tailored CV
│       ├── manifest.md        # What was changed and why
│       ├── cv.html            # Role-specific HTML source
│       └── Luis_Vela_CV.pdf   # Role-specific compiled PDF
└── src/
    ├── build.py               # WeasyPrint build script
    ├── cv.css                 # Styling (two-column AltaCV-inspired layout)
    ├── cv.html                # Baseline CV source
    └── photo.jpeg             # Profile photo
```

## How It Works

The CV source lives in `src/cv.html` + `src/cv.css` and gets compiled to PDF with WeasyPrint. The baseline version on `main` is a general-purpose CV covering all my experience.

When I apply to a specific role, I tailor the CV and archive the result to `roles/<role-name>/` — keeping a full record of every version without cluttering the repo with stale branches. See [`roles/log.md`](roles/log.md) for a summary of all past applications.

## Building the CV

### Prerequisites

- [pixi](https://pixi.sh/) — handles Python, WeasyPrint, and all dependencies automatically

### Commands

```bash
pixi run build    # Build the PDF from src/cv.html + src/cv.css
pixi run clean    # Remove the compiled PDF
```

Or via Make:

```bash
make              # Same as pixi run build
make clean        # Same as pixi run clean
```

No need to manually install Python or WeasyPrint — `pixi run` sets up the environment on first use.

## Viewing the CV

To view my CV, click on [`Luis_Vela_CV.pdf`](Luis_Vela_CV.pdf). You can view it directly on GitHub or download it.

## Contact Me

If you have any questions or would like to get in touch with me, feel free to reach out:

- [LinkedIn](https://www.linkedin.com/in/luisvelavela/)
- [X / Twitter](https://x.com/luiservela)

## Feedback

Your feedback is highly appreciated! If you have any suggestions or comments, please feel free to open an issue or submit a pull request.

---

Thank you for your interest in my professional profile. I look forward to connecting with you! 🚀
