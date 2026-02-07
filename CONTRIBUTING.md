# Contributing to Common Ground

Thanks for helping build Common Ground.

This repo is organized so ideas do not get lost and game files do not get mixed with design writing or source art.

## Quick rules

- Design writing goes in `/docs/` and gets linked from `/docs/README.md`.
- Godot project content goes in `/game/`.
- Working source art (PSD, Krita, Aseprite, Blender) goes in `/art_source/`.
- Build output (exports, release zips) goes in `/exports/` and can be deleted and regenerated.

If you are not sure where something belongs, put it in `/docs/` as a short note and link it from `/docs/README.md`.

## Docs

- Start at `/docs/README.md` and keep it updated.
- Keep docs short, specific, and easy to link.
- Prefer headings and bullet lists over long paragraphs.
- Use clear filenames: `topic.md`, `system-name.md`, `question-foo.md`

### New doc vs update

Create a new doc when:
- It is an open question or decision.
- It is a new system, mechanic, or design area.

Update an existing doc when:
- You are clarifying or extending something already documented.
- You are recording a settled decision.

## Game content

- `/game/` is the Godot project root.
- Put scenes, scripts, assets, and `project.godot` related content in `/game/`.
- Do not put large working source files in `/game/` unless they are required at runtime.

## Art

- Working files go in `/art_source/`.
- Exported assets used in-game (PNGs, OGGs, etc.) go in `/game/`.

## Commits

Keep commit messages short and literal. Good examples:

- Add: `Add exports folder README`
- Update: `Update root README quick map`
- Fix: `Fix link paths in docs index`
- Refine: `Refine art_source README`

If one change touches multiple areas, prefer multiple commits.

## Bigger changes

For bigger changes (repo structure changes, major system rewrites, scope additions):
- Create an Issue or write a short doc in `/docs/` first.
- Implement after there is agreement.

## Style notes

- Keep writing clear and direct.
- Avoid huge paragraphs.
- Use relative links whenever possible.

## Questions

If something feels unclear, add a short note to `/docs/README.md` under the most relevant section, then we will resolve it.
