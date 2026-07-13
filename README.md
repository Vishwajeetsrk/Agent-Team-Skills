# Agent Team Skills — Vishwajeet's AI Agent Team

> 12 specialized AI skills that work as one team — CEO validates, specialists build, memory prevents repeat mistakes.

Works with **Claude Code**, **claude.ai**, **Antigravity**, **Open Code**, and any AI that supports skill/instruction files.

---

## The Team

| Agent | Role |
|---|---|
| **ceo-agent** | Validates ideas, makes go/no-go calls, routes work |
| **team-agent** | Task breakdown, project status, handoff coordination |
| **saas-builder** | Golden Flow build: PRD → architecture → security → UI → deploy |
| **research-resources** | Market/competitor/tech research + free tool directory |
| **design-agent** | Brand identity, components, 3D, motion, video, full creative stack |
| **ai-agent** | LLM integration, prompt engineering, AI safety guardrails |
| **ml-agent** | Classical ML: model selection, data pipelines, evaluation |
| **test-agent** | Independent security & QA review — never skipped |
| **legal-agent** | Privacy policy, ToS, GDPR/DPDP compliance |
| **seo-agent** | Keyword strategy, on-page & technical SEO |
| **devops-agent** | CI/CD, deploy, rollback, monitoring, incident response |
| **memory-agent** | Cross-project memory — prevents repeat mistakes forever |

---

## How It Works (Golden Flow)

```
idea
  |
  v
ceo-agent          — validate, go/no-go, route
  |
  v
research-resources — market check (if needed)
  |
  v
team-agent         — task breakdown, PROJECT_STATE
  |
  v
saas-builder       — PRD -> architecture -> security -> UI
  |        |
  |        v
  |   ai-agent / ml-agent (if AI/ML surface)
  |        |
  |        v
  |   design-agent (brand tokens before UI build)
  |
  v
test-agent         — independent security/QA sign-off
  |
  v
legal-agent        — privacy/ToS/compliance
  |
  v
seo-agent          — launch SEO
  |
  v
devops-agent       — CI/CD, deploy, rollback, monitoring
  |
  v
memory-agent       — log what was learned, close the loop
```

Every project runs through this flow. **test-agent and memory-agent are never skipped.**

---

## Memory System — Why Mistakes Don't Repeat

Every agent reads shared memory **before** starting and writes to it **after** finishing:

```
~/.agent-memory/global/              <- across ALL projects
  mistakes-log.md                    <- the important one
  decisions-log.md
  pattern-library.md
  stack-notes.md

<project>/.agent-memory/             <- local to one project
  PROJECT_BRIEF.md
  status.md
```

This means: a mistake caught in one project becomes a prevention rule visible to ALL future projects.

---

## Quick Start

### Option 1: Claude Code (recommended)

```bash
# Clone into your project
git clone https://github.com/Vishwajeetsrk/Agent-Team-Skills.git .claude/skills/

# One-time memory setup
cp -r .claude/skills/memory-agent/templates/* ~/.agent-memory/global/
mkdir -p ~/.agent-memory/global

# Start a session
claude
```

Paste `CONNECT-PROMPT.md` at the start of your session.

### Option 2: claude.ai Web

1. Add individual `.skill` files from `skills/` folder to your profile
2. Paste `CONNECT-PROMPT.md` into the conversation

### Option 3: Any AI (Antigravity, Open Code, etc.)

1. Upload `CONNECT-PROMPT.md` as system instructions
2. Load individual skill files from `skills/` directory
3. Set up memory sync for persistence

---

## Setup Details

See [SETUP.md](SETUP.md) for complete instructions, including:
- Memory system persistence (git-backed)
- Dashboard launcher for visual management
- CLI entry point for quick access
- Environment sync across devices

---

## Architecture

See [ARCHITECTURE.md](ARCHITECTURE.md) for the full system design.

---

## License

MIT — free to use, modify, and share.
