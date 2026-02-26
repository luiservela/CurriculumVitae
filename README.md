# Welcome to My Curriculum Vitae

Hello there! 👋

Thank you for visiting my repository. Here you'll find my professional Curriculum Vitae (CV), authored in HTML/CSS and compiled to PDF using [WeasyPrint](https://weasyprint.org/).

## How This Repo Works

This repository follows a **branch-per-role** workflow. The idea is simple:

1. **A new job description** comes in (a role I want to apply for)
2. **A new manifest** is created — a structured document (`manifest.md`) that tailors my baseline CV content to that specific role, highlighting the most relevant skills and experience
3. **A new CV** is built from that manifest — the HTML/CSS source is updated and compiled into a role-specific PDF
4. **Each tailored CV lives in its own branch**, keeping things clean and traceable

### Branch Strategy

```
master (baseline CV)
 ├── branch: role-specific-company-A
 ├── branch: role-specific-company-B
 └── ...
```

- **`master`** holds the baseline CV — a general-purpose version with all my experience and skills
- **Role-specific branches** are created from `master` whenever I apply to a position. Each branch contains a tailored `manifest.md` and a CV optimized for that role
- This way I can always come back to any version, compare what I emphasized for different roles, and keep a full history of applications

## What's Inside

```
CurriculumVitae/
├── CLAUDE.md              # AI assistant instructions
├── manifest.md            # CV content manifest (baseline or role-specific)
├── Luis_Vela_CV.pdf       # The compiled CV (primary deliverable)
├── Makefile               # Build automation
├── README.md              # This file
└── src/
    ├── build.py           # WeasyPrint build script
    ├── cv.css             # CV styling (two-column AltaCV-inspired layout)
    └── cv.html            # CV content and structure
```

### Key Files

| File | Purpose |
|------|---------|
| `manifest.md` | Defines **what** goes into the CV — content, structure, priorities, and quality checklist. This is the "blueprint" |
| `src/cv.html` | The actual CV content in HTML — built according to the manifest |
| `src/cv.css` | Styling and layout — two-column design, colors, fonts, spacing |
| `Luis_Vela_CV.pdf` | The final compiled output — this is what gets sent to recruiters |

## Workflow Step by Step

### Starting a new application

1. **Create a new branch** from `master`:
   ```bash
   git checkout master
   git checkout -b role-senior-ml-engineer-company-x
   ```

2. **Update `manifest.md`** for the target role — adjust the headline, reorder skills, emphasize relevant experience, tweak the summary to match the job description

3. **Edit the source files** (`src/cv.html` and optionally `src/cv.css`) to reflect the manifest changes

4. **Build the PDF**:
   ```bash
   make
   ```

5. **Commit everything** — source changes, updated manifest, and the rebuilt PDF:
   ```bash
   git add src/cv.html src/cv.css manifest.md Luis_Vela_CV.pdf
   git commit -m "Tailor CV for Senior ML Engineer at Company X"
   ```

### Updating the baseline

When my experience or skills change (new job, new project, new certification), I update `master` directly:

1. Update `manifest.md` with the new baseline content
2. Edit `src/cv.html` accordingly
3. Run `make` to rebuild the PDF
4. Commit to `master`

Role-specific branches can then be rebased on the updated `master` if needed.

## Building the CV

### Prerequisites

- Python 3
- [WeasyPrint](https://weasyprint.org/): `pip install weasyprint`

### Commands

```bash
make          # Build the PDF from src/cv.html + src/cv.css
make clean    # Remove the compiled PDF
```

Or directly:

```bash
python3 src/build.py Luis_Vela_CV.pdf
```

## Contact Me

If you have any questions or would like to get in touch with me, feel free to reach out. You can find my contact information in the CV.

## Feedback

Your feedback is highly appreciated! If you have any suggestions or comments, please feel free to open an issue or submit a pull request.

---

Thank you for your interest in my professional profile. I look forward to connecting with you! 🚀
