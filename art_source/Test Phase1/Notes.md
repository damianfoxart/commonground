#The purpose of this folder is to organize all the assets needed to test the first phase of game play.

Inventory:

##mago3.ttf = This is the pixel font that will match the aesthetic of the game

##test_room_1.png = This is the background layer which is exactly one screen (320 x 180) During gameplay this will scale to:
- (1920 x 1080) requires an exact 6x upscale inside Godot, which keeps the actual pixel art nice and small.

##sp_char_down.png = player character, facing downward.
##sp_char_right.png = player character, facing rightward. Can be flipped inside Godot for leftward facing.
##sp_char_up.png = player character, facing upward.
- Animation sprite sheets we can test in a subsequent phase, for this phase we can use an immobile static placeholder.
- The player character requires an "Interaction" button which in this context will talk to the Dryad NPC.

##sp_dryad_01.png = NPC dryad who will speak to the player and give them a simple quest to open 3 books.
When the player character is adjacent to the Dryad and the interact button is pressed, a text box image will be overlayed on 
top of the other sprites (top layer) and text will display: "Open three books."

##text_box.png = this is the graphic image that displays over the other sprites and under the text. When the player presses "interact" button
a second time, the text box vanishes.

##sp_book_01.png = the closed book. This is the default state the Book npc starts off in.

##sp_book_02.png = the open book. When the player has pressed "interact" adjacent to the book, it will swap into this second state.

##The quest is complete when all three books are flipped to the open state and the player returns to the Dryad to report success. The Dryad
will then open the text box and state: "Good job!" 
