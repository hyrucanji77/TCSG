# TCSG — Timeless Counterspace & Sequention Gravity (Prereg + Reference Pipelines)

**Status:** v1.0 (skeleton) — 2025-11-04

This repository contains a preregistered protocol and reference skeleton for:
1) **Physics** — Single-scale, baryons-only nonlinear elliptic gravity law evaluated on galaxy rotation curves and strong lensing (blinded); with a Solar-System PPN guardrail.
2) **Biology (Sequention)** — Discrete elliptic potential on genotype/phenotype/GRN graphs, with preregistered predictive benchmarks (DMS, canalization).

> This repo is designed for *discoverability and replication*. You can upload it directly to GitHub (web UI), then replace the placeholders with your actual datasets and code.

## Quickstart (no command line, GitHub web UI)
1. Download the ZIP from your chat (TCSG_repo_skeleton_v1.zip).
2. On GitHub, open your `TCSG` repository → **Add file → Upload files** → drag & drop the unzipped folders (`paper/`, `physics_prereg/`, `biology_prereg/`, `common/`, etc.).
3. Click **Commit changes**.
4. Optional: create a tagged release **v1.0.0** (Releases → Draft a new release).

## Quickstart (command line)
```bash
git clone https://github.com/<your-username>/TCSG
cd TCSG
unzip /path/to/TCSG_repo_skeleton_v1.zip -d .
git add .
git commit -m "Add prereg skeleton v1.0.0"
git tag v1.0.0
git push --follow-tags
```

## How to compile the LaTeX paper (locally)
- Install TeXLive or MikTeX.
- `cd paper && bash build.sh` → produces `paper/main.pdf`.
GitHub Actions will also compile on every push (see `.github/workflows/latex.yml`).

## Licenses
- **Code**: Apache-2.0 (see `LICENSE`).
- **Text & docs** (`paper/`, `physics_prereg/`, `biology_prereg/`, `common/`): CC-BY-4.0 (declared below and in headers).

## Citation
If you use this repository, please cite:
> Arellano-Peña, H. *A Registered Protocol for Testing a Single-Scale Nonlinear Elliptic Gravity Law and a Biological “Sequention” Potential: Design, Blinding, Metrics, and Step-by-Step Guide. (2025).

(Replace the arXiv ID once available.)
