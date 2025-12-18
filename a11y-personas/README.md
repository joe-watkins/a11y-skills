# A11y Personas Skill

Library of 60+ accessibility personas for understanding diverse user needs, powered by [joe-watkins/a11y-personas](https://github.com/joe-watkins/a11y-personas).

## Important Note

**These synthetic personas are educational tools—they do not replace working directly with real people with disabilities.** Each person's experience is unique. Always prioritize user research and direct feedback from people with disabilities.

## Setup

This skill clones the a11y-personas repository on first use.

**The skill will automatically run setup** if it detects the `repo/` folder is missing.

### Manual Setup (optional)

```bash
cd .cursor/skills/a11y-personas
./setup.sh
```

### Updating Content

To pull the latest personas:

```bash
cd .cursor/skills/a11y-personas/repo && git pull
```

## What This Skill Does

Provides accessibility personas to help understand user needs. Ask about:

- **Specific disabilities** — "How does a screen reader user navigate?"
- **Assistive technology** — "What does a braille display user need?"
- **Design considerations** — "What should I consider for users with ADHD?"
- **Temporary disabilities** — "How would someone with a broken arm use this?"

## Folder Structure

```
a11y-personas/
├── README.md          # This file
├── SKILL.md           # Skill definition (read by AI)
├── setup.sh           # Submodule setup script
└── repo/              # Cloned a11y-personas repository
    └── data/personas/
        ├── blindness-screen-reader-nvda.md
        ├── deafness-sign-language-user.md
        ├── adhd-attention.md
        ├── temp-broken-dominant-arm.md
        └── ... (60+ personas)
```

## Persona Categories

| Category | Examples |
|----------|----------|
| Vision | Screen reader users, low vision, color blindness |
| Hearing | Deaf, hard of hearing, late-deafened |
| Motor/Physical | Wheelchair users, tremor, one-handed |
| Cognitive | Memory loss, dyslexia, ADHD |
| Autism Spectrum | Sensory sensitive, communication differences |
| Mental Health | Anxiety, depression, PTSD |
| Temporary/Situational | Broken arm, holding child, noisy environment |

## Requirements

- Git (for submodule)
- No build step required — reads markdown files directly

## License

MIT

