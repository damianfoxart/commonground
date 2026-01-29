# Mechanics Overview

## Purpose of This Document

This document outlines the **core gameplay systems** required by *Common Ground*.

It exists to help programmers anticipate:
- What systems must exist
- What kinds of data must be tracked
- How systems conceptually interact

This is **not** a balance document.
This is **not** a math document.
This is **not** a UI document.

Numbers, formulas, and tuning will come later.

---

## Core Gameplay Loop (High-Level)

1. Explore zones
2. Restore ecological health
3. Grow Stonehaven
4. Gain visibility and political pressure
5. Encounter divine consequences
6. Make value-driven sacrifices
7. Break systems that were never meant to be broken

---

## Spectra System

- Characters operate on **Spectra** (emotional / ideological alignments).
- Spectra are not morality bars — they reflect *approach*, not goodness.
- Spectra influence:
  - Dialogue outcomes
  - Exuvian encounters
  - God responses
  - Endgame possibilities
- Spectra are built gradually through choices and actions.
- Spectra can conflict or harmonize within a party.
- Certain entities (Exuvians, gods) respond only to specific Spectral ranges.

---

## Food & Stamina

- Food is the primary resource for **stamina recovery**.
- There is no traditional “XP grind” loop.
- Food quality matters more than quantity.
- Food is produced through:
  - Restored ecology
  - Village assignments
  - Zone-specific flora
- Food indirectly gates exploration and combat readiness.

---

## Village Assignment System

- Villagers can be assigned to structures or roles.
- Assignment is abstracted through menus.
- Visual representation is non-literal (NPCs wandering, working animations).
- Any villager *can* be assigned to any job mechanically.
- Some villagers may be **visually absent** despite being assigned.
- Assignments influence:
  - Resource output
  - Zone stability
  - Political visibility
  - Narrative flags

---

## Village Growth & Visibility

- Stonehaven begins insignificant.
- Growth increases:
  - Infrastructure
  - Cultural presence
  - External attention
- Increased visibility triggers:
  - Diplomatic pressure
  - Taxation / embargo systems
  - Narrative escalation
- Pressure manifests economically and narratively, not militarily.

---

## Zones & Metrics

Each zone tracks **ecological and social metrics**, including but not limited to:

- Botanical health
- Native vs invasive species balance
- Stability
- Exuvian rift likelihood
- Fast travel availability

Metrics are:
- Persistent
- Stackable
- Affected by player behavior
- Affected by village expansion

There are **no hard traversal gates**.
All zones are reachable from the start.

---

## Flora & Ecology

- Flora collection is **ungated**.
- No inventory limits on flora.
- Plants are zone-specific and canonical.
- Restoring native flora:
  - Improves metrics
  - Unlocks predictable fast travel
  - Provides village-wide bonuses
- Invasive species are not “evil” but destabilizing.
- Removing invasives without restoring natives causes imbalance.

---

## Token-Based Spawning

- Flora and fauna spawning is **token-based**, not infinite.
- Tokens represent ecological capacity.
- Player actions reallocate tokens rather than create/destroy them.
- Supports:
  - Native restoration
  - Invasive spread
  - Long-term ecological consequences
- Prevents infinite farming exploits.

---

## Exuvians

- Exuvians spawn via rifts tied to zone instability.
- Rifts are more common in degraded zones.
- Exuvians:
  - Are tied to divine systems
  - Do not retreat easily
  - Respond poorly to brute force
- Certain Spectral approaches can pacify or bypass encounters.
- Exuvians cannot safely enter certain warded areas.

---

## Wards & Divine Restrictions

- Stonehaven is protected by a ward tied to the Divine Engine.
- Wards:
  - Deter Exuvians
  - Interfere with divine proximity
  - Are not absolute barriers
- Divine beings cannot safely approach the engine.
- Possession and surveillance fail near the engine.
- This restriction is systemic, not narrative convenience.

---

## The Divine Engine

- The Divine Engine is interactable.
- It scans the activator’s identity, intent, and internal truth.
- It manifests outcomes literally.
- It is a powerful defense with catastrophic cost.
- Activation creates irreversible narrative consequences.
- The engine is never “fully explained” in-game.

---

## Failure & Consequence Philosophy

- Failure shifts systems rather than ending the game.
- Political pressure replaces traditional fail states.
- Consequences accumulate.
- There is no clean reset button.

---

## Design Constraint (Hard Rule)

If a proposed mechanic:
- Removes long-term consequence
- Encourages infinite grinding
- Makes gods safe or predictable
- Allows clean moral optimization

…it contradicts *Common Ground*.
