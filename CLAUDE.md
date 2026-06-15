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

**Start every task by loading the Tech Lead:**
```
agents/tech-lead.md
```
The Tech Lead reads the task, decides which agents are needed, and assigns the work.

---

## Fixed Project Assignments

These are structural (don't change per-task), provided to the Tech Lead as context:

| Role | Agent |
|------|-------|
| Developer | `dev-js-2` |
| Reviewer | `reviewer-js-2` |

---

## Full Agent Roster

The Tech Lead chooses from these based on the task:

| Agent | File | Specialty |
|-------|------|-----------|
| `super-agent` | `super-agent.md` | Master orchestrator |
| `tech-lead` | `tech-lead.md` | Task orchestration — **load first** |
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
