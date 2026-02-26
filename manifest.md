# CV Baseline Manifest — Luis Vela Vela PhD

## Purpose

This manifest defines the content and structure for a **baseline CV**. It serves as the trunk from which role-specific branches will be created in the future.

### Workflow (for future reference)

```
main (baseline CV)
 ├── branch: role-specific-company-A
 ├── branch: role-specific-company-B
 └── ...
```

When a job opening is provided, a new branch is created with a tailored manifest and a modified CV optimized for that specific role.

-----

## Document Format

- **Output:** `.pdf`
- **Length:** 1 page strongly preferred, 2 pages maximum
- **Design:** Clean, modern, professional layout — similar in style to the current CV (two-column layout with a sidebar for contact/skills and a main body for experience/education)
- **Font:** Sans-serif (Arial, Calibri, or similar)
- **Color accent:** Subtle — teal/cyan accent similar to current CV is fine, but keep it professional

-----

## Header / Identity

```
Name:       LUIS VELA VELA PhD
Headline:   Sr. AI Scientist & ML Team Lead | Computational Physicist
Email:      vela.vela.luis@gmail.com
Phone:      +352 661 678965
Location:   Luxembourg, Luxembourg
LinkedIn:   Luis Vela Vela
GitHub:     @luiservela
Website:    OnlineResume (keep as-is)
```

**Note on headline:** The current CV headline emphasizes "client engagement" and "solution architectures." The new baseline should lead with the AI Scientist and team leadership identity, while keeping the solution architecture angle as a secondary strength — not the lead.

-----

## Professional Summary

Write a 2–3 sentence summary that captures:

- Sr. AI Scientist with a PhD in Computational Physics
- Currently leading an ML team building AI-powered weather forecasting systems
- Combines deep scientific expertise (NWP, atmospheric science) with production ML engineering and team leadership
- Proven track record across research (Amazon), HPC solutions engineering (LuxProvide), and operational AI deployment (Spire)

**Tone:** Technical credibility first, business impact second. Not salesy.

-----

## Core Competencies / Skills

Reorganize into the following blocks. **Order matters — lead with the strongest, most distinctive skills.**

### 1. AI/ML & Deep Learning

- ML/DL Frameworks (TensorFlow, PyTorch)
- AI Weather Models (Aurora, AIFS, FourCastNet, GraphCast)
- AI-Assisted Development (Claude Code, AI code review, MCP integrations)
- Experiment Tracking & Model Lifecycle (MLflow)
- Probabilistic Forecasting & Verification (CRPS, ensemble methods)

### 2. Numerical Weather Prediction & Atmospheric Science

- NWP Pipeline Management (ingestion, preprocessing, inference, postprocessing)
- GRIB2 Format Expertise (encoding/decoding, packing, parameter definitions)
- ERA5 Reanalysis (accumulated vs. instantaneous variables, temporal aggregation)
- Subseasonal-to-Seasonal Forecasting (EC46, weather regimes, weekly aggregations)
- Weather Model Intercomparison & Verification Tooling
- Renewable Energy Production Forecasting

### 3. Programming & Development

- Python (primary language — deep proficiency)
- Data stack: xarray, NumPy, Pandas, Scikit-learn, Matplotlib, Cartopy
- Distributed/GPU Computing: CuPy, CuDF, CuML, Dask, RAPIDS, Numba
- Bash scripting
- FORTRAN (legacy, from PhD — keep but do not rate as highly as Python)

### 4. Infrastructure & DevOps

- HPC Operations (Lmod, SSH, module systems, GPU clusters — A100, H200)
- Version Control: Git, Bitbucket, GitHub, GitLab
- CI/CD and Code Quality: pylint, mypy, pytest, coverage
- Environment Management: Conda
- Cloud: AWS (basic — do NOT overstate)

### 5. Team Leadership & Management

- First-time manager of ML engineering team (2 direct reports)
- Established team-wide engineering practices (experiment tracking, shared repositories, documentation, code review)
- Cross-functional collaboration with academic researchers and non-engineering stakeholders
- Conflict resolution and workload prioritization

### 6. Languages

- Spanish — Native
- English — Fluent / Professional
- French — Professional
- Serbian — Conversational
- Czech — Conversational
- German — Working knowledge (ADD THIS — it was missing from the old CV)

**EXPLICITLY EXCLUDE from skills:**

- Docker (unverified depth)
- JAX (unverified depth)
- AWS-cli as a standalone highlighted skill (keep AWS mention minimal/honest)
- Startup / entrepreneurial experience (no tangible output yet)
- AI Data Assimilation (promising but implementation status uncertain — revisit when more concrete)
- Radio Occultation data processing (design-phase only — revisit later)

-----

## Professional Experience

### Sr. AI Weather Scientist — Spire Global, Luxembourg (Nov 2022 – Present)

This section needs the most significant upgrade from the current CV. Include:

- **Team management:** Manage a team of 2 ML engineers. Established team-wide engineering practices including experiment tracking (MLflow), shared repositories, code review standards, and documentation workflows.
- **AI weather model deployment:** Architected and deployed production infrastructure for multiple AI-based NWP models (AIFS, Aurora). Built model comparison and verification tooling for forecast intercomparison across ensemble statistics, weather regimes, and spatial fields.
- **Subseasonal forecasting:** Developed subseasonal-to-seasonal (S2S) forecasting pipelines including weather regime classification and ensemble probability tracking.
- **Data engineering:** Deep expertise in GRIB2 format handling, ERA5 reanalysis data processing (accumulated vs. instantaneous variables, temporal aggregation for model validation), and multi-model data pipelines.
- **AI-assisted development:** Pioneered adoption of Claude Code for AI-assisted software development on HPC infrastructure, achieving 6–12x speedup in model repository scaffolding (documented in internal case studies).
- **Renewable energy:** Contributed to weather-to-energy production forecast pipelines.
- **Stakeholder communication:** Presented technical solutions to internal and external stakeholders ensuring successful project delivery.

**Tone:** Concrete, specific, evidence-based. Avoid vague phrases like "led cross-functional team" without saying what was actually done.

### Sr. Solutions Engineer — LuxProvide, Luxembourg (Feb 2021 – Nov 2022)

Keep similar to current CV but refine slightly:

- Conducted technical discovery and designed custom HPC/AI solutions for clients during sales cycles
- Managed client relationships from initial assessment through deployment
- Led pre-sales technical presentations
- Evaluated GPU computing platforms (including H200 infrastructure)

### Research Scientist — Amazon, Luxembourg (Oct 2019 – Jan 2021)

Keep as-is:

- Applied advanced ML and statistical methods to deliver actionable business insights

**Note:** This role is intentionally brief. Amazon is a strong brand signal — the name does the heavy lifting.

-----

## Client Engagement & Business Impact

Keep this section but **demote it visually** — it should not be as prominent as in the current CV. It's supporting evidence, not the lead story.

- Managed client relationships from discovery to solution and deployment
- Led pre-sales presentations leading to HPC solution contracts
- Architected production-ready infrastructure for AI weather forecasting
- Deployed two AI-based products with measurable business impact

-----

## Education

Keep as-is — this is strong and well-presented:

- **PhD in Computational Physics** — UC3M, Madrid | UGent, Ghent (Sep 2013 – Feb 2019)
  - Specialized in computational methods for complex physical systems. Developed algorithms for HPC environments.
- **MSc in Plasma Physics** — UC3M, Madrid | UGent, Ghent (Sep 2011 – Jul 2013)
  - Statistical analysis and modeling of complex dynamic systems.
- **BSc in Physics** — Charles University, Prague (Sep 2007 – Jul 2010)
  - Foundation in computational physics and simulation methods.

-----

## Achievements & Recognition

Keep as-is:

- Outstanding Colombian Abroad — Award by the Colombian Government
- Summa Cum Laude — PhD Thesis
- Greatest Distinction — 2013 Erasmus Mundus Master
- UNESCO Fellowship — Bachelor Studies Scholarship

-----

## Selected Publications

Keep as-is:

- Magneto-hydrodynamical nonlinear simulations of magnetically confined plasmas using smooth particle hydrodynamics (SPH)
- A positioning algorithm for SPH in smoothly curved geometries
- ALARIC: An algorithm for constructing arbitrarily complex initial density distributions with low particle noise for SPH/SPMHD applications

-----

## Key Attributes / Personal Traits

**Reframe** from the current sales-oriented attributes to reflect the AI Scientist + Team Lead identity:

- Scientific rigor & reproducibility
- Team builder & engineering culture advocate
- Production ML delivery focus
- Cross-functional communicator (technical ↔ business)

-----

## Design & Layout Notes for Claude Code

- Two-column layout: narrow left sidebar (contact, skills, languages, attributes) + wide right column (summary, experience, education, achievements, publications)
- Skill proficiency indicators (the dot ratings in the current CV) are fine to keep but should be used sparingly and honestly
- Use subtle section dividers — the current CV's horizontal lines with small icons work well
- Keep whitespace generous — do not cram content
- If content exceeds 1 page, prioritize: Professional Experience > Skills > Education > Achievements > Publications > Client Engagement
- The "Client Engagement & Business Impact" section can be folded into the Spire/LuxProvide role descriptions if space is tight, rather than having its own section

-----

## Quality Checklist

Before finalizing, verify:

- [ ] No skills listed that aren't backed by real experience
- [ ] FORTRAN is present but not rated at the same level as Python
- [ ] Docker, JAX, and AWS-cli are NOT prominently featured
- [ ] German is included in Languages
- [ ] Bitbucket is included in version control tools
- [ ] xarray is explicitly mentioned in the data stack
- [ ] The headline and summary lead with AI Scientist / Team Lead, not Solutions Engineer
- [ ] The Spire role is the most detailed and prominent experience entry
- [ ] Claude Code / AI-assisted development appears as a real skill
- [ ] S2S forecasting and GRIB2 expertise are mentioned
- [ ] Renewable energy forecasting is included (can be brief)
- [ ] No startup or entrepreneurial claims

-----

*Manifest version: 1.1 — February 2026*
*Source: Conversation history analysis + user review and approval*
