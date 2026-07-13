<div align="center">
  <img src="dashboard/favicon.svg" width="72" height="72" alt="Agent Team Skills Logo">
  <h1>Agent Team Skills</h1>
  <p><strong>19 specialized AI agents</strong> — CEO validates, specialists build, Web3 agents handle blockchain, memory prevents repeat mistakes.</p>
  <br>
  <p>
    <a href="https://github.com/Vishwajeetsrk/Agent-Team-Skills"><img src="https://img.shields.io/github/last-commit/Vishwajeetsrk/Agent-Team-Skills?color=4f46e5&label=Updated&logo=github" alt="Last Commit"></a>
    <a href="#"><img src="https://img.shields.io/badge/agents-19-4f46e5" alt="19 Agents"></a>
    <a href="#"><img src="https://img.shields.io/badge/design%20systems-150-818cf8" alt="150 Design Systems"></a>
    <a href="#"><img src="https://img.shields.io/badge/templates-46-6366f1" alt="46 Templates"></a>
    <a href="LICENSE"><img src="https://img.shields.io/badge/license-MIT-10b981" alt="MIT License"></a>
    <a href="SECURITY.md"><img src="https://img.shields.io/badge/security-policy-6366f1" alt="Security Policy"></a>
  </p>
  <p>
    Works with <strong>Claude Code</strong> · <strong>claude.ai</strong> · <strong>Antigravity</strong> · <strong>Open Code</strong> · <strong>Any AI</strong>
  </p>
  <br>
  <a href="https://vishwajeetsrk.github.io/Agent-Team-Skills" style="display:inline-block;padding:12px 32px;background:#4f46e5;color:#fff;border-radius:8px;font-weight:600;text-decoration:none;font-size:16px">Open Live Dashboard &rarr;</a>
  <br><br>
</div>

---

## The Team

| Agent | Role |
|---|---|
| **ceo-agent** | Validates ideas using the Clarity Framework — go/hold/kill calls |
| **team-agent** | Task breakdown, handoff coordination, PROJECT_STATE tracking |
| **saas-builder** | Golden Flow: PRD → architecture → security → UI → deploy |
| **research-resources** | Market analysis, competitor research, 500+ free tool directory |
| **design-agent** | Brand identity, components, 3D, motion, video, 150 design systems |
| **ai-agent** | LLM integration, prompt engineering, AI safety guardrails |
| **ml-agent** | Classical ML: model selection, data pipelines, evaluation |
| **test-agent** | Independent security & QA review — **never skipped** |
| **legal-agent** | Privacy policy, ToS, GDPR/DPDP compliance, legal docs |
| **seo-agent** | Keyword strategy, on-page & technical SEO |
| **devops-agent** | CI/CD, deploy, rollback, monitoring, incident response |
| **memory-agent** | Cross-project memory — prevents repeat mistakes forever |
| **web3-agent** | On-chain intelligence, token research, live market data |
| **smart-contract-agent** | Solidity gen/audit, exploit detection, gas optimization |
| **nft-agent** | AI image generation, on-chain minting, 20+ networks |
| **trading-agent** | Chart patterns, technical analysis, strategy backtesting |
| **crypto-news-agent** | Automated news curation, trend scanning |
| **security-agent** | Phishing detection, contract risk scoring, CryptoGuard |
| **landing-page-agent** | 7-question conversion framework for high-converting pages |

---

## The Golden Flow

```
idea
  │
  ▼
ceo-agent — validate, go/no-go, route
  │
  ▼
research-resources — market check (if needed)
  │
  ├── web3-agent — on-chain intelligence (if crypto)
  ├── smart-contract-agent — contract gen/audit (if needed)
  ├── nft-agent — NFT creation (if NFT surface)
  └── trading-agent — technical analysis (if DeFi)
  │
  ▼
team-agent — task breakdown, PROJECT_STATE
  │
  ▼
saas-builder — PRD → architecture → security → UI
  │        │
  │        └── ai-agent / ml-agent (if AI/ML surface)
  │        └── design-agent (brand tokens before UI build)
  │
  ├── crypto-news-agent — news/content (if needed)
  └── security-agent — Web3 threat check (never skip for crypto)
  │
  ▼
test-agent — independent security/QA sign-off
  │
  ▼
legal-agent — privacy/ToS/compliance
  │
  ▼
seo-agent — launch SEO
  │
  ▼
devops-agent — CI/CD, deploy, rollback, monitoring
  │
  ▼
memory-agent — log learnings, close the loop
```

**Three agents are never skipped:** `test-agent` (security), `security-agent` (Web3 threat check), `memory-agent` (learning).

---

## Why It Matters

| Without Agent Team Skills | With Agent Team Skills |
|---|---|
| Every AI session starts from zero memory | Memory persists across every session, forever |
| Mistakes repeat across projects | Mistakes logged once, prevented everywhere |
| No validation step — build first, regret later | CEO agent validates before anything is built |
| Each AI tool needs different setup | One CONNECT-PROMPT works across all tools |
| Quality varies every session | Golden Flow ensures consistent quality |

---

## Memory System

Every agent reads shared memory **before** starting and writes to it **after** finishing:

```
~/.agent-memory/global/              ← across ALL projects
  mistakes-log.md                    ← the important one
  decisions-log.md
  pattern-library.md
  stack-notes.md

<project>/.agent-memory/             ← local to one project
  PROJECT_BRIEF.md
  status.md
```

A mistake caught in one project becomes a prevention rule visible to **every** future project.

---

## Quick Start

### Option 1: Claude Code

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

### Option 2: Visual Dashboard

Open [`dashboard/index.html`](dashboard/index.html) or run `.\launch-dashboard.ps1` (Windows):

- Browse 19 agents with role descriptions and SVG icons
- Preview 150 brand design systems with color swatches
- Browse 46 built project templates with live iframe preview
- Web3 Product Suite — 6 products with feature lists
- Generate a custom CONNECT-PROMPT tailored to your project
- Quick-start guide with copy-paste commands

### Option 3: Any AI

1. Paste `CONNECT-PROMPT.md` as system instructions
2. Load individual skill files from `skills/` directory
3. Set up memory sync for persistence

---

## What's Included

```
Agent-Team-Skills/
├── .claude/skills/          19 agent skill definitions
├── design-systems/          150 brand-grade design systems
├── projects/                Learnify AI + 46 built templates
├── dashboard/               Visual dashboard (open index.html)
├── skills/                  12 .skill files (for claude.ai)
├── memory-sync/             Memory persistence scripts
├── CONNECT-PROMPT.md        Universal entry prompt
├── AGENTS.md                Single source of truth
└── dashboard/about.html     About this project
```

---

## Design Systems

150 brand-grade systems at [`design-systems/`](design-systems/):

`default` · `linear-app` · `neobrutalism` · `glassmorphism` · `minimal` · `stripe` · `vercel` · `claude` · `shadcn` · `supabase` · `apple` · `openai` · `github` · `shopify` · `spotify` · `notion` · `discord` · `framer` · `cursor` · `figma` · `airbnb` · `coinbase` · `duolingo` · `hashicorp` · `nike` · `nvidia` · `perplexity` · `slack` · `tesla` · `zapier` · `meta` · `uber` · `ibm` · `starbucks` · `pinterest` · `canva` · `miro` · `sentry` · `intercom` · `mongodb` · `posthog` · `sanity` · `resend` · `elevenlabs` · `mistral-ai` · `huggingface` · `replicate` · `warp` · `loom` · `raycast` · `binance` · `kraken` · `revolut` · `mastercard` · `bmw` · `playstation` · `superhuman` · `expo` · `webflow` · `clickhouse` · `agentic` · `ant` · `application` · `arc` · `artistic` · `atelier-zero` · `bmw-m` · `bold` · `cafe` · `cal` · `cisco` · `clay` · `composio` · `dashboard` · `dithered` · `doodle` · `dramatic` · `energetic` · `fantasy` · `gradient` · `hud` · `kami` · `levels` · `lingo` · `lovable` · `minimax` · `mintlify` · `mission-control` · `mono` · `neumorphism` · `opencode-ai` · `pacman` · `perspective` · `publication` · `refined` · `renault` · `retro` · `simple` · `skeumorphism` · `sleek` · `spacex` · `spacious` · `storytelling` · `tetris` · `theverge` · `together-ai` · `totality-festival` · `trading-terminal` · `urdu` · `vibrant` · `vintage` · `vodafone` · `voltagent` · `warm-editorial` · `webex` · `wechat` · `wired` · `wise` · `x-ai` · `xiaohongshu`

Each contains `DESIGN.md`, `design-tokens.json`, and `tokens.css` — ready for any AI to maintain brand consistency.

---

## Project Showcase

| Project | Description |
|---|---|
| [Learnify AI](projects/learnify-ai/) | AI-powered learning platform — built with the 7-question framework |
| [46 Templates](projects/templates-built/) | Production Vite + React templates — Web3 to SaaS |

Browse live previews in the [dashboard](dashboard/index.html).

---

## Links

- [Live Dashboard](https://vishwajeetsrk.github.io/Agent-Team-Skills)
- [About This Project](dashboard/about.html)
- [Privacy Policy](dashboard/legal/privacy.html)
- [Terms of Service](dashboard/legal/terms.html)
- [Cookie Policy](dashboard/legal/cookies.html)
- [GitHub Repository](https://github.com/Vishwajeetsrk/Agent-Team-Skills)

---

## Contributing

Contributions are welcome! This project is designed to grow with the community:

- **Add a new design system** — Drop a new brand directory into `design-systems/` following the existing structure (DESIGN.md, tokens.css, design-tokens.json)
- **Improve an agent skill** — Edit SKILL.md files in `.claude/skills/<agent>/` with better prompts, workflows, or edge case handling
- **Fix a bug or add a feature** — Open a PR against the `main` branch
- **Add more templates** — Submit built Vite + React templates to `projects/templates-built/`

Before contributing, please read [`AGENTS.md`](AGENTS.md) to understand the system architecture. All skill files must follow the existing markdown conventions and never skip the memory protocol.

See [CONTRIBUTING.md](CONTRIBUTING.md) for detailed guidelines.

---

## Security Policy

This project takes security seriously. If you discover a vulnerability:

- **DO NOT** open a public issue
- Email the maintainer directly or open a [draft security advisory](https://github.com/Vishwajeetsrk/Agent-Team-Skills/security/advisories/new)
- You can also use the security tab on GitHub for responsible disclosure

We will respond within 48 hours and coordinate disclosure after a fix is deployed. See [SECURITY.md](SECURITY.md) for the full policy.

Key security practices in this project:
- The **test-agent** performs independent security & QA review before every deploy
- The **security-agent** handles Web3-specific threat detection (phishing, risk scoring, contract exploits)
- Memory files contain project learnings — never commit secrets or credentials to memory
- All design systems are for visual reference only; do not embed API keys in tokens or components

---

## License

MIT — free to use, modify, and share. See [LICENSE](LICENSE) for details.

---

<div align="center">
  <p>Built by <a href="https://github.com/Vishwajeetsrk">Vishwajeet</a></p>
</div>
