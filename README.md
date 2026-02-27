# Welcome to My Curriculum Vitae

Hello there! 👋

Thank you for visiting my repository. Here you'll find my professional Curriculum Vitae (CV), authored in HTML/CSS and compiled to PDF using [WeasyPrint](https://weasyprint.org/).

## What's Inside

```
CurriculumVitae/
├── Luis_Vela_CV.pdf           # Baseline CV (the main deliverable)
├── manifests/
│   └── baseline.md            # Baseline content strategy
├── roles/
│   ├── log.md                 # Log of all role-specific CVs
│   └── <role-name>/           # Archived tailored CVs
│       ├── manifest.md
│       ├── cv.html
│       └── Luis_Vela_CV.pdf
└── src/
    ├── build.py               # Build script
    ├── cv.css                 # Styling
    ├── cv.html                # Baseline CV source
    └── photo.jpeg             # Profile photo
```

## How It Works

The CV source lives in `src/cv.html` + `src/cv.css` and gets compiled to PDF with WeasyPrint. The baseline version on `main` is a general-purpose CV covering all my experience.

When I apply to a specific role, I tailor the CV and archive the result to `roles/<role-name>/` — keeping a full record of every version without cluttering the repo with stale branches. See `roles/log.md` for a summary of all past applications.

## Building the CV

### Prerequisites

- Python 3
- [WeasyPrint](https://weasyprint.org/): `pip install weasyprint`

### Commands

```bash
make          # Build the PDF from src/cv.html + src/cv.css
make clean    # Remove the compiled PDF
```

## Viewing the CV

To view my CV, click on [`Luis_Vela_CV.pdf`](Luis_Vela_CV.pdf). You can view it directly on GitHub or download it.

## Contact Me

If you have any questions or would like to get in touch with me, feel free to reach out. You can find my contact information in the CV.

## Feedback

Your feedback is highly appreciated! If you have any suggestions or comments, please feel free to open an issue or submit a pull request.

---

Thank you for your interest in my professional profile. I look forward to connecting with you! 🚀
