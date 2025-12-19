# ARIA Expert Skill

Expert knowledge of WAI-ARIA (Accessible Rich Internet Applications) powered by the official [W3C ARIA Repository](https://github.com/w3c/aria).

## Setup

This skill clones the official W3C ARIA repository on first use.

**The skill will automatically run setup** if it detects the `repo/` folder is missing.

### Manual Setup (optional)

```bash
./setup.sh
```

### Updating Content

To pull the latest ARIA specifications:

```bash
cd repo && git pull
```

## What This Skill Does

Provides comprehensive WAI-ARIA guidance. Ask about:

- **ARIA Roles** — "What is the dialog role?", "How do I use tablist/tab/tabpanel?"
- **ARIA States & Properties** — "What does aria-expanded do?", "When should I use aria-label vs aria-labelledby?"
- **Accessible Name Computation** — "How is accessible name calculated?", "Does aria-label override visible text?"
- **API Mappings** — "How does button role map to accessibility APIs?", "What's the difference between HTML button and ARIA button?"
- **Live Regions** — "How do I make an alert region?", "What's the difference between polite and assertive?"
- **Digital Publishing** — "What is doc-chapter role?", "ARIA roles for ebooks"
- **Graphics** — "How to make accessible SVG diagrams?", "Graphics ARIA roles"

## Folder Structure

```
aria-expert/
├── README.md          # This file
├── SKILL.md           # Skill definition (read by AI)
├── setup.sh           # Repository setup script
└── repo/              # Cloned W3C ARIA repository
    ├── index.html     # Main ARIA 1.3 specification
    ├── accname/       # Accessible Name computation spec
    │   └── index.html
    ├── core-aam/      # Core Accessibility API Mappings
    │   └── index.html
    ├── html-aam/      # HTML Accessibility API Mappings
    │   └── index.html
    ├── dpub-aria/     # Digital Publishing ARIA
    │   └── index.html
    ├── graphics-aria/ # Graphics ARIA
    │   └── index.html
    └── ...            # Other AAM specifications
```

## Requirements

- Git (for repository cloning)
- No build step required — reads source HTML files directly

## License

ARIA content is provided under the [W3C Document License](https://www.w3.org/Consortium/Legal/2015/doc-license).

> Copyright © W3C® (MIT, ERCIM, Keio, Beihang).
