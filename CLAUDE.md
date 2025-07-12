# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This is a Jekyll-based academic website using the al-folio theme. The site belongs to the Surface Water Dynamics Research Group led by Zhongwang Wei, hosted on GitHub Pages at `zhongwangwei.github.io`.

## Development Commands

### Local Development (Docker - Recommended)
```bash
# Pull and run using Docker (recommended approach)
docker compose pull
docker compose up

# Alternative: Use slim Docker image
docker compose -f docker-compose-slim.yml up

# Build custom Docker image
docker compose up --build

# Force rebuild with new dependencies
docker compose up --build --force-recreate
```

### Local Development (Legacy)
```bash
# Install dependencies
bundle install
pip install jupyter

# Serve locally
bundle exec jekyll serve

# Build for production
bundle exec jekyll build

# Clean CSS (optional optimization)
purgecss -c purgecss.config.js
```

### Code Quality
```bash
# Format code with Prettier
npx prettier --write .

# Check formatting
npx prettier --check .
```

## Architecture Overview

### Key Directories
- `_pages/` - Static pages (about, CV, projects, publications, etc.)
- `_posts/` - Blog posts in markdown format
- `_projects/` - Research project descriptions
- `_news/` - News announcements
- `_bibliography/` - BibTeX files for publications
- `_data/` - YAML data files (CV, repositories, etc.)
- `_layouts/` - Jekyll page templates
- `_includes/` - Reusable template components
- `_sass/` - SCSS stylesheets
- `assets/` - Static assets (images, CSS, JS, PDFs)

### Content Management
- **Publications**: Managed via `_bibliography/papers.bib` using Jekyll Scholar
- **CV**: Can use either `assets/json/resume.json` (JSON Resume format) or `_data/cv.yml`
- **Projects**: Individual markdown files in `_projects/`
- **News**: Markdown files in `_news/`
- **Blog**: Markdown files in `_posts/`

### Theme Features
- Responsive design with light/dark mode
- Publication management with BibTeX
- Project galleries with image support
- CV generation from structured data
- Blog with pagination and categories
- Repository integration with GitHub stats
- Math typesetting with MathJax
- Code syntax highlighting

## Configuration

### Main Config
- `_config.yml` - Primary Jekyll configuration
- Site URL: `https://zhongwangwei.github.io`
- Theme: al-folio with extensive customization

### Key Settings
- Publications sorted by year (descending)
- Repository integration enabled
- Image processing with ImageMagick
- Responsive WebP image generation
- Search functionality enabled

## Development Notes

### Adding Content
- New publications: Add to `_bibliography/papers.bib`
- New projects: Create markdown file in `_projects/`
- New blog posts: Create markdown file in `_posts/` with proper frontmatter
- Images: Place in `assets/img/` (will be auto-optimized)

### Deployment
- Automatic deployment via GitHub Actions on push to master
- Manual deployment: Use "Deploy" workflow in Actions tab
- GitHub Pages serves from `gh-pages` branch (auto-generated)

### Theme Customization
- Colors: Edit `_sass/_themes.scss`
- Layouts: Modify files in `_layouts/`
- Includes: Edit reusable components in `_includes/`
- Styling: SCSS files in `_sass/`

## Dependencies

### Ruby Gems (Gemfile)
- Jekyll core with extensive plugin ecosystem
- Jekyll Scholar for publication management
- Image processing plugins
- Minification and optimization tools

### JavaScript (package.json)
- Prettier for code formatting
- Shopify Liquid plugin for Prettier

### Docker Support
- Full Docker setup with `docker-compose.yml`
- Slim alternative with `docker-compose-slim.yml`
- Pre-built images available on DockerHub

## Multi-language Support

The site now supports both Chinese (default) and English versions with the following features:

### Language Structure
- **Default Language**: Chinese (zh)
- **Supported Languages**: Chinese (zh), English (en)
- **URL Structure**: 
  - Chinese: `/` (root), `/zh/projects/`, `/zh/publications/`, etc.
  - English: `/en/`, `/en/projects/`, `/en/publications/`, etc.

### Key Components
- `_data/translations.yml` - Translation strings for UI elements
- `_includes/language_switcher.liquid` - Language switcher dropdown
- `_includes/multilang_nav.liquid` - Multi-language navigation menu
- Language-specific page files (e.g., `about_zh.md`, `about_en.md`)

### Language Switcher
- Located in the navigation bar
- Stores user preference in localStorage
- Automatically redirects to corresponding language pages
- Handles URL mapping between languages

### Page Naming Convention
- Chinese pages: `page_zh.md` or root pages for default language
- English pages: `page_en.md`
- All pages include `lang: zh` or `lang: en` in frontmatter

## Important Files
- `_config.yml` - Main configuration (includes multi-language settings)
- `_data/translations.yml` - Translation strings
- `_bibliography/papers.bib` - Publications database
- `_data/cv.yml` - CV data structure
- `assets/json/resume.json` - Alternative CV format
- `_pages/about_zh.md` - Chinese main page (default)
- `_pages/about.md` - English main page
- `_includes/language_switcher.liquid` - Language switcher component
- `_includes/multilang_nav.liquid` - Multi-language navigation