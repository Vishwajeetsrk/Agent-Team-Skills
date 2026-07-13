# Agent Team Skills — Vishwajeet's AI Agent Team

> 18 specialized AI skills that work as one team — CEO validates, specialists build, Web3 agents handle blockchain, memory prevents repeat mistakes.

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
| **web3-agent** | On-chain intelligence, token research, live market data |
| **smart-contract-agent** | Solidity gen/audit, exploit detection, gas optimization |
| **nft-agent** | AI image generation, on-chain minting, 20+ networks |
| **trading-agent** | Chart patterns, technical analysis, strategy backtesting |
| **crypto-news-agent** | Automated news curation every 60 min |
| **security-agent** | Phishing detection, contract risk scoring, CryptoGuard |
| **landing-page-agent** | 7-question conversion framework for landing pages |

---

## How It Works (Golden Flow)

```
idea
  |
  v
ceo-agent              — validate, go/no-go, route
  |
  v
research-resources     — market check (if needed)
  |
  v
web3-agent             — on-chain intelligence (if crypto)
smart-contract-agent   — contract gen/audit (if needed)
nft-agent              — NFT creation (if NFT surface)
trading-agent          — technical analysis (if DeFi)
  |
  v
team-agent             — task breakdown, PROJECT_STATE
  |
  v
saas-builder           — PRD -> architecture -> security -> UI
  |        |
  |        v
  |   ai-agent / ml-agent (if AI/ML surface)
  |        |
  |        v
  |   design-agent (brand tokens before UI build)
  |
  v
crypto-news-agent      — news/content (if needed)
security-agent         — Web3 threat check (never skip for crypto)
  |
  v
test-agent             — independent security/QA sign-off
  |
  v
legal-agent            — privacy/ToS/compliance
  |
  v
seo-agent              — launch SEO
  |
  v
devops-agent           — CI/CD, deploy, rollback, monitoring
  |
  v
memory-agent           — log what was learned, close the loop
```

Every project runs through this flow. **test-agent, security-agent, and memory-agent are never skipped.**

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

### Option 3: Visual Dashboard
Open `dashboard/index.html` in your browser or run `.\launch-dashboard.ps1` (Windows):
- Browse all 18 agent skills with role descriptions
- Preview 10 design systems with swatches
- Browse the Web3 Product Suite (6 products with feature lists)
- Generate a custom CONNECT-PROMPT tailored to your project
- Quick-start guide with copy-paste commands

### Option 4: Hosted Dashboard (when deployed)
Visit `https://vishwajeetsrk.github.io/Agent-Team-Skills` — no clone needed.

### Option 4: Any AI (Antigravity, Open Code, etc.)

1. Upload `CONNECT-PROMPT.md` as system instructions
2. Load individual skill files from `skills/` directory
3. Set up memory sync for persistence

---

## Design Systems Included

10 brand-grade design systems at `design-systems/<brand>/`:
`default` · `linear-app` · `neobrutalism` · `glassmorphism` · `minimal` · `stripe` · `vercel` · `claude` · `shadcn` · `supabase`

Each contains `DESIGN.md` (brand spec), `design-tokens.json`, and `tokens.css` (CSS variables). Any AI can use these to maintain brand consistency across renders.

---

## Agent Entry Point

Read `AGENTS.md` first — it's the single source of truth for how this repository works, where everything lives, and how any AI should enter and use this system.

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

## Reference Projects

47 landing page templates available at `C:\Users\vishw\Music\Learnify AI\Projects\` — structural inspiration for the design-agent.

---

## License

MIT — free to use, modify, and share.
