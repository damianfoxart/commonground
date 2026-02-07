# Common Ground

Docs index: [/docs/README.md](/docs/README.md)

## Quick map

- Design docs and decisions: [/docs/](/docs/) (start here)
- Deep design guardrails: [/docs/expanded-scope/](/docs/expanded-scope/)
- Godot project (game source + assets): [/game/](/game/)
- Exported builds and release zips: [/exports/](/exports/)
- Working art source files (PSD/Krita/etc): [/art_source/](/art_source/)

> Rule of thumb: if it’s design writing, it goes in `/docs/` and gets linked from `docs/README.md`.

Common Ground is a systems-driven village stewardship game focused on negotiation, ecology, and community resilience rather than combat or conquest.

The player founds and sustains a frontier settlement (Stonehaven) in a hostile world where growth creates pressure, balance requires restraint, and violence is rarely a solution. Conflict is resolved through emotional negotiation systems, ecological management, and long-term communal decisions rather than attrition or power escalation.

This repository contains the game project, technical implementation, and design documentation for Common Ground.

---

## Project Status

- **Phase:** Early development / vertical slice planning
- **Engine:** Godot
- **Scope:** Single-player, systems-heavy simulation RPG
- **Design Maturity:** High (core systems locked; implementation in progress)

The design intentionally prioritizes clarity, permanence, and consequence over rapid iteration or procedural ambiguity.

---

## Core Design Pillars

- **Negotiation replaces combat**  
  Conflict is resolved by understanding and countering emotional or ideological positions rather than dealing damage.

- **Ecology is systemic, not cosmetic**  
  Flora, fauna, and zones respond persistently to player behavior. Restoration creates new pressures rather than eliminating danger.

- **Growth creates responsibility**  
  Industrial acceleration, population increase, and infrastructure expansion all introduce new forms of instability.

- **The village is the protagonist**  
  Stonehaven functions as a living system rather than a quest hub or base. Individual characters matter, but the community is the primary unit of play.

- **No divine rescue**  
  Gods exist as background infrastructure, not saviors. Stability is achieved through cooperation, not intervention.

---

## Repository Structure (Planned)

- `/docs/` design docs index + decisions (start at `/docs/README.md`)
- `/docs/expanded-scope/` deeper design guardrails and constraints
- `/game/` Godot project root (scenes, scripts, assets, project.godot)
- `/art_source/` working art source files (PSD/Krita/Blender, layered originals)
- `/exports/` generated builds and release artifacts (safe to delete/regenerate)
