# Preregistration — Single-Scale Baryons-Only Elliptic Law (CC-BY-4.0)

Hypotheses.
H1: RC median χ²/ν ≤ 1.3 (held-out) with a_* fixed from a preregistered subset.
H2: Lensing median |θ̂_E−θ_E|/θ_E ≤ 0.15 with a_* and μ family frozen.
H3: p_eff ≤ ΛCDM+NFW with identical data rights.
H4: |γ−1| < 2×10^-5 (Cassini-like).

Model.
∇·[ μ(|∇Φ|/a_*) ∇Φ ] = 4πG ρ_b; μ(y)= y/(1+y^n)^{1/n}, n∈{1,2,3} chosen once.

Blinding.
Freeze n and a_* from the RC calibration set; publish SHA256 of the config; keep lensing labels hidden until predictions are hashed.

Numerics, Metrics, and Deviations.
See `physics_prereg/pipeline_spec.md` and `physics_prereg/metrics.md`.
