# Test Phase 1: Asset Notes

Purpose: organize the assets needed to test the first phase of gameplay.

## Target Resolution
- Base: 320x180 (exactly one screen)
- Display: 1920x1080 via 6x integer upscale in Godot

## Assets

### Font
- mago3.ttf
  - Pixel font to match the game aesthetic

### Background
- test_room_1.png
  - Background layer. Exactly one screen (320x180).
  - In-game should upscale cleanly to 1920x1080 (6x) to keep pixels crisp.

### Player (placeholder)
- sp_char_down.png
  - Player facing down
- sp_char_right.png
  - Player facing right (flip in Godot for left)
- sp_char_up.png
  - Player facing up
Notes:
- For this phase, player can be a static placeholder sprite.
- Player needs an "interact" action. In this phase it is used to talk to the Dryad and open books.

### NPC
- sp_dryad_01.png
  - Dryad NPC
Interaction:
- On interact near Dryad: show text box and display: "Open three books."

### UI
- text_box.png
  - Graphic that appears over sprites and under text.
Behavior:
- First interact: show text box
- Second interact: hide text box

### Books (state swap)
- sp_book_01.png
  - Closed book (default state)
- sp_book_02.png
  - Open book (after interact)

## Phase 1 Quest Flow
1. Player walks to Dryad and presses interact.
2. Text box appears: "Open three books."
3. Player goes to each book and presses interact to swap:
   - closed (sp_book_01.png) -> open (sp_book_02.png)
4. When all 3 books are open, return to Dryad.
5. Dryad shows text box and says: "Good job!"
