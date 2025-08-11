# Repository Guidelines

## Project Structure & Module Organization
- Root files: `outline.md` (story arc), `style_guide.md` (voice/tone), `CLAUDE.md` (agent tasks).
- Directories:
  - `Chapters/`: manuscript per chapter (e.g., `chapter01.md`).
  - `Plots/`: chapter plot notes (e.g., `chapter01_plot.md`).
  - `SettingMaterials/`: characters, world, glossary, research.
  - `images/`: reference images used in text.
  - `scripts/`: optional helper scripts (currently empty).

## Build, Test, and Development Commands
This is a prose-first repo; no build step is required. Helpful local checks:
- Word count: `wc -w Chapters/*.md` — quick progress snapshot.
- Grep TODOS: `grep -R "TODO\|FIXME" -n Chapters Plots SettingMaterials` — find placeholders.
- Markdown preview: use your editor’s Markdown preview for layout and links.

## Coding Style & Naming Conventions
- Format: Markdown, UTF-8, LF line endings. Keep lines readable (~100 chars).
- Filenames: lowercase with underscores. Chapters: `Chapters/chapterNN.md`; plots: `Plots/chapterNN_plot.md`.
- Assets: store under `images/` and reference with relative paths (e.g., `![alt](../images/scene01.png)`).
- Voice: follow `style_guide.md` strictly; prefer “show, don’t tell,” and avoid meta-commentary.

## Testing Guidelines (Quality Checks)
No automated tests. Before PRs, verify:
- Spelling/grammar via editor tools; keep terminology consistent with `SettingMaterials/glossary.md`.
- Headings are hierarchical and links resolve; image files exist in `images/`.
- New/updated chapters align with their plot files; update `outline.md` when structure changes.

## Commit & Pull Request Guidelines
- Commits: use Conventional Commits style — `docs(chapters): add chapter02 draft` or `refactor(style): tighten voice in ch01`.
- Branches: `docs/chapter-02-draft`, `research/policy-links`, `assets/figures`.
- PRs: include a clear summary, scope (files/chapters touched), and any relevant screenshots of rendered Markdown. Link issues if applicable and confirm quality checks above.

## Security & Configuration Tips
- Avoid embedding sensitive research material; cite sources instead of copying.
- Consider Git LFS for large images. Keep the repo text-first to ease reviews.
