# Contributing to Common Ground

Thanks for helping build Common Ground.

This repo is organized so ideas do not get lost, and game files do not get mixed with design writing or source art.

## Quick rules

- If it is design writing, it goes in `/docs/` and gets linked from `/docs/README.md`.
- If it is Godot project content, it goes in `/game/`.
- If it is working source art (PSD, Krita, Aseprite, Blender), it goes in `/art_source/`.
- If it is a build output (exports, release zips), it goes in `/exports/` and can be deleted and regenerated.

If you are not sure where something belongs, put it in `/docs/` as a short note and link it from `/docs/README.md`.


## Adding or updating docs

- Start at `/docs/README.md` and keep it updated.
- New doc files should be short, specific, and easy to link.
- Use clear filenames:
  - `topic.md`, `system-name.md`, `question-foo.md`
- Prefer headings and bullet lists over long walls of text.

### When to create a new doc vs edit an existing one

Create a new doc when:
- It is an open question or decision.
- It is a new system, mechanic, or design area.

Edit an existing doc when:
- You are clarifying or extending something already documented.
- You are recording a settled decision.

## Adding game content

- `/game/` is the Godot project root.
- Put scenes, scripts, assets, and `project.godot` related content in `/game/`.
- Do not put large working source files in `/game/` unless they are required at runtime.

## Adding art

- Working files go in `/art_source/`.
- Exported assets that are used in-game (PNGs, OGGs, etc.) go in `/game/`.

## Commits

Keep commit messages short and literal. A good format is:

- Add: `Add exports folder README`
- Update: `Update root README quick map`
- Fix: `Fix link paths in docs index`
- Refine: `Refine art_source README`

If your change touches multiple areas, prefer multiple commits.

## Proposing changes or big moves

For bigger changes (repo structure changes, major system rewrites, scope additions):
- Create an Issue or write a short doc in `/docs/` first.
- Then implement after there is agreement.

## Style notes

- Keep writing clear and direct.
- Avoid huge paragraphs.
- Links should be relative paths whenever possible.

## Questions

If something feels unclear, add a short note to `/docs/README.md` under the most relevant section, then we will resolve it.
