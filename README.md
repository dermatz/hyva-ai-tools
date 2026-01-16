# Hyva AI Skills

AI-powered skills for Magento 2 development with Hyva Theme. These skills extend AI coding assistants with specialized knowledge for creating Hyva themes, modules, and CMS components.

## Available Skills

| Skill | Description |
|-------|-------------|
| [hyva-child-theme](hyva-child-theme/) | Create a Hyva child theme with proper directory structure, Tailwind CSS configuration, and theme inheritance |
| [hyva-cms-component](hyva-cms-component/) | Create custom Hyva CMS components with field presets, variant support, and PHTML templates |
| [hyva-compile-tailwind-css](hyva-compile-tailwind-css/) | Compile Tailwind CSS for Hyva themes |
| [hyva-create-module](hyva-create-module/) | Scaffold new Magento 2 modules with registration.php, composer.json, and module.xml |
| [hyva-exec-shell-cmd](hyva-exec-shell-cmd/) | Detect development environment (Warden, docker-magento, local) and execute commands with appropriate wrappers |
| [hyva-render-image](hyva-render-image/) | Generate responsive `<picture>` elements using the Hyva Media view model |
| [hyva-theme-list](hyva-theme-list/) | Discover all Hyva theme paths in a Magento 2 project |
| [hyva-ui-component](hyva-ui-component/) | Apply Hyva UI template-based components (headers, footers, galleries, etc.) to themes |

## Installation

### Quick Install

```bash
# For Claude Code
curl -fsSL https://raw.githubusercontent.com/hyva-themes/hyva-ai-tools/main/install.sh | sh -s claude

# For Gemini
curl -fsSL https://raw.githubusercontent.com/hyva-ai-themes/hyva-ai-tools/main/install.sh | sh -s gemini
```

### Manual Installation

1. Clone or download this repository
2. Copy the skill directories to your project:
   - **Claude Code**: `.claude/skills/`
   - **Gemini**: `.gemini/skills/`

## Usage

Once installed, the AI assistant will automatically use these skills when relevant. You can also invoke them directly:

- "Create a Hyva child theme"
- "Add a CMS component for a hero banner"
- "Compile Tailwind CSS"
- "Apply the gallery component from Hyva UI"

## License

Licensed under the OSL-3.0.

---

Copyright (c) Hyva Themes https://hyva.io. All rights reserved.
