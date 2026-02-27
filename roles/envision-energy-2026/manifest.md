# CV Manifest — Envision Energy "Strategic Position"

## Branch: `envision-energy-strategic-2026`

**Base:** Derived from `main` (baseline CV manifest)

**Target company:** Envision Energy (Shanghai HQ, global operations)
**Contact:** Pierre (Chief Talent Office / General Secretary, reporting to CEO)
**Role:** Undefined title — described as "strategic position" related to AI meteorology and satellite-based wind prediction
**Status:** Exploratory — they contacted Luis, not the other way around

-----

## Company Intelligence Summary

### What Envision Is

- World's 2nd largest wind turbine manufacturer (20 Bn USD revenue, founded 2007)
- Three business sectors: Smart Wind Turbines, Energy Storage, Green Hydrogen Solutions
- EnOS IoT platform manages 100 GW of energy assets globally
- Envision Group includes: Envision AESC (batteries, partnerships with Renault/Nissan/Daimler/Honda), Envision Digital, Envision Racing (Formula E)
- Global R&D centers: Denmark, Germany, Singapore, US, UK, France, China
- EU expansion underway: green hydrogen park in Spain (first in Europe), projects in Brazil, Australia
- Named TIME "Green Giant" 2024, MIT Tech Review top 10 smartest companies, CDP A-List, Fortune "Change the World"

### What Matters for This Role

**Dubhe** — Energy Foundation Model (launched Jan 15, 2026 at Abu Dhabi Sustainability Week). Core of their "Physical AI" architecture. Analyzes real-world energy data streams to orchestrate renewable generation, storage, grids, and demand in real time.

**Tianji** — Envision's large-scale weather foundation model. This is the direct match to Luis's expertise. Tianji provides predictive weather intelligence that feeds into Dubhe, allowing their Physical AI to anticipate and respond to weather-driven variability. Renewable energy depends on weather → Tianji makes the whole system work.

**Satellite project for wind prediction** — Per interview notes, Envision has a "big project" involving satellites for wind prediction and is talking to Asian and European satellite companies. China can launch satellites relatively easily. This is likely an in-house or partnership-based satellite constellation for proprietary wind observation data.

**"AI for meteorology and satellites — really ambitious"** — Direct quote from interview notes. They want to improve meteorological accuracy with AI, and this capability supports ALL business lines (asset management, energy trading).

**AI centers** — Biggest in Asia. Significant compute infrastructure.

**Net zero energy parks** — Ordos (Inner Mongolia) is the flagship. Spain, Brazil, Australia planned.

### The Strategic Context

Envision's thesis is that the next frontier of AI is "Physical AI" — AI that governs physical systems (energy grids, turbines, storage) rather than digital ones (text, code). Their weather model Tianji is foundational to this vision because renewables are inherently weather-dependent. Better weather prediction = better energy prediction = more reliable/cheaper renewable energy = competitive advantage across all business lines.

The satellite project suggests they want to OWN their observational data pipeline rather than depend on public data (like ERA5, GFS, COSMIC). This is exactly the kind of vertically integrated, proprietary data advantage that energy companies are pursuing.

-----

## Fit Analysis: Why Luis Is Almost Purpose-Built for This

|Envision Need                                       |Luis's Experience                                                         |Confidence|
|----------------------------------------------------|--------------------------------------------------------------------------|----------|
|AI weather foundation model (Tianji)                |Deploys and operates AIFS, Aurora, FourCastNet; designed AI-DA system     |★★★★★     |
|Satellite data for wind prediction                  |Works at Spire Global (satellite company); processes satellite obs data   |★★★★★     |
|Weather → renewable energy forecasting              |One of his team's three core pillars at Spire                             |★★★★☆     |
|AI/ML at scale on GPU infrastructure                |Daily work on A100/H200 clusters, mixed precision, model training         |★★★★★     |
|NWP expertise (not just ML, but atmospheric science)|PhD in Computational Physics, deep GRIB2/ERA5/S2S knowledge               |★★★★★     |
|Strategic/leadership capacity                       |Manages ML team, navigates cross-functional relationships                 |★★★★☆     |
|European presence for EU secondary HQ               |Based in Luxembourg                                                       |★★★★★     |
|Asset management & energy trading support           |Weather forecasting directly supports this; less direct trading experience|★★★☆☆     |
|Satellite company partnerships (Asia/EU)            |Works FOR a satellite company; understands the industry from the inside   |★★★★★     |

-----

## CV Modifications: What to Change from Baseline

### Headline

**Baseline:** `Sr. AI Scientist & ML Team Lead | Computational Physicist`

**Envision version:** `Sr. AI Weather Scientist & ML Team Lead | AI-NWP, Satellite Data & Renewable Energy Forecasting`

*Rationale:* Make the weather + satellite + energy trifecta visible immediately. Envision's recruiter should see the match in the first 2 seconds.

### Professional Summary

Rewrite to emphasize:

1. Building and deploying AI weather foundation models (plural — AIFS, Aurora) in production
1. Working at a **satellite company** (Spire Global) — processing satellite observational data for weather prediction
1. Transforming weather forecasts into **renewable energy production forecasts**
1. Managing an ML engineering team that delivers these systems operationally
1. PhD in Computational Physics — scientific rigor behind the engineering

**Suggested draft:**

> Sr. AI Weather Scientist leading a team that builds and deploys AI-powered weather forecasting systems at a global satellite data company. Deep expertise in AI numerical weather prediction models (AIFS, Aurora, FourCastNet), satellite observational data processing, and weather-to-energy production forecasting. PhD in Computational Physics with production experience spanning the full NWP pipeline — from satellite data ingestion and AI model inference to ensemble-based renewable energy forecasts. Combines scientific depth with hands-on ML engineering, HPC operations, and team leadership.

### Core Competencies — Reorder and Reframe

**PROMOTE to top position (these are the money skills for Envision):**

1. **AI Weather Models & Foundation Models**
- AI-NWP deployment (AIFS, Aurora, FourCastNet, GraphCast)
- AI Data Assimilation system design
- Subseasonal-to-seasonal (S2S) forecasting
- Weather regime classification and ensemble methods
- Probabilistic verification (CRPS, ensemble statistics)
1. **Satellite Data & Observational Systems**
- Satellite data processing and integration (Spire Global)
- Radio Occultation (RO) profile handling
- GRIB2 format expertise and multi-source data pipelines
- ERA5 reanalysis data processing
- Weather model intercomparison and verification tooling
1. **Renewable Energy Forecasting**
- Weather-to-energy production forecast pipelines
- Wind and solar resource prediction
- Asset performance optimization through improved weather accuracy
1. **ML Engineering & HPC**
- PyTorch, TensorFlow
- GPU computing (A100, H200), mixed precision training
- Distributed computing (CuPy, Dask, RAPIDS, Numba)
- AI-assisted development (Claude Code)
- MLflow experiment tracking
1. **Programming & Data**
- Python (primary), Bash, FORTRAN
- xarray, NumPy, Pandas, Matplotlib, Cartopy
- Git, Bitbucket, CI/CD, Conda
1. **Leadership**
- ML team management (2 direct reports)
- Cross-functional collaboration
- Stakeholder communication

**DEMOTE or REMOVE for this version:**

- Client-facing / pre-sales skills → remove entirely (not relevant here)
- "Customer success focused" → remove
- "Technical discovery expertise" → remove
- Solution Architecture → keep only if space permits
- AWS → minimize

### Professional Experience — Spire Global (MAJOR rewrite)

**Current (baseline):** Generic description of ML infrastructure and team management.

**Envision version — lead with what they care about:**

> **Sr. AI Weather Scientist — Spire Global, Luxembourg (Nov 2022 – Present)**
>
> Lead a team of ML engineers at a global satellite data and analytics company, building AI-powered weather forecasting systems that serve energy, maritime, and aviation markets.
>
> - **AI Weather Models:** Architected and deployed production infrastructure for multiple AI numerical weather prediction models (AIFS, Aurora), including full pipeline management from satellite data ingestion through ensemble-based forecast delivery.
> - **Satellite Data Integration:** Process and integrate satellite observational data — including radio occultation profiles — into AI weather forecasting workflows, bridging raw satellite observations with ML model inputs.
> - **Renewable Energy Forecasting:** Develop weather-to-energy production forecast pipelines, translating atmospheric predictions into actionable renewable energy output estimates.
> - **Subseasonal Forecasting:** Built S2S forecasting pipelines with weather regime classification and ensemble probability tracking across 46-day forecast horizons.
> - **Model Verification:** Created Python-based forecast intercomparison tooling for multi-model evaluation across ensemble statistics, spatial fields, and weather regime projections.
> - **Data Engineering:** Deep expertise in GRIB2 format handling, ERA5 reanalysis processing, and multi-model data pipelines at scale.
> - **AI-Assisted Development:** Pioneered Claude Code adoption on HPC infrastructure, achieving 6–12x speedup in model repository development.
> - **Team Leadership:** Established engineering practices including experiment tracking (MLflow), shared repositories, code review standards, and documentation workflows.

*Note: The order of bullets is deliberate — weather models first, satellite data second, energy forecasting third. This mirrors Envision's priority stack (Tianji → satellite project → Dubhe/energy).*

### Professional Experience — LuxProvide (REFRAME slightly)

Keep it concise but emphasize the HPC/AI solutions angle, since Envision has massive AI centers:

> **Sr. Solutions Engineer — LuxProvide, Luxembourg (Feb 2021 – Nov 2022)**
>
> Designed and delivered custom HPC/AI solutions for clients, including GPU infrastructure evaluation (H200), technical discovery, and solution architecture for compute-intensive scientific workloads.

### Professional Experience — Amazon (keep as-is)

> **Research Scientist — Amazon, Luxembourg (Oct 2019 – Jan 2021)**
>
> Applied advanced ML and statistical methods to deliver actionable business insights at scale.

### Client Engagement Section

**REMOVE entirely for this version.** The Envision role is technical/strategic, not sales-facing. The space is better used for expanding the Spire description.

### Key Attributes — Reframe

**Remove:** Customer success focused, Technical discovery expertise, Business value orientation

**Replace with:**

- AI weather model deployment at production scale
- Satellite-to-forecast pipeline expertise
- Scientific rigor with operational delivery focus
- Cross-functional team builder

### Education, Achievements, Publications

**Keep as-is from baseline.** The PhD in Computational Physics and the Summa Cum Laude are strong signals of scientific credibility, which matters for a "strategic" role at a company that values deep technical expertise.

### Languages

Include all — Envision is a Chinese company with global operations. Multilingual ability signals cultural adaptability:

- Spanish (Native), English (Fluent), French (Professional), Serbian (Conversational), Czech (Conversational), German (Working knowledge)

-----

## What to EXPLICITLY NOT Include

- [ ] No client-facing / pre-sales / sales skills
- [ ] No Docker, JAX, or AWS-cli as standalone skills
- [ ] No startup ideas or entrepreneurial ambitions
- [ ] No "Business value orientation" framing
- [ ] No exaggeration of energy trading experience (mention renewable forecasting, not trading)
- [ ] No mention of AI Data Assimilation as "deployed" — can mention as "designed" if space allows

## What to EMPHASIZE That Isn't in the Baseline

- [ ] Spire Global described explicitly as a **satellite company** (this is the key differentiator)
- [ ] Radio Occultation data — include here since Envision's satellite project makes it directly relevant
- [ ] AI Data Assimilation design — include here since it shows depth beyond just running existing models
- [ ] The word "foundation model" should appear naturally (Luis works with models in the same family as Tianji)
- [ ] "Wind prediction" should appear explicitly (Envision's satellite project is specifically about wind)
- [ ] S2S / subseasonal forecasting — this is the timescale most relevant to energy asset management

-----

## Design Notes

- Same two-column layout as baseline
- If the rewritten Spire section pushes to 2 pages, that's acceptable for this version — the depth matters more than brevity here
- Consider adding a very brief "Relevant Domain Knowledge" sidebar that lists: AI-NWP, Satellite Observations, Renewable Energy, S2S Forecasting, GRIB2/ERA5, Ensemble Methods
- The visual hierarchy should make "AI Weather" and "Satellite Data" the two most prominent skill categories

-----

## Quality Checklist (Envision-specific)

- [ ] "Satellite" appears in the summary AND in the Spire role description
- [ ] "Wind" appears at least once (wind prediction, wind energy)
- [ ] "Renewable energy forecasting" is explicitly stated
- [ ] AI weather model names are listed (AIFS, Aurora, FourCastNet)
- [ ] No sales/pre-sales language anywhere
- [ ] S2S / subseasonal forecasting is mentioned
- [ ] Team leadership is present but secondary to technical depth
- [ ] The CV reads as "scientist who leads teams" not "manager who understands science"
- [ ] Radio occultation is mentioned (connects to their satellite ambitions)
- [ ] GRIB2 expertise is mentioned (signals operational depth, not just research)
- [ ] Languages section includes all 6 languages
- [ ] PhD and Summa Cum Laude are prominent

-----

*Manifest version: 1.0 — February 2026*
*Branch: envision-energy-strategic-2026*
*Source: Interview notes + Envision public information + conversation history analysis*
