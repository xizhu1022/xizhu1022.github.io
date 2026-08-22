# xizhu1022.github.io

Personal academic homepage of Xi Zhu, served by GitHub Pages at
[xizhu1022.github.io](https://xizhu1022.github.io). Built on the
[AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io) template.

## Editing content

- `_pages/about.md` — bio, education, experience, service, awards
- `_data/publications.yml` — publication list (one YAML entry per paper;
  "Xi Zhu" in the authors string is highlighted automatically)
- `files/` — CV and paper PDFs

## Citation badge

`.github/workflows/google_scholar_crawler.yaml` runs daily, scrapes Google
Scholar with `google_scholar_crawler/main.py`, and force-pushes the JSON to
the `google-scholar-stats` branch, which feeds the citations badge on the
homepage.

## Local preview

```bash
bundle install
bundle exec jekyll serve --livereload
```

Then open http://localhost:4000.
