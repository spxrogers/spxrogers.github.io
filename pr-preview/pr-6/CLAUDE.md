# CLAUDE.md

## Project

Personal website for Steven Rogers, hosted on GitHub Pages at srogers.net. Built with Jekyll 4.3.

## Tech Stack

- **Framework:** Jekyll 4.3 (Ruby)
- **Styling:** Sass (compressed), Harmony theme
- **Markdown:** Kramdown with GFM parser, Rouge syntax highlighting
- **Hosting:** GitHub Pages, custom domain via CNAME

## Local Development

Ruby is managed via **rbenv**. A `.ruby-version` file is already set up.

```bash
make deps   # bundle install
make build  # jekyll build
make run    # jekyll serve (localhost:4000)
```

## Project Structure

- `_config.yml` — Jekyll config (site URL, theme settings, social links)
- `_layouts/` — HTML layout templates
- `_includes/` — Reusable HTML partials
- `assets/` — CSS/Sass, images, fonts
- `static/` — Static pages
- `index.html` — Homepage

## Conventions

- Site URL: `https://srogers.net`
- Permalinks: `pretty` (directory-style URLs)
- Sass lives in `assets/css/_sass/`, compiled with compressed style
