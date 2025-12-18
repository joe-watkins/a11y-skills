# A11y Skills

A collection of accessibility-centric skills for AI agents and editors.

## Structure

Skills are stored at the root level for simplicity and cross-IDE compatibility:

- **Claude Code**: Reference skills via `.claude/skills/` symlinks or direct paths
- **Cursor**: Use `.cursorrules` or reference skill paths directly
- **GitHub Copilot**: Use `.github/copilot-instructions.md` with skill catalog

## Available Skills

| Skill | Purpose |
| a11y-personas | Accessibility personas for diverse user needs |
| a11y-tester | Automated WCAG testing with axe-core |
| aria-expert | WAI-ARIA roles, states, properties, and API mappings |
| magentaa11y | Component accessibility acceptance criteria |
| skill-creator | Guide for creating new skills |
| wcag-expert | WCAG 2.2 guidelines reference |
