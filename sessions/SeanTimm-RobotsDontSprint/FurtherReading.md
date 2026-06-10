# Robots Don't Need Sprint Boards — For Further Reading

Sources cited or drawn on during the talk, grouped by theme. All URLs verified.

---

## The data behind the cold open

- [Faros AI — *AI Acceleration Whiplash: 2026 Takeaways*](https://www.faros.ai/blog/ai-acceleration-whiplash-takeaways) — The 22,000-developer 2026 telemetry report. Source of the +441% PR review time, 31% of PRs unreviewed, +242.7% incidents per PR, +54% bugs per developer, and +861% code-churn figures.
- [Faros AI — *Key Takeaways from the DORA 2025 Report*](https://www.faros.ai/blog/key-takeaways-from-the-dora-report-2025) — The 2025 telemetry analysis (10,000+ developers) that originally surfaced the *"AI Productivity Paradox"* (+98% PRs merged, +91% review time).
- [Google Cloud — *Announcing the 2024 DORA Report*](https://cloud.google.com/blog/products/devops-sre/announcing-the-2024-dora-report) — AI adoption associated with a 1.5% throughput decrease and 7.2% stability decrease.
- [DORA — *2024 Accelerate State of DevOps Report*](https://dora.dev/research/2024/dora-report/)
- [Google Cloud — *2025 DORA State of AI-Assisted Software Development*](https://cloud.google.com/resources/content/2025-dora-ai-assisted-software-development-report)

## On the 95% number

- [MIT NANDA — *State of AI in Business 2025* (PDF)](https://mlq.ai/media/quarterly_decks/v0.1_State_of_AI_in_Business_2025_Report.pdf) — The primary source for *"95% of AI deployments deliver no measurable business return"* and *"the divide is not in adoption — it's in impact."* 300 deployments analyzed, 52 organization interviews, 153 senior leader surveys.
- [Fortune — *MIT report: 95% of generative AI pilots at companies are failing*](https://fortune.com/2025/08/18/mit-report-95-percent-generative-ai-pilots-at-companies-failing-cfo/) — Press summary of the NANDA report.

## On AI productivity claims

- [DX — *AI productivity gains are 10%, not 10x* (Justin Reock)](https://newsletter.getdx.com/p/ai-productivity-gains-are-10-not) — Direct counter to the *"10× multiplier"* framing. Engineering leaders are seeing 8–12% gains in practice.
- [METR — *Measuring the Impact of Early-2025 AI on Experienced OS Developer Productivity*](https://metr.org/blog/2025-07-10-early-2025-ai-experienced-os-dev-study/) — Randomized controlled trial. Experienced open-source developers were 19% slower with AI assistance.
- [InfoQ — *Study Shows AI Coding Assistant Improves Developer Productivity*](https://www.infoq.com/news/2024/09/copilot-developer-productivity/) — Coverage of the Microsoft / MIT / Princeton / Wharton 4,867-developer Copilot study (~26% productivity gain on average).
- [The Effects of Generative AI on High-Skilled Work (PDF)](https://economics.mit.edu/sites/default/files/inline-files/draft_copilot_experiments.pdf) — Primary research paper on the same study.
- [Nate Jones — *AI Usage Is Not the Bar—AI Fluency Is 10× More Valuable*](https://natesnewsletter.substack.com/p/executive-briefing-ai-usage-is-not) — The original framing of the *"10×"* claim Sean explicitly stepped back from in the talk; included for context on the practitioner-discourse position.

## Harness engineering — the proof points

- [Martin Fowler — *Harness engineering for coding agent users*](https://martinfowler.com/articles/harness-engineering.html) — The *Guides + Sensors* taxonomy. Guides direct the agent before it acts; sensors validate behavior after.
- [Martin Fowler — *Harness Engineering: first thoughts*](https://martinfowler.com/articles/exploring-gen-ai/harness-engineering-memo.html) — Earlier memo introducing the framing.
- [Martin Fowler — *Humans and Agents in Software Engineering Loops*](https://martinfowler.com/articles/exploring-gen-ai/humans-and-agents.html) — *Humans on the loop* vs. *in the loop* framing.
- [Mitchell Hashimoto — *My AI Adoption Journey*](https://mitchellh.com/writing/my-ai-adoption-journey) — The *agent = model + harness* formulation. *"Anytime an agent makes a mistake, you engineer a solution so it never makes that mistake again."*
- [OpenAI — *Harness engineering: leveraging Codex in an agent-first world*](https://openai.com/index/harness-engineering/) — OpenAI's Feb 2026 post. Internal product. ~1M lines of code, 5 months, zero manually-written lines, ~1,500 PRs by 3–7 engineers.
- [Stripe Dev Blog — *Minions: Stripe's one-shot, end-to-end coding agents (Part 1)*](https://stripe.dev/blog/minions-stripes-one-shot-end-to-end-coding-agents)
- [Stripe Dev Blog — *Minions Part 2*](https://stripe.dev/blog/minions-stripes-one-shot-end-to-end-coding-agents-part-2) — How Stripe's agents merge ~1,300 PRs/week, all human-reviewed.
- [AGENTS.md](https://agents.md/) — Open spec for guiding coding agents. Adopted by 60,000+ open source projects.
- [AGENTS.md @ Agentic AI Foundation](https://aaif.io/projects/agents-md/) — AAIF stewardship of the spec.
- [Linux Foundation — *Announcing the Agentic AI Foundation (AAIF)*](https://www.linuxfoundation.org/press/linux-foundation-announces-the-formation-of-the-agentic-ai-foundation) — Hosting AGENTS.md, Goose, and MCP.

## Cursor's CMS deletion

- [Lee Robinson — *Coding Agents & Complexity Budgets*](https://leerob.com/agents) — First-person account. December 2025. Three days. ~344 agent requests. $260 in tokens. 322K lines deleted. Cursor.com migrated off Sanity.
- [Nate's Newsletter — *Executive Briefing: What Cursor's $57K CMS Deletion Reveals*](https://natesnewsletter.substack.com/p/executive-briefing-what-cursors-57k) — Wider implications for convenience layers vs. agent friction.

## Code review and quality-engineering foundations

- [Bacchelli & Bird — *Expectations, Outcomes, and Challenges of Modern Code Review* (Microsoft Research, ICSE 2013, PDF)](https://www.microsoft.com/en-us/research/wp-content/uploads/2016/02/ICSE202013-codereview.pdf) — Code review's primary value is knowledge transfer, not defect detection. Less than 15% of PR comments are about actual bugs.
- W. Edwards Deming, *Out of the Crisis* (MIT Press, 1982). *"You cannot inspect quality into a product. You have to build it in."*

## Substrate, alignment, and architecture

- [Maggie Appleton — *One Developer, Two Dozen Agents, Zero Alignment*](https://maggieappleton.com/zero-alignment) — The case for context that lives in people's heads — business context, political dynamics, product vision, history of what's been tried — and why agents can't discover it on their own.
- [Maggie Appleton — *Collaborative AI Engineering* (GitHub Next, YouTube)](https://www.youtube.com/watch?v=ClWD8OEYgp8) — The talk version of the same argument.

## Org structures and the flat-org graveyard

These are well-reported case studies, not peer-reviewed organizational research. Treat as anecdotal data points.

- **Valve** — [PC Gamer — *Valve's flat structure contains "hidden layer of powerful management," claims ex-employee*](https://www.pcgamer.com/valves-flat-structure-contains-hidden-layer-of-powerful-management-claims-ex-employee/) and [Inc — *Case Study: Valve's Flat Hierarchy Isn't for Everyone*](https://www.inc.com/em-maier/i-drank-the-kool-aid-valve-flat-management.html) — Jeri Ellsworth's account of Valve's "pseudo-flatarchy."
- **Zappos** — [HR Dive — *14% of Zappos employees cash out after radical self-management plan*](https://www.hrdive.com/news/14-of-zappos-employees-cash-out-after-radical-self-management-plan/396101/), [Time — *Zappos' Weird Management Style Is Costing It More Employees*](https://time.com/4180791/zappos-holacracy-buyouts/), and [Fortune — *How a Radical Shift Left Zappos Reeling*](https://fortune.com/longform/zappos-tony-hsieh-holacracy/) — 14–18% of employees took the buyout offered when Holacracy was rolled out.
- **Medium** — [Andy Doyle — *Management and Organization at Medium*](https://blog.medium.com/management-and-organization-at-medium-2228cc9d93e9) — Founder's public post on abandoning Holacracy at Medium (March 2016).
- [Fortune — *Medium gives up on holacracy*](https://fortune.com/2016/03/04/management-changes-at-medium/) — Press summary.

## Comprehension debt and the dark-code risk

- [Addy Osmani — *The reality of AI-Assisted software engineering*](https://addyo.substack.com/p/the-reality-of-ai-assisted-software) — Source of the *"comprehension debt"* framing. *"If your reading doesn't keep up, you aren't engineering anymore. You're hoping."*
- [ruh.ai — *Amazon Kiro AI Outage: When an AI Agent Deleted Production*](https://www.ruh.ai/blogs/amazon-kiro-ai-outage-ai-governance-failure) — Coverage of the December 2025 Kiro incident: 80% weekly usage OKR, autonomous deletion of an AWS Cost Explorer environment, 13-hour disruption.
- [Tech World with Milan — *Amazon now requires senior approval for AI-assisted code from junior and mid-level engineers*](https://newsletter.techworld-with-milan.com/p/the-trends-10-amazon-now-requires) — The follow-on policy after the Kiro incident.

## Adjacent reading

- [Faros AI — *The AI Productivity Paradox*](https://www.faros.ai/blog/ai-software-engineering) — The framing for why individual throughput rises while organizational delivery metrics stay flat.
- [St. Louis Fed — *Generative AI, Productivity and the Future of Work*](https://www.stlouisfed.org/open-vault/2025/oct/generative-ai-productivity-future-work) — Macroeconomic framing on AI's productivity effects.
- [Nate Jones — *Substack*](https://natesnewsletter.substack.com/) — Daily newsletter on AI strategy, news, and implementation.

## Notes on what's *not* peer-reviewed

A few of the load-bearing references in the talk are practitioner reporting or industry analysis, not peer-reviewed research:

- Faros AI telemetry is first-party engineering analytics, not academic study.
- Cursor's CMS deletion is a first-person blog post.
- Stripe's Minions, OpenAI's Harness Engineering, and the flat-org case studies are practitioner write-ups.
- The MIT NANDA report studied 300 enterprise deployments via mixed methods (review + interviews + leader surveys); methodologically distinct from peer-reviewed RCTs.

The talk's argument doesn't depend on any single source being conclusive — it depends on the convergence of multiple independent sources telling the same story: when you accelerate one stage of software delivery, the bottleneck moves to the next, and the structures designed for the old constraint become friction.
