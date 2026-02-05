# Ecology-Only Prototype Ruleset

**Common Ground (Vertical Slice / tier1)**
*Structural Design Specification*

## 1. Purpose & Scope

**Goal:**
Deliver a complete, playable prototype focused exclusively on **exploration + ecological restoration**.
This build must stand alone as a small game with a beginning, middle, and end, and serve as a stable foundation for future systems (encounters, village growth, Exuvian pressure, negotiation, etc.).

**Explicitly Out of Scope:**

* Combat / negotiation encounters
* Spectra systems
* Village building
* Political pressure
* Exuvians
* Character progression
* Failure states

This prototype answers one question:

> *Is healing the world fun on its own?*

---

## 2. Core Game Loop

**Primary Loop:**

* Explore zones
* Identify corrupted biota
* Remove corrupted biota
* Convert corrupted biota into biomass via Divine Engine
* Fuse biomass into native flora/fauna
* Reintroduce native life into zones
* Observe zone restoration progress
* Move to the next zone

This loop repeats until all zones reach “Restored” state.

---

## 3. World Structure

* The world consists of a fixed set of zones (e.g., 21 total).
* Each zone contains:

  * A predefined list of **endemic native flora and fauna** (unique per zone).
  * A predefined restoration capacity for each trophic tier:

    * Flora: Tier 1 (flowers), Tier 2 (shrubs), Tier 3 (trees)
    * Fauna: Tier 1 (small herbivores), Tier 2 (mid predators), Tier 3 (apex fauna)
* Zones have no fail states and cannot be “damaged” by player actions in this prototype.

---

## 4. Biota Types

### 4.1 Native Endemic Biota (Constructive)

* Each species belongs to **one and only one zone**.
* Native biota:

  * Is never harmful
  * Is never removed or mulched
  * Only enters the world via player placement
* Native biota is the **only** contributor to zone restoration progress.

### 4.2 Corrupted Biota (Destructive Resource Source)

* Each zone spawns corrupted flora and fauna themed to that zone.
* Corrupted biota:

  * Exists only to be removed
  * Cannot be placed into zones
  * Converts into biomass when processed
* Corrupted biota represents pollution/decay and is never beneficial.

---

## 5. Corrupted Biota Spawning Rules

* Corrupted biota respawns in zones over time.
* Spawn frequency follows a **decaying curve**:

  * High spawn rate when zone is highly degraded
  * Gradually reduces as zone restoration increases
  * Never fully reaches zero (soft minimum spawn rate)
* This ensures:

  * The player is never soft-locked due to lack of biomass
  * Late-game grind is minimized
  * The player is encouraged to rotate zones rather than farm one zone endlessly

---

## 6. Biomass & Divine Engine

### 6.1 Biomass

* Removing corrupted biota grants **generic biomass**.
* Biomass is a universal resource used for fusion.
* Biomass is never lost permanently in this prototype.
* Biomass is relevant to the zone it was removed from, and given a name based on color.

### 6.2 Divine Engine (Fusion Hub)

* The Divine Engine converts biomass into native biota:

  * Biomass → Tier 1 flora/fauna seeds/herds
  * Tier 1 → Tier 2
  * Tier 2 → Tier 3
* Fusion recipes are deterministic and transparent.

### 6.3 Safety Rule (Prototype Only)

* All fusion outputs can be **broken back down into biomass** at the Divine Engine.
* No permanent resource loss.
* Prevents soft-locks and allows free experimentation.

---

## 7. Placement Rules

* Native biota is placed automatically when the player enters the correct zone with that biota in inventory/herd.
* Placement rules:

  * Biota can only be placed in its endemic zone.
  * Over-capacity placement is disallowed (no overflow, no penalties).
  * The system silently ignores any attempt to place excess biota beyond zone capacity.
* Player cannot place biota incorrectly.

---

## 8. Zone Restoration States

Each zone tracks restoration progress across trophic tiers:

* Degraded
* Partially Restored
* Fully Restored

A zone is considered **Complete** when:

* All native flora slots are filled
* All native fauna slots are filled

Completing a zone:

* Visually updates the environment
* Reduces corrupted biota spawn rate further
* Unlocks no additional systems in the prototype (cosmetic completion only)

---

## 9. Player Interaction Model

* Player can:

  * Traverse zones freely
  * Remove corrupted biota via simple interaction (no combat)
  * Carry biomass
  * Carry native biota
  * Interact with Divine Engine
* No health, stamina, death, or fail states.
* The player cannot “lose” progress.

---

## 10. Progression & End Condition

**Global Win Condition:**

* All zones reach Fully Restored state.

**Optional Completion Metrics (for UI only):**

* % of world restored
* Zones completed / total zones
* Total native species reintroduced

---

## 11. Design Intent & Future Compatibility

This prototype is intentionally:

* Low-friction
* Non-punitive
* Experiment-friendly

The following future systems are designed to layer cleanly on top:

* Exuvian pressure replacing corrupted spawn logic
* Negotiation encounters replacing simple removal
* Village construction adding biomass sinks
* Spectra and Surge modifying fusion efficiency
* Political pressure and ecological backlash introducing real failure states

The prototype’s role is to validate:

> Exploration + restoration as a compelling core fantasy.

---

## 12. Technical Simplicity Targets

For programmer scoping:

* No AI combat
* No pathfinding enemies
* No complex economy balancing
* No branching quest logic
* Deterministic recipes
* Data-driven zone configuration
* Simple spawn timers for corrupted biota
* Simple percentage-based restoration tracking

---
