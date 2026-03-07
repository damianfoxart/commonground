# Common Ground: Vertical Slice v0.1

## Goal

Create a small playable prototype that demonstrates the core gameplay loop of planting, growing, and harvesting crops while receiving feedback from a nearby NPC. The slice should be playable in a short 2 to 3 minute session and prove that the interaction between the player, the garden system, and the NPC creates a meaningful loop.

## Player Actions

The player can perform the following core actions:

- Move around the environment
- Plant a seed in a garden plot
- Water the planted crop
- Harvest a mature crop
- Talk to the nearby NPC

## Game World

The vertical slice takes place in a very small environment consisting of:

- One house
- Three garden plots
- One NPC neighbor
- The player character

This space should feel like a small backyard or farmyard.

## Simulation

Each garden plot contains a simple plant lifecycle.

Plant states:

- Seed
- Growing
- Ready
- Dead

Watering the plant affects whether the plant grows successfully. Time progression moves plants through their lifecycle.

## Narrative Layer

The NPC reacts to the outcome of the garden.

Examples:

If the garden is healthy the NPC compliments the player.  
If plants fail the NPC comments on the poor harvest.

This provides human feedback tied to the ecological system.

## Core Gameplay Loop

Player plants crop  
↓  
Crop grows over time  
↓  
Player waters or neglects plant  
↓  
Plant succeeds or fails  
↓  
NPC reacts to the outcome  
↓  
Player tries again

## Success Criteria

The vertical slice is successful if:

- The player can walk around the environment
- Plants visibly grow through stages
- The player can harvest a crop
- The NPC responds to the outcome

If these elements work together and the loop feels engaging, the slice is complete.
