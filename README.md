# 🐳 wearejust/docker-ci

**Reusable PHP + Node.js CI runner image**
Built for modern PHP projects that also depend on Node-based frontends.

Supports multiple PHP and Node.js versions for maximum compatibility across legacy and modern projects.

---

## Features

- ✅ PHP 8.1 - 8.5 support
- ✅ Node 14 - 24 support
- ✅ Multi-arch builds (`linux/amd64` + `linux/arm64`)
- ✅ Common extensions pre-installed (`gd`, `intl`, `mbstring`, `pdo_*`, `zip`, etc.)
- ✅ Composer 2 with Deployer 7
- ✅ PNPM + Yarn
- ✅ SSH, Git, lftp - ready for CI/CD deployments
- ✅ Built and published automatically via GitHub Actions

---

## Available Images

| PHP | Node | Tag |
|-----|------|--------------|
| 8.5 | 24 | `ghcr.io/wearejust/docker-ci:php8.5-node24` |
| 8.5 | 22 | `ghcr.io/wearejust/docker-ci:php8.5-node22` |
| 8.5 | 20 | `ghcr.io/wearejust/docker-ci:php8.5-node20` |
| 8.5 | 18 | `ghcr.io/wearejust/docker-ci:php8.5-node18` |
| 8.5 | 14 | `ghcr.io/wearejust/docker-ci:php8.5-node14` |
| 8.4 | 24 | `ghcr.io/wearejust/docker-ci:php8.4-node24` |
| 8.4 | 22 | `ghcr.io/wearejust/docker-ci:php8.4-node22` |
| 8.4 | 20 | `ghcr.io/wearejust/docker-ci:php8.4-node20` |
| 8.4 | 18 | `ghcr.io/wearejust/docker-ci:php8.4-node18` |
| 8.4 | 14 | `ghcr.io/wearejust/docker-ci:php8.4-node14` |
| 8.3 | 24 | `ghcr.io/wearejust/docker-ci:php8.3-node24` |
| 8.3 | 22 | `ghcr.io/wearejust/docker-ci:php8.3-node22` |
| 8.3 | 20 | `ghcr.io/wearejust/docker-ci:php8.3-node20` |
| 8.3 | 18 | `ghcr.io/wearejust/docker-ci:php8.3-node18` |
| 8.3 | 14 | `ghcr.io/wearejust/docker-ci:php8.3-node14` |
| 8.2 | 24 | `ghcr.io/wearejust/docker-ci:php8.2-node24` |
| 8.2 | 22 | `ghcr.io/wearejust/docker-ci:php8.2-node22` |
| 8.2 | 20 | `ghcr.io/wearejust/docker-ci:php8.2-node20` |
| 8.2 | 18 | `ghcr.io/wearejust/docker-ci:php8.2-node18` |
| 8.2 | 14 | `ghcr.io/wearejust/docker-ci:php8.2-node14` |
| 8.1 | 24 | `ghcr.io/wearejust/docker-ci:php8.1-node24` |
| 8.1 | 22 | `ghcr.io/wearejust/docker-ci:php8.1-node22` |
| 8.1 | 20 | `ghcr.io/wearejust/docker-ci:php8.1-node20` |
| 8.1 | 18 | `ghcr.io/wearejust/docker-ci:php8.1-node18` |
| 8.1 | 14 | `ghcr.io/wearejust/docker-ci:php8.1-node14` |


### Latest build

To track the latest build with the most recent stable versions, use the `latest` tag: ghcr.io/wearejust/docker-ci:latest.

Currently this uses PHP 8.3 and Node.js 20.

### Edge builds

Latest development images (built from the `main` branch):

ghcr.io/wearejust/docker-ci:php8.3-node20-edge

These include all recent Dockerfile updates before a tagged release and should be used for development purposes only.

---

## 🧾 License

MIT © [Just B.V](https://just.agency)
