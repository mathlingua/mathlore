# Mathlore

Source content for [www.mathlore.org](https://www.mathlore.org).

## Publishing

Every push to `main` runs `.github/workflows/pages.yml`. It checks out the
latest default branch of `mathlingua/mathlingua`, builds the release `mlg`
executable with stable Rust, and runs `build.sh` to regenerate `docs/`.
GitHub Pages receives that directory as an Actions artifact. The workflow
does not commit generated files or change any branch, so contributors do not
need to pull automated documentation commits before pushing.

One-time repository setup:

1. In **Settings → Pages → Build and deployment**, set **Source** to
   **GitHub Actions**.
2. Keep **Custom domain** set to `www.mathlore.org`. With Actions publishing,
   the domain must be configured in Pages settings; the generated `CNAME`
   file alone does not configure it.
3. Push the workflow to `main`, or run **Build and deploy Mathlore** manually
   from the **Actions** tab on `main`.

The existing checked-in `docs/` is retained for the transition. It is not the
publishing source after switching to Actions, and does not need to be updated
in content commits. After the first successful deployment, it can be removed
from Git tracking and added to `.gitignore`.

Each run uses the newest Mathlingua source available at checkout time.
Upstream Mathlingua pushes alone do not trigger a Mathlore deployment; use
the manual workflow to rebuild without a Mathlore source change.

## Continuous Integration

Every pull request and push to `main` runs `.github/workflows/check.yml`. It
builds a hermetic container that checks out the latest default branch of
`mathlingua/mathlingua`, builds the `mlg` tool, and runs `mlg check` on the
Mathlore code being tested on each commit.

To require this check before merging:

1. In **Settings → Branches**, add or edit a branch protection rule for `main`
   (or configure a Ruleset).
2. Enable **Require status checks to pass before merging**.
3. Select the **mlg check** status check.

## Local build and check

To check the collection locally in a hermetic container:

```bash
./check.sh
```

If Docker is not available, `./check.sh` falls back to building from a sibling
`mathlingua` checkout or using `mlg` from `PATH`. You can also pass specific
files or flags:

```bash
./check.sh content/00_logic/01_propositional_logic.mlg
```

To build and export the site locally, keep a Mathlingua checkout alongside this repository:

```text
mathlingua/
mathlore/
```

Run `./build.sh` to build `mlg` from that sibling checkout and export the site
to `docs/` with the `www.mathlore.org` domain. The script uses the local
Mathlingua checkout as-is; pull that repository first when you want the latest
source. Build or export failures stop the script and fail the Actions job.

