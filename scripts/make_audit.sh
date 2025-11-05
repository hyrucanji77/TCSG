#!/usr/bin/env bash
set -euo pipefail
echo "[AUDIT] recompute metrics and produce report"
echo "sha256sum configs/config.json > configs/config.hash"
echo "git rev-parse HEAD >> configs/config.hash || true"
echo "docker images --digests | grep YOUR_IMAGE >> configs/config.hash || true"
