# Art Source

This folder holds working art files (source files used to create exported game assets).

## What goes here

- PSD/Krita/Aseprite/Blender files.
- High-res originals, layered files, raw scans, reference sheets.
- Anything that is not meant to ship directly in the Godot project.

## What does NOT go here

- Final in-game assets: put those in `/game/` (textures, sprites, audio, imported assets).
- Design docs and writing: use `/docs/`.
- Build outputs: use `/exports/`.
- Exported PNGs/OGGs used in-game: put those in `/game/`.

## Notes

- Keep filenames descriptive.
- If something becomes a “final” asset, export it and place the exported version in `/game/`.
- Avoid keeping large source files inside the Godot import path to prevent accidental imports.
