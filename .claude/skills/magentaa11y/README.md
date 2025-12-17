# MagentaA11y Skill

Accessibility acceptance criteria reference powered by [MagentaA11y](https://www.magentaa11y.com/).

## Setup

This skill clones the MagentaA11y repository on first use.

**The skill will automatically run setup** if it detects the `repo/` folder is missing.

### Manual Setup (optional)

```bash
cd .cursor/skills/magentaa11y
./setup.sh
```

### Updating Content

To pull the latest MagentaA11y documentation:

```bash
cd .cursor/skills/magentaa11y/repo && git pull
```

## What This Skill Does

Provides accessibility acceptance criteria for Web and Native (iOS/Android) components. Ask for:

- **Acceptance Criteria** — "Button AC for Native", "Web checkbox criteria"
- **Gherkin Tests** — "Modal dialog Gherkin tests"
- **Developer Notes** — "Link developer notes for iOS"
- **How to Test** — "How to test color contrast"

## Folder Structure

```
magentaa11y/
├── README.md          # This file
├── SKILL.md           # Skill definition (read by AI)
├── setup.sh           # Submodule setup script
└── repo/              # Cloned MagentaA11y repository
    └── public/content/documentation/
        ├── how-to-test/type/    # Testing guidance
        ├── native/              # iOS/Android components
        │   ├── controls/
        │   ├── notifications/
        │   └── patterns/
        └── web/                 # Web components
            ├── component/
            └── page-level/
```

## Requirements

- Git (for submodule)
- No build step required — reads raw markdown files

## License

MagentaA11y is licensed under [Apache-2.0](https://github.com/tmobile/magentaA11y/blob/main/LICENSE.txt).
