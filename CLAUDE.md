# hebrew-reading-app — Claude Context

## Project
- **Stack:** Vanilla JavaScript + RTL Hebrew
- **Repository:** `ofergertz/hebrew-reading-app`
- **Agent Registry:** `ofergertz/ai-team-agents`

## Key Technical Concerns
- RTL layout and bidirectional text handling
- Hebrew typography and font rendering
- Reading progression and phonics logic
- Accessibility for young learners

---

## Assigned Agents for This Project

To load an agent's full persona and instructions:
```
mcp__github__get_file_contents(
  owner="ofergertz",
  repo="ai-team-agents",
  path="agents/<agent-name>.md"
)
```

### Primary Agents
| Role | Agent | Load with |
|------|-------|-----------|
| Developer | `dev-js-2` | `agents/dev-js-2.md` |
| Reviewer | `reviewer-js-2` | `agents/reviewer-js-2.md` |
| Domain Expert | `education-expert` | `agents/education-expert.md` |
| i18n Specialist | `i18n-agent` | `agents/i18n-agent.md` |

### Support Agents (available on request)
| Agent | File | When to use |
|-------|------|-------------|
| `super-agent` | `agents/super-agent.md` | Overall orchestration |
| `tech-lead` | `agents/tech-lead.md` | Task breakdown, standards |
| `architect` | `agents/architect.md` | Architecture decisions |
| `qa` | `agents/qa.md` | Testing strategy |
| `devops` | `agents/devops.md` | Deployment |
| `ux-ui-designer` | `agents/ux-ui-designer.md` | UI/UX, RTL design |
| `analytics-agent` | `agents/analytics-agent.md` | Reading progress tracking |
| `performance-agent` | `agents/performance-agent.md` | Performance |
| `security-agent` | `agents/security-agent.md` | Security reviews |
| `documentation-agent` | `agents/documentation-agent.md` | README, docs |
| `business-analyst` | `agents/business-analyst.md` | Feature requirements |

---

## Agent Registry
Full team reference: `github.com/ofergertz/ai-team-agents`
