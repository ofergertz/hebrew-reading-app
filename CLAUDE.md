# hebrew-reading-app — Claude Context

## Project
- **Stack:** Vanilla JavaScript + RTL Hebrew
- **Repository:** `ofergertz/hebrew-reading-app`
- **Agent Registry:** `ofergertz/ai-team-agents`

## Key Technical Concerns
- RTL layout and bidirectional text handling
- Hebrew typography and font rendering
- Reading progression and phonics logic

---

## Working with Agents

To load any agent's full definition:
```
mcp__github__get_file_contents(
  owner="ofergertz",
  repo="ai-team-agents",
  path="agents/<agent-name>.md"
)
```

**Start every task by loading the Super Agent:**
```
agents/super-agent.md
```
The Super Agent reads the task and decides the routing:
- **Development task** → routes to Tech Lead → Tech Lead assigns developer + reviewer
- **Domain/specialist task** → routes directly to the relevant expert

---

## Fixed Project Assignments

Provided to the Super Agent as context (structural, don't change per-task):

| Role | Agent |
|------|-------|
| Developer | `dev-js-2` |
| Reviewer | `reviewer-js-2` |

---

## Full Agent Roster

| Agent | File | Specialty |
|-------|------|-----------|
| `super-agent` | `super-agent.md` | **Entry point** — task routing |
| `tech-lead` | `tech-lead.md` | Development orchestration |
| `architect` | `architect.md` | Architecture decisions |
| `qa` | `qa.md` | Testing strategy |
| `devops` | `devops.md` | Deployment |
| `education-expert` | `education-expert.md` | Pedagogy, reading progression |
| `i18n-agent` | `i18n-agent.md` | RTL, Hebrew, localization |
| `ux-ui-designer` | `ux-ui-designer.md` | UI/UX, RTL design |
| `analytics-agent` | `analytics-agent.md` | Reading progress tracking |
| `performance-agent` | `performance-agent.md` | Performance |
| `security-agent` | `security-agent.md` | Security reviews |
| `documentation-agent` | `documentation-agent.md` | README, docs |
| `business-analyst` | `business-analyst.md` | Feature requirements |
