# Objectives for Alpha Phase 2

The goal of the second phase is to build upon what was established in the first testing phase:  

*4 way movement  
*collision  
*interaction with npc  
*flagging quests as complete  

While these 4 aspects create the core of exploration mode, the next most important thing that needs to be built is "inventory" or the abstraction of the player character's "bag"  

This requires two aspects to be built:   

*collecting an item from the field with the interaction button  
*a new button set to open and check the content's of the player's inventory  

This test phase will be a small quest where the player will begin by interacting with the Dryad NPC.  
She will open a text box and inform the player that she needs three different flowers:  

*tulip  
*sunflower  
*rose  

These flowers are located just north of the Dryad NPC  
The player simply needs to walk to them, and use the interact button adjacent to each one.  

At any point, the player can check their progress by pressing the "MENU" button.  
This will overlay a list of the current inventory that the player has collected.  

After the player has collected all three, the Dryad will accept them, and create a text box saying "Thank you!" at which point, all three flowers are removed from the inventory.  

A variable needs to be created to track how many of each flower have been submitted to the NPC. These can be called "Tulip Score" "Rose Score" etc  

This data should be available to the player, from the Inventory UI.  
