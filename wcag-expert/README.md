# WCAG Expert Skill

Expert knowledge of WCAG 2.2 (Web Content Accessibility Guidelines) powered by the official [W3C WCAG Repository](https://github.com/w3c/wcag).

## Setup

This skill clones the official W3C WCAG repository on first use.

**The skill will automatically run setup** if it detects the `repo/` folder is missing.

### Manual Setup (optional)

```bash
cd .cursor/skills/wcag-expert
./setup.sh
```

### Updating Content

To pull the latest WCAG documentation:

```bash
cd .cursor/skills/wcag-expert/repo && git pull
```

## What This Skill Does

Provides comprehensive WCAG 2.2 guidance. Ask about:

- **Success Criteria** — "What is WCAG 1.4.3?", "Explain focus visible requirements"
- **Techniques** — "How do I implement ARIA1?", "What HTML techniques exist for forms?"
- **Conformance Levels** — "What's the difference between A, AA, and AAA?"
- **Principles** — "Explain the POUR principles"
- **Terminology** — "What does 'programmatically determined' mean?"

## Folder Structure

```
wcag-expert/
├── README.md          # This file
├── SKILL.md           # Skill definition (read by AI)
├── setup.sh           # Submodule setup script
└── repo/              # Cloned W3C WCAG repository
    ├── understanding/
    │   ├── 20/        # WCAG 2.0 Understanding docs
    │   ├── 21/        # WCAG 2.1 Understanding docs
    │   └── 22/        # WCAG 2.2 Understanding docs
    ├── techniques/
    │   ├── aria/      # ARIA techniques
    │   ├── html/      # HTML techniques
    │   ├── css/       # CSS techniques
    │   ├── general/   # General techniques
    │   ├── failures/  # Failure patterns
    │   └── ...
    └── guidelines/
        ├── terms/     # WCAG terminology definitions
        └── sc/        # Success criteria normative text
```

## Requirements

- Git (for submodule)
- No build step required — reads source HTML files directly

## License

WCAG content is provided under the [W3C Document License](https://www.w3.org/Consortium/Legal/2015/doc-license).

> Copyright © 2023 W3C® (MIT, ERCIM, Keio, Beihang).

