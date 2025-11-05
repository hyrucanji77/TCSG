# Physics Numerical Specification (CC-BY-4.0)
- Finite-volume, uniformly elliptic discretization on adaptive mesh; Neumann boundary.
- Nonlinear multigrid (FAS); residual ℓ2 drop ≥ 1e8; relative defect < 1e-10; fallback Newton–Krylov.
- Kinematics: v_c(r)=sqrt(r ∂_r Φ) on midplane; bootstrap N=1024 for uncertainties.
- Lensing: ψ(θ)= (2 D_ls / (c² D_l D_s)) ∫ Φ(D_l θ, z) dz; θ_E via κ̄(<θ_E)=1; include external shear if cataloged.
