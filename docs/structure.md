# Common Ground Design Structure
## [1. Core Game Loop](#core-game-loop)
What the player does repeatedly
1.1 Player Objectives (Short-term, Mid-term, Long-term)
1.2 Primary Player Actions (Explore, Restore, Build, Recruit, Defend, Manage)
1.3 Failure States and Recovery
1.4 Win / Completion Conditions
1.5 Session Flow (What a typical 30–60 minute play session looks like)
________________________________________
## [2. Player Control and Navigation](#player-control-and-navigation)
How the player moves and interacts with the world
2.1 Player Movement (Traversal, speed, terrain effects)
2.2 World Navigation (World map vs local zone movement)
2.3 Zone Entry and Exit Rules
2.4 Points of Interest and Interactable Objects
2.5 Fast Travel (Conditions, unlocks, limitations)
2.6 Environmental Obstacles (terrain, hazards, blocked paths)
________________________________________
## [3. World Structure](#world-structure)
How the game world is organized
3.1 Zones and Biomes (Definition of a zone, size, boundaries)
3.2 Zone States (Degraded, Recovering, Restored, Overloaded)
3.3 Zone Metrics (Ecology values, stability thresholds)
3.4 Sub-Areas and Expandable Areas Within Zones
3.5 World Connectivity (How zones link together)
3.6 Dynamic Changes to Zones Over Time
________________________________________
## [4. Ecology and Simulation Systems](#ecology-and-simulation-systems)
How the environment behaves as a system
4.1 Flora System (tiers, growth, placement rules)
4.2 Fauna System (trophic levels, population dynamics)
4.3 Invasive Species Mechanics
4.4 Trophic Pyramid Rules 
4.5 Ecological Stability Conditions
4.6 Ecological Collapse and Recovery
4.7 Player Impact on Ecology (positive and negative effects)
4.8 Feedback Systems (how the player is informed about ecological health)
________________________________________
## 5. Resource Systems
What the player collects, carries, and converts
5.1 Resource Types (flora units, fauna units, biomass, materials)
5.2 Resource Acquisition Methods
5.3 Resource Transport Rules (limits, loss chance, escort mechanics)
5.4 Resource Storage (where resources are kept, how limits work)
5.5 Resource Conversion (redemption, fusion, breakdown)
5.6 Resource Loss Conditions (escape, decay, destruction)
________________________________________
## 6. Biota Creation & Restoration Systems
How the player restores the world
6.1 Biota Tiers and Upgrade Rules
6.2 Biota Fusion Rules (compatible vs incompatible combinations)
6.3 Currency Conversion Outcomes (fallback results for invalid fusion)
6.4 Placement Rules for Reintroduced Flora and Fauna
6.5 Cooldowns, Costs, and Risk
6.6 Unlocking Higher Trophic Levels
6.7 Player Error States (misplacement, overpopulation, wrong tier usage)
________________________________________
## 7. Settlement & Structure Systems (Stonehaven)
How the village grows
7.1 Settlement Zones and Buildable Areas
7.2 Building Types and Functions 
7.3 Building Upgrade Paths
7.4 Infrastructure Dependencies
7.5 Ecological Impact of Construction
7.6 Settlement Growth Metrics
________________________________________
## 8. Encounter System

8.1 Negotiation as Conflict
8.2 Spectra Fundamentals
8.3 Encounter Goal
8.4 Turn Structure
8.5 Opponent Action
8.6 Resolution of Opponent Action
8.7 Player Turn
8.8 DOWN State
8.9 Encounter Resolution
8.10 Defeat
8.11 Opponent Design Philosophy
8.12 Surge System
8.13 Surge Timing Rules
8.14 Surge Interaction with ACT
8.15 Surge Taxonomy
8.16 Amplification Surges
8.17 Substitution Surges
8.18 Conditional Surges
8.19 Information Surges
8.20 Economy / World Surges
8.21 Design Constraints (Hard Rules)
8.22 Interaction with OATHS
________________________________________

## 9. Character & Party Systems
How playable characters function mechanically
9.1 Party Composition Rules
9.2 Character Recruitment Conditions
9.3 Character Roles and Mechanical Abilities (Surge Synergy)
9.4 Passive Party Effects (bonuses to carry capacity, stability, etc.)
9.5 Character Progression
9.6 Character Limits (party size, swapping, availability)
9.7 Character Loss, Departure, or Lockout
________________________________________
## 10. Labor & Roster Distribution
10.1 Roster Scaling, Encounter Pacing, and Community Friction
10.2 VeteranXP (Encounter Participation Experience)
10.3 Spectra Growth vs VeteranXP
10.4 Psychological Compensation (Therapy at Clinic)
10.5 ServiceXP (Labor Relevance)
10.6 Clinic & Temporary Unavailability
10.7 Labor Assignment Constraints
10.8 Forced Party Composition
10.9 Labor Force Bonus
10.10 Structural Symmetry Spectra Bonus
________________________________________
## 11.Exuvian Pressure

## 12. Rift & Teleportation Systems
How spatial disruption works
12.1 Rift Generation Rules
12.2 Rift Entry and Exit Behavior
12.3 Randomization and Targeting
12.4 Player Control vs Uncontrolled Rifts
12.5 Risk and Failure Conditions
12.6 Rift Cooldowns and Frequency
12.7 World State Impact of Rift Use
________________________________________
## 13. Progression & Unlock Systems
How systems are gated over time
13.1 System Unlock Order
13.2 Tiered Access to Mechanics
13.3 Soft Gating vs Hard Gating
13.4 Player Learning Curve
13.5 Preventing System Overload
13.6 Late-Game System Expansion
________________________________________
## 14. Difficulty & Pressure Systems
How challenge is applied
14.1 Environmental Pressure
14.2 Political / Sentient Pressure
14.3 Resource Scarcity
14.4 Overexploitation Penalties
14.5 Zone Instability Escalation
14.6 Recovery Opportunities
14.7 Player Safety Nets
________________________________________
## 15. UI & Player Feedback Systems
How information is communicated
15.1 World State Indicators
15.2 Ecology Readouts
15.3 Resource Feedback
15.4 Zone Status Displays
15.5 Error Messaging (what the player did wrong)
15.6 Progress Visualization
15.7 Minimal UI vs Detailed UI Modes
________________________________________
## 16. Content Distribution & Pacing
How content is released to the player
16.1 Character Distribution Over Time
16.2 Zone Content Density
16.3 System Introduction Timing
16.4 Optional vs Required Content
16.5 Expansion Content Integration
16.6 Patch Content Integration Rules
________________________________________
## 17. Edge Cases & Exploits
What breaks if the player behaves weirdly
17.1 Sequence Breaking
17.2 Zone Skipping
17.3 Resource Hoarding
17.4 Overfarming
17.5 Soft Locks and Recovery
17.6 Unintended Strategy Detection
________________________________________
## 18. Technical Constraints (Design-Facing)
What systems assume from the engine
18.1 Save/Load Assumptions
18.2 Persistent World State
18.3 System Interdependencies
18.4 Scalability (adding new zones, species, characters)
18.5 Performance Considerations (population counts, simulation depth)
________________________________________


________________________________________
## 1. Core Game Loop
What the player does repeatedly
•	Player cycles between:
o	Exploring zones
o	Stabilizing ecological systems
o	Transporting and converting resources
o	Expanding settlement infrastructure
o	Recruiting and managing characters
•	Each action feeds into:
o	Improved world state
o	Unlocking additional systems and content
o	Increased political/environmental pressure
________________________________________
1.1 Player Objectives (Short-term, Mid-term, Long-term)
Short-term Objectives (Session-Level)
•	Stabilize a local area or zone
•	Acquire specific flora/fauna resources
•	Complete a small number of tasks or encounters
•	Unlock or restore a single structure or system
•	Recruit or interact with a new character
•	Address immediate ecological or political pressure
Mid-term Objectives (Zone-Level)
•	Restore full trophic pyramid in one or more zones
•	Raise ecological metrics to unlock higher-tier content
•	Expand settlement functionality (buildings, services, utilities)
•	Establish reliable transport/resource loops
•	Reduce negative pressure from overexploitation
•	Prepare zones for higher-level challenges or entities
Long-term Objectives (World-Level)
•	Achieve stable ecological balance across the majority of zones
•	Fully develop settlement into a functioning multi-system hub
•	Recruit a critical mass of characters across tiers
•	Unlock and resolve endgame-scale systems and encounters
•	Maintain global stability under escalating systemic pressure
________________________________________
1.2 Primary Player Actions
(Explore, Restore, Build, Recruit, Manage)
Explore
•	Move through zones and sub-areas
•	Discover new biomes, species, and interactable points
•	Trigger encounters and environmental events
•	Reveal hidden or locked sub-areas
Restore
•	Remove invasive species
•	Reintroduce flora and fauna
•	Upgrade biota tiers
•	Correct ecological imbalances
•	Prevent or reverse zone collapse
Build
•	Construct settlement structures
•	Upgrade existing structures
•	Unlock new services and utilities
•	Allocate space within settlement areas
•	Balance development with ecological constraints
Recruit
•	Meet and unlock new characters
•	Fulfill recruitment conditions
•	Assign characters to party or settlement roles
•	Utilize character bonuses to improve efficiency
Manage
•	Track zone ecological health
•	Monitor resource stockpiles
•	Adjust party composition
•	Decide where to invest limited resources
•	Mitigate pressure systems (environmental, political, systemic)
________________________________________
1.3 Failure States and Recovery
Failure States
•	Ecological collapse in a zone
•	Loss of fauna during transport
•	Overexploitation causing long-term penalties
•	Political or sentient pressure escalating to economic drain
•	Temporary loss of access to zone features or structures
•	Resource depletion preventing further actions
Recovery Mechanisms
•	Reintroducing base-tier biota
•	Completing corrective ecological tasks
•	Waiting out cooldowns or penalties
•	Reallocating resources to stabilize key systems
•	Using alternative zones to rebuild supply chains
•	No permanent fail state; all failures are recoverable with time and effort
________________________________________
1.4 Win / Completion Conditions
Soft Completion (Primary End State)
•	Majority of zones reach ecological stability
•	Settlement reaches full functional capacity
•	Core systems are fully unlocked
•	Player can sustainably manage world without crisis spirals
Extended Completion (Optional/Post-Game)
•	Full restoration of all zones
•	Recruitment of all high-tier and prestige characters
•	Completion of all system-level challenges
•	Stabilization of extreme late-game pressure scenarios
No Hard “Game Over”
•	The game favors long-term stabilization over binary victory/failure
•	Player can continue optimizing, restoring, and expanding indefinitely
________________________________________
1.5 Session Flow (Typical 30–60 Minute Play Session)
Opening (5–10 minutes)
•	Review current zone states and pressures
•	Select a target zone or objective
•	Adjust party composition if needed
Mid-Session Core Play (20–40 minutes)
•	Explore one or two zones or sub-areas
•	Capture or escort fauna / gather flora
•	Perform restoration or correction actions
•	Trigger encounters (sentient or environmental)
•	Make at least one meaningful build or upgrade decision
Wrap-Up (5–10 minutes)
•	Return to settlement or staging area
•	Deposit resources / convert materials
•	Apply upgrades or recruit a character if unlocked
•	Check updated zone and settlement metrics
•	Identify next short-term objective before logging off
________________________________________
Here’s a systems-only, succinct bullet-point build-out of Section 2: Player Control & Navigation, written so a programmer can clearly visualize and scope the traversal model without relying on genre shorthand:
________________________________________
## 2. Player Control and Navigation
How the player moves and interacts with the world
•	Game uses:
o	Fixed side-view 2D perspective
o	Retro pixel visual style
o	World composed of orthogonal traversal paths (N/S/E/W)
•	Zones are constructed from:
o	Straight traversal segments connected by discrete turning points
o	Player changes facing/direction only at valid junctions
•	Player orientation is supported by:
o	On-screen compass indicating cardinal facing
o	Clear visual language for path intersections and branch points
•	Exploration focuses on:
o	Navigating spatial networks rather than freeform 2D platforming
o	Learning zone topology through repeated traversal
________________________________________
2.1 Player Movement (Traversal, speed, terrain effects)
•	Core movement:
o	Walk/run along fixed horizontal paths
o	Turn only at designated junctions
o	Face N/S/E/W relative to world map orientation
•	Vertical traversal:
o	Jumping used for:
	Crossing gaps
	Reaching higher ledges
	Navigating uneven terrain
o	Climbing used for:
	Ladders
	Vines
	Ropes
	Rock faces or structures
•	Movement parameters:
o	Base movement speed
o	Modifiers based on terrain type (mud, sand, ice, slope, etc.)
o	Stamina or soft limitations may affect sustained traversal
•	Platforming scope:
o	“Light platforming” only
o	No precision or reaction-based challenge focus
o	Obstacles designed for navigation and spatial reasoning, not twitch skill
•	Environmental logic:
o	Terrain formations are grounded in geological plausibility
o	Non-natural formations (floating land, magical terrain) permitted when justified by world rules
o	Traversal complexity used to prevent zones from feeling flat or monotonous
________________________________________
2.2 World Navigation (World Map vs Local Zone Movement)
•	Two navigation layers:
o	World Map Layer
	High-level view of all zones
	Used for long-distance planning and fast travel
	No fine-grain traversal
o	Local Zone Layer
	Real-time traversal within a zone
	Path network composed of connected traversal lines
	Environmental interaction and encounters occur here
•	Transition rules:
o	Player moves from world map into a specific entry point of a zone
o	Exiting a zone returns player to world map or adjacent zone edge
________________________________________
2.3 Zone Entry and Exit Rules
•	Zones have:
o	Multiple entry/exit points
o	Clearly defined borders
•	Entry behavior:
o	Player spawns at nearest accessible node or path endpoint
o	Orientation and facing preserved when possible
•	Exit behavior:
o	Exiting at a zone boundary transfers player to:
	Adjacent zone
	World map
•	No hard gating:
o	All zones can be entered from the start
o	Distance and traversal difficulty act as soft progression limits
________________________________________
2.4 Points of Interest and Interactable Objects
•	Points of Interest (POIs):
o	Visible landmarks along traversal paths
o	Serve as navigation anchors
o	Often tied to resources, encounters, or systems
•	Interactable objects:
o	Environmental elements (flora, fauna, structures, devices)
o	Can be:
	Examined
	Activated
	Collected from
	Used to alter the environment
•	Interaction rules:
o	Context-sensitive interaction prompts
o	Interactions may be gated by:
	Party composition
	Tools
	Zone state
________________________________________
2.5 Fast Travel (Conditions, unlocks, limitations)
•	Fast travel is:
o	Not available by default
o	Unlocked through zone stabilization or infrastructure
•	Fast travel nodes:
o	Fixed locations within zones
o	Must be activated before use
•	Limitations:
o	Only between unlocked nodes
o	May require resources or cooldowns
o	May be disabled during certain zone states (instability, crisis)
•	Purpose:
o	Reduce backtracking
o	Reward ecological restoration
o	Preserve sense of world scale without excessive travel time
________________________________________
2.6 Environmental Obstacles (Terrain, hazards, blocked paths)
•	Terrain obstacles:
o	Gaps
o	Elevation changes
o	Cliffs
o	Narrow paths
•	Hazards:
o	Damaging terrain (acid, fire, unstable ground)
o	Environmental threats tied to zone condition
•	Blocked paths:
o	Collapsed passages
o	Overgrowth
o	Flooded routes
o	Hostile environmental states
•	Obstacle resolution:
o	Can be cleared through:
	Restoration actions
	Character abilities
	Environmental stabilization
	Infrastructure upgrades
•	Design intent:
o	Obstacles create spatial puzzles
o	Encourage revisiting zones after system progression
o	Prevent zones from being visually and mechanically flat
________________________________________
Here you go — Section 3: World Structure built out in clean, systems-only, succinct bullet points for a programmer-facing design doc:
________________________________________
## 3. World Structure
How the game world is organized
________________________________________
3.1 Zones and Biomes (Definition of a zone, size, boundaries)
•	World is divided into discrete zones
•	Each zone represents:
o	A distinct biome type
o	A self-contained ecological simulation space
•	Zone characteristics:
o	Fixed geographic footprint on the world map
o	Internally composed of:
	Traversal paths
	Sub-areas
	Points of interest
•	Zone boundaries:
o	Clearly defined spatial edges
o	Transition points connect to adjacent zones
o	Boundaries are always traversable (no hard locks)
•	Zone size:
o	Medium-scale exploration areas
o	Designed to be:
	Large enough to feel distinct
	Small enough to be meaningfully restored and managed
•	Biome identity:
o	Each zone has:
	Climate profile
	Flora/fauna sets
	Terrain rules
o	Biomes drive:
	Which species can exist
	Which ecological states are possible
________________________________________
3.2 Zone States (Degraded, Recovering, Restored, Overloaded)
•	Each zone exists in one of several global states:
o	Degraded
	Ecological collapse or severe imbalance
	Low biodiversity
	High instability and hazards
o	Recovering
	Partial restoration underway
	Early trophic layers returning
	Reduced hazards
o	Restored
	Stable, balanced ecological structure
	Full trophic pyramid achievable
	Unlocks travel, resources, and characters
o	Overloaded
	Ecological saturation or over-exploitation
	High resource output but unstable
	Increased risk of collapse or special events
•	State transitions:
o	Determined by zone metrics crossing defined thresholds
o	States are reversible
•	Zone state affects:
o	Available species
o	Encounter tables
o	Traversal safety
o	System unlocks (fast travel, structures, recruitment)
________________________________________
3.3 Zone Metrics (Ecology values, stability thresholds)
•	Each zone tracks multiple quantitative metrics, such as:
o	Flora density
o	Fauna population by trophic tier
o	Biodiversity index
o	Invasive species pressure
o	Resource extraction load
o	Stability score
•	Metrics are:
o	Continuously updated
o	Affected by player actions and time
•	Stability thresholds:
o	Define transitions between zone states
o	Trigger:
	State changes
	Events
	Unlocks
•	Metrics drive:
o	Which species can spawn
o	Which restoration actions are valid
o	Risk of zone collapse or overload
________________________________________
3.4 Sub-Areas and Expandable Areas Within Zones
•	Each zone contains multiple sub-areas:
o	Distinct internal regions (e.g., valleys, ridges, wetlands)
•	Sub-areas:
o	Can be:
	Initially inaccessible
	Hidden
	Environmentally locked
•	Expandable areas:
o	New traversable space can be unlocked over time
o	Expansion methods include:
	Clearing obstructions
	Restoring ecological thresholds
	Activating structures
•	Purpose:
o	Allow zones to grow in playable space over time
o	Support post-launch content expansion within existing zones
o	Enable progressive ecological depth without adding new zones
________________________________________
3.5 World Connectivity (How zones link together)
•	Zones are connected in a contiguous world map
•	Connectivity rules:
o	Each zone links to:
	1–4 neighboring zones
o	Connections are:
	Always physically traversable
	Not gated by items or bosses
•	Travel cost:
o	Time-based
o	Distance and terrain affect traversal duration
•	Connectivity affects:
o	Migration of species
o	Spread of invasive pressure
o	Sentient encounter probability
•	Certain systems may:
o	Increase connectivity efficiency (fast travel, paths, routes)
________________________________________
3.6 Dynamic Changes to Zones Over Time
•	Zones evolve dynamically based on:
o	Player actions
o	Ecological feedback loops
o	Passive time progression
•	Examples of dynamic changes:
o	Vegetation regrowth
o	Fauna population shifts
o	Invasive species spread
o	Terrain changes due to overuse or restoration
•	Time-based simulation:
o	Zones update on:
	World ticks
	Entry/exit events
	Major player actions
•	Player absence:
o	Zones continue to evolve even when not visited
o	Neglect can cause regression
•	Dynamic changes support:
o	Emergent events
o	Long-term consequences
o	Ongoing management gameplay
________________________________________
## 4. Ecology and Simulation Systems
How the environment behaves as a system
________________________________________
4.1 Flora System (tiers, growth, placement rules)
•	Flora exists in multiple tiers (e.g., ground cover, shrubs, canopy)
•	Each zone has:
o	A predefined set of flora species
o	Pre-authored placement locations for each species
•	Placement rules:
o	Flora can only be placed in valid biome zones
o	Each flora tier has:
	Required ecological preconditions
	Maximum density caps
•	Growth system:
o	Flora appears as layered art assets added onto the map
o	Growth is discrete and step-based (no continuous growth simulation)
•	Restoration logic:
o	Players restore flora to specific, preplanned locations
o	Placement unlocks higher-tier flora opportunities
________________________________________
4.2 Fauna System (trophic levels, population dynamics)
•	Fauna is divided into trophic tiers:
o	Producers / low-tier fauna
o	Mid-tier consumers
o	Apex predators
•	Population tracking:
o	Each species has:
	Current population value
	Target population range per zone
•	Spawn representation:
o	Fauna appears via generic environmental markers (e.g., shaking grass/shrubs)
o	No free-roaming fauna entities required for simulation
•	Population changes:
o	Increases through player reintroduction
o	Decreases through instability, invasives, or over-extraction
________________________________________
4.3 Invasive Species Mechanics
•	Invasive species can:
o	Enter zones from adjacent regions
o	Re-emerge due to ecological imbalance
•	Invasives:
o	Compete with native flora and fauna
o	Reduce stability metrics
•	Spread mechanics:
o	Probability-based expansion
o	Influenced by:
	Zone degradation
	Low biodiversity
•	Player actions:
o	Removal or conversion of invasives
o	Mismanagement can increase invasive pressure
________________________________________
4.4 Trophic Pyramid Rules
(Three tiers represent the normal ecological structure; megafauna handled separately)
•	Each zone supports a three-tier trophic pyramid:
o	Base tier: producers / lowest fauna
o	Mid tier: consumers
o	Top tier: apex predators
•	Pyramid requirements:
o	Higher tiers cannot stabilize without lower tiers present
•	Balance conditions:
o	Each tier has:
	Minimum viable population
	Maximum sustainable population
•	Overpopulation rules:
o	Excess at any tier destabilizes lower tiers
•	Progression:
o	Full pyramid completion unlocks advanced zone states and rewards
________________________________________
4.5 Ecological Stability Conditions
•	Stability is determined by:
o	Balanced trophic tiers
o	Sufficient flora coverage
o	Low invasive presence
•	Stability thresholds:
o	Define transitions between zone states
o	Gate access to higher-tier restoration actions
•	Stable zones:
o	Enable fast travel
o	Support advanced recruitment and structures
•	Instability effects:
o	Increased invasive spawn chance
o	Reduced population retention
________________________________________
4.6 Ecological Collapse and Recovery
•	Collapse triggers:
o	Severe imbalance between trophic tiers
o	Excessive extraction
o	High invasive pressure
•	Collapse effects:
o	Loss of higher-tier fauna
o	Regression of flora layers
o	Increased hazards
•	Recovery mechanics:
o	Player-driven reintroduction of flora and fauna
o	Stepwise rebuilding of trophic tiers
•	Recovery is:
o	Always possible
o	Slower if the zone was heavily overloaded
________________________________________
4.7 Player Impact on Ecology (positive and negative effects)
•	Positive impacts:
o	Reintroducing native flora
o	Restoring fauna populations
o	Removing invasives
o	Completing trophic structures
•	Negative impacts:
o	Over-harvesting resources
o	Overloading trophic tiers
o	Introducing incompatible species
•	Player actions directly modify:
o	Zone metrics
o	Stability thresholds
o	Invasive pressure
•	Systems are designed so:
o	All damage is reversible
o	Poor decisions increase recovery cost, not hard failure
________________________________________
4.8 Feedback Systems (how the player is informed about ecological health)
•	Visual feedback:
o	Layered environmental art reflects zone state
o	Visible changes in vegetation density
•	UI feedback:
o	Zone ecology meters
o	Stability indicators
o	Warnings for overload or collapse risk
•	Diagnostic tools:
o	Player-accessible “goggles” reveal:
	Ideal ecological layout of a zone
	Missing flora/fauna tiers
	Overloaded or depleted areas
•	Feedback timing:
o	Real-time updates for major changes
o	Summary updates on zone entry/exit
•	Purpose:
o	Make ecological cause-and-effect legible
o	Encourage informed planning rather than trial-and-error
________________________________________
________________________________________
5. Resource Systems
What the player collects, carries, and converts
________________________________________
5.1 Resource Types (flora units, fauna units, biomass, materials)
•	Flora Units
o	Represent individual plants or plant bundles
o	Categorized by:
	Zone of origin
	Tier (low → high)
•	Fauna Units
o	Represent individual animals
o	Categorized by:
	Zone of origin
	Trophic tier
•	Biomass (Generic Biological Currency)
o	Produced from:
	Incompatible fusions
	Breakdown of mismatched species
o	Low-tier, abundant, low-value resource
•	Materials
o	Non-biological resources (e.g., wood, ore, salvage)
o	Used for:
	Structures
	Tools
	Infrastructure upgrades
________________________________________
5.2 Resource Acquisition Methods
•	Flora acquisition:
o	Restoring degraded flora
o	Redeeming invasive species into plant units
•	Fauna acquisition:
o	Luring or escorting fauna from zones
o	Stabilizing populations to unlock capture
•	Biomass acquisition:
o	Byproduct of failed or incompatible fusion
o	Breakdown of excess or misused biota
•	Material acquisition:
o	Mining
o	Lumber
o	Environmental salvage
•	All resource acquisition:
o	Tied to zone state and ecological stability
________________________________________
5.3 Resource Transport Rules (limits, loss chance, escort mechanics)
•	Flora Transport
o	Subject to carry limits (weight/slot-based)
o	Larger or higher-tier flora consumes more capacity
•	Fauna Transport
o	Fauna follows the player in an escort chain
o	Each additional fauna increases:
	Chance of escape
	Chance of disruption during traversal
•	Loss Chance
o	Escape chance:
	Applies per movement step
	Scales with:
	Number of fauna escorted
	Zone instability
o	Flora loss chance:
	Triggered by hazards or collapse events
•	Escort Modifiers
o	Certain party members reduce escape chance
o	Tools and upgrades can mitigate losses
•	Transport Risk
o	Long-distance hauling is inherently riskier than short runs
________________________________________
5.4 Resource Storage (where resources are kept, how limits work)
•	Village Storage
o	Centralized storage for:
	Flora units
	Fauna units
	Biomass
	Materials
•	Storage Limits
o	Base capacity is limited
o	Capacity increases via:
	Village upgrades
	Recruited characters
•	Zone Storage
o	Resources left in zones are:
	At risk of decay
	At risk of invasive pressure
•	Overflow Handling
o	Excess resources may:
	Convert to biomass
	Be lost if storage is exceeded
________________________________________
5.5 Resource Conversion (redemption, fusion, breakdown)
•	Redemption
o	Converts invasive species into:
	Native flora units
	Native fauna units
	Biomass (if mismatched)
•	Fusion (Armory)
o	The Armory is available from the start after tutorial
o	Fusion is the primary method of producing higher-tier biota
o	Compatible fusion:
	Two same-zone, same-tier biota → one higher-tier biota
o	Incompatible fusion:
	Mismatched zone or tier biota → randomized lowest-tier biomass
•	Breakdown
o	Any biota can be intentionally converted into biomass
o	Used for:
	Low-tier reintroduction
	Emergency recovery
•	Progression Dependency
o	Higher-tier flora and fauna primarily obtained via fusion, not direct capture
________________________________________
5.6 Resource Loss Conditions (escape, decay, destruction)
•	Fauna Escape
o	Triggered during transport
o	Returns fauna to:
	Zone of origin
	Or nearest unstable zone
•	Flora Decay
o	Occurs when:
	Stored beyond capacity
	Left unused for extended periods
•	Destruction
o	Resources can be destroyed by:
	Ecological collapse
	Zone overload events
	Environmental hazards
•	Risk Mitigation
o	Storage upgrades reduce decay
o	Party traits and tools reduce escape chance
•	Design Principle
o	Resource loss is a pressure mechanic
o	Loss is recoverable but increases player workload
________________________________________
Love this pause for reflection moment—this is exactly the kind of “small-feeling mechanic, big-feeling consequence” decision that’ll quietly shape the whole game loop. Let’s lock in something that’s intuitive, low-friction, and still expressive.
Below is a succinct, systems-first buildout of 6.4–6.7, with concrete mechanical proposals that preserve your cozy “always progressing” pillar and avoid menu hell.
________________________________________
6. Biota Creation & Restoration Systems
How the player restores the world

Here you go — succinct, systems-first bullet points for the requested sections, aligned with your revisions and constraints:
________________________________________
6. Biota Creation & Restoration Systems
How the player restores the world
________________________________________
6.1 Biota Tiers and Upgrade Rules
•	Biota is organized into discrete tiers (e.g., Tier 1 → Tier 2 → Tier 3 → Apex)
•	Higher-tier biota cannot be directly created; must be obtained via fusion
•	Tier upgrades:
o	Require two compatible biota of the same tier and same zone origin
o	Output is one biota of the next higher tier
•	Tier availability is gated by:
o	Zone trophic stability
o	Global progression milestones
•	Higher tiers:
o	Have greater ecological impact per unit
o	Are rarer and more costly to create
________________________________________
6.2 Biota Fusion Rules (Compatible vs Incompatible Combinations)
•	Compatible fusion:
o	Same zone of origin
o	Same biota type (flora+flora or fauna+fauna)
o	Same tier
o	Produces one higher-tier biota of that zone
•	Incompatible fusion:
o	Different zone origins
o	Different biota types
o	Mismatched tiers
•	Fusion always consumes inputs
•	Fusion is performed at the Armory (available from early game)
________________________________________
6.3 Currency Conversion Outcomes (Fallback Results for Invalid Fusion)
________________________________________


________________________________________
6.4 Placement Rules for Reintroduced Flora and Fauna
High-level principle
•	Reintroduction should be:
o	Fast
o	Mostly automatic
o	Low-menu
o	Player-directed through movement and intention, not UI
•	The player’s main decision is what they bring to a zone, not micromanaging where every unit is placed.
Zone Entry Auto-Deposit (Primary Rule)
•	When the player enters a zone:
o	Any carried flora/fauna that are native to that zone are automatically queued for placement
o	The zone accepts only up to its current ecological “capacity threshold”
o	Excess compatible biota:
	Is held in reserve
	Or returned to storage after exit
•	This prevents:
o	Over-investment by accident
o	Tedious confirmation prompts
•	The player controls placement by:
o	Choosing which biota to physically bring into the zone
Soft Targeting via Sub-Areas
•	Zones contain pre-authored “restoration nodes” (groves, clearings, wetlands, nesting sites)
•	When entering a sub-area:
o	The game automatically applies any matching flora/fauna carried
•	Visual cues:
o	Dormant planting sites glow or pulse when the player is carrying something valid
•	This creates:
o	A light “walk to the right place” interaction
o	Without explicit placement menus
Optional Light Interaction Mini-Game (Flavor, Not Friction)
•	For key restoration moments (first time per tier, rare species, keystone species):
o	A short, tactile interaction (timing bar, rhythm press, alignment dial)
•	Purpose:
o	Emotional punctuation
o	Ritualized “this matters” moment
•	Not required for:
o	Routine reintroductions
o	Bulk restoration work
Fauna Release (Herd Mechanic)
•	When entering a zone with a herd:
o	Native fauna automatically disperse into the environment
o	Population increases apply instantly
•	If the zone is already at capacity:
o	Excess fauna refuse to disperse and remain in herd
o	Player receives feedback (visual + UI)
•	Player intention is expressed through:
o	The effort of herding fauna to the correct zone
Overpopulation Prevention (Soft Clamp)
•	Zones have:
o	Ideal ranges
o	Hard caps
•	If the zone is at or confirmed above threshold:
o	Auto-deposit pauses
o	The player is notified
•	No hard punishments for trying—just inefficiency
________________________________________
6.5 Cooldowns, Costs, and Risk
Design Pillar
•	No hard cooldown timers on restoration actions
•	No explicit “energy cost” for planting or releasing
•	Progress is always possible
Natural Friction Instead of Cooldowns
•	Friction comes from:
o	Travel time
o	Herd instability
o	Carry limits
o	Storage limits
•	Risk is environmental, not mechanical:
o	Overloading zones
o	Creating instability
o	Triggering invasives or megafauna
Soft Risk
•	Rapid over-restoration can:
o	Push zones into Overloaded state
o	Increase invasive pressure
o	Trigger predator influx
•	These are reversible problems, not fail states
________________________________________
6.6 Unlocking Higher Trophic Levels
Sequential Unlock Model
•	Higher tiers become available when:
o	Lower tiers in the zone reach stability thresholds
•	Example:
o	Producers must reach stable range → unlock herbivores
o	Herbivores stable → unlock predators
o	Predators stable → unlock apex species
Global vs Local Unlocks
•	Some unlocks are:
o	Zone-specific (local ecosystem maturity)
•	Some unlocks are:
o	Global (new fusion recipes, new Armory outputs)
Player Signposting
•	The Conservatory shows:
o	What trophic tier is currently blocked
o	What ecological condition is missing
•	Visual language:
o	Ghosted silhouettes of fauna that “could exist here”
________________________________________
6.7 Player Error States (Misplacement, Overpopulation, Wrong Tier Usage)
Design Philosophy
•	Errors create extra work, not dead ends
•	Mistakes teach the system through consequences
Misplacement
•	Introducing biota into the wrong zone:
o	Causes:
	Invasive pressure
	Reduced stability
o	Can be corrected by:
	Redeeming invasives
	Restoring native species
Overpopulation
•	Exceeding ideal population ranges:
o	Pushes zone into Overloaded state
o	Increases:
	Resource drain
	Predator attraction
	Collapse risk
•	Player response:
o	Relocate fauna
o	Convert excess via Armory
o	Stabilize trophic pyramid
Wrong Tier Usage
•	Introducing higher-tier fauna before lower tiers:
o	Leads to:
	Population collapse
	Predators starving
o	System communicates mismatch through:
	Visual cues (sickly fauna, empty hunting grounds)
	Conservatory warnings
No Hard Failure
•	All error states are recoverable
•	Recovery always feeds back into:
o	Core loop of restore → stabilize → unlock
________________________________________
6.8 Herd Escape Probability
•	Fauna transported as a Herd following the player
•	Each fauna unit in the Herd adds cumulative escape risk
•	Escape checks:
o	Triggered periodically during traversal
o	Increased by:
	Herd size
	Hostile terrain
	Environmental hazards
•	Escaped fauna:
o	Immediately convert into invasive tokens
o	Are placed into random non-native zones
•	Player mitigation:
o	Certain characters reduce escape probability
o	Later upgrades allow limited recapture or stabilization
________________________________________
6.9 Overload: End Game Megafauna Summoning
•	Zones have hard population caps for all biota except apex predators
•	When exceeding non-apex capacity:
o	Excess biota is converted into recycled tokens
o	Tokens spawn as invasive species in random other zones
•	Apex predator exception:
o	Apex fauna can be added beyond normal ecological stability
o	Zone continues accepting apex predators until megafauna threshold is met
•	Megafauna summoning:
o	Triggered by exceeding apex predator thresholds in a fully restored zone
o	Spawns zone-specific endgame megafauna encounter
•	Megafauna encounters:
o	Temporarily destabilize the zone
o	Create high-risk, high-reward endgame challenges
•	Overload is intentional and player-driven:
o	Not accidental
o	Requires deliberate fusion investment and zone preparation
________________________________________
Global Rules (Applies to All Sections)
•	Every species of flora and fauna is endemic to one and only one zone
•	Biota cannot be “correctly” placed in multiple zones
•	Any misplacement or overflow:
o	Results in invasive spread elsewhere
o	Feeds back into ecological pressure systems
•	Player agency is expressed through:
o	What they create
o	What they transport
o	Where they choose to release or overload
________________________________________
Here you go — succinct, systems-only bullet points for Section 7:
________________________________________
7. Settlement & Structure Systems (Stonehaven)
How the village grows
________________________________________
7.1 Settlement Zones and Buildable Areas
•	Stonehaven is divided into predefined buildable plots
•	Plots unlock based on:
o	Village growth milestones
o	Ecological stability of surrounding zones
•	Certain plots are restricted to specific building types (e.g., port, temple)
•	Wild preserve areas exist within Stonehaven:
o	Non-buildable
o	Function as ecological sub-zones
o	Can be restored and managed like wilderness zones
•	Settlement expansion:
o	Gradually increases Stonehaven’s physical footprint
o	Increases pressure on nearby ecological zones
________________________________________
7.2 Building Types and Functions
Town Square (Cultural Festival)
•	Central location for party switching and allocating labor
•	Hosts periodic events that provide temporary global buffs
•	Acts as hub for NPC gatherings and social systems
•	Unlocks new visitor and faction interactions
Hearth
•	Cooking recepies (collected randomly from fishing) can be converted to meals
•	Food will alter the spectra of the character who consumes it
•	Buff begins at 100% effectiveness and every encounter lower the bonus 25%
•	There is no penalty for your characters being “empty” Only bonuses to enjoy for characters who are “full”
Clinic
•	Provides recovery from injuries caused by hostile Exuvians
•	Psychologist allows character to re-spec their spectra
•	These features are based on time but spending resources can greatly speed both
Workshop
•	Controls extraction rates (The amount of resources harvested from Botany, Mining and Fishing)
•	Extraction can turbo change construction of new structures but at the cost of degrading ecological conditions in the associated zone
•	This structure is the “mining hub”
Academy
•	Passive means of training new recruits in VeteranXP
•	Characters studying at the Academy are considered “employed” and thus receive labor based ServiceXP
•	Having labor active in the academy will add accurate data to the conservatory
Farm
•	Generates steady baseline resources
•	Reduces reliance on wilderness harvesting
•	Stabilizes early-game progression economy
•	This structure is the “fishing hub” with a pier and bait shack that can be built.
Conservatory
•	Displays discovered flora and fauna
•	Provides full ecological metrics and zone thresholds
•	Unlocks biota fusion recipes and compatibility data
Observatory
•	Reveals world-state forecasts and long-term ecological trends
•	Improves visibility of hidden zone conditions
•	Unlocks late-game planning tools
Armory
•	Performs biota fusion and tier upgrades
•	Converts incompatible fusion into lowest-tier materials
•	Available from early game as a core progression system
Museum
•	Tracks world restoration progress
•	Unlocks meta-progression rewards
•	Provides completionist and archival incentives
•	This structure is the “archaeology hub” that introduces relics
Theater
•	Hosts narrative performances and morale events
•	Provides temporary buffs and emotional state modifiers
•	Increases NPC engagement and settlement vibrancy
•	This structure is the “dogma/ram chip hub” that allows films to be collected
•	Theater productions work on 3 metrics: Spectra/Image/Memorization
•	End game bonuses for Soul Weapons are unlocked with Theater participation
Temple
•	Manages oath-related mechanics and divine interfaces
•	Unlocks oath capacity, stability, and resolution systems
•	Acts as a risk–reward system hub
Port
•	Enables access to stables, the wharf, and eventually a portal for fast travel
•	Mounts need to be collected as wild steeds and brought to the stables
•	Stability of portal travel based on ecological progress
________________________________________
7.3 Building Upgrade Paths
•	Each building has multiple upgrade tiers
•	Upgrades provide:
o	Efficiency bonuses
o	New mechanics unlocks
o	Expanded capacity
•	Upgrades require:
o	Ecological stability thresholds
o	Resource investment
o	Settlement growth milestones
•	Higher-tier upgrades may introduce:
o	New dependencies on other buildings
o	Increased ecological footprint
________________________________________
7.4 Infrastructure Dependencies
•	Buildings unlock in a soft progression order
•	Certain buildings require others at minimum tiers
o	Example patterns:
	Academy enhances Workshop and Armory efficiency
	Conservatory unlocks full functionality of restoration systems
	Port requires Town Square and Workshop upgrades
•	Dependency chains:
o	Encourage balanced settlement growth
o	Prevent rushing late-game systems without foundational support
________________________________________
7.5 Ecological Impact of Construction
•	Construction applies localized ecological pressure to Stonehaven preserve zones
•	Higher-tier buildings:
o	Increase ecological strain
o	Require compensatory restoration in nearby wilderness zones
•	Excessive construction without ecological support:
o	Reduces zone stability
o	Increases invasive pressure
•	Restoration efforts within Stonehaven preserve areas:
o	Offset settlement expansion penalties
o	Provide soft caps on unchecked urban growth
________________________________________
7.6 Settlement Growth Metrics
•	Settlement growth tracked via multiple visible meters:
o	Population
o	Infrastructure tier
o	Cultural vitality
o	Ecological harmony
•	Growth thresholds unlock:
o	New buildable plots
o	Higher building tiers
o	New systemic mechanics
•	Imbalanced growth (e.g., high infrastructure, low ecology):
o	Applies efficiency penalties
o	Increases world pressure systems
•	Optimal growth:
o	Requires parallel investment in ecology, culture, and infrastructure

________________________________________

## 8 Encounter System
8.1 Negotiation as Conflict
Encounters in Common Ground represent ideological, emotional, and psychological conflicts rather than physical violence. All combat is framed as negotiation under pressure, where victory is achieved by fully countering an opponent’s stance rather than exhausting their vitality.
There is no HP, attrition, or cumulative damage. Instead, encounters resolve instantly when one side successfully applies a spectral antithesis to the other.
This system reinforces the game’s core themes:
•	Gentleness, restraint, and insight are valid forms of power
•	Understanding an opponent is more important than overpowering them
•	Conflict escalation carries ecological and political consequences
Encounters are asymmetric by design:
•	1 Opponent vs 4 Player Characters
•	The player’s numerical advantage is offset by information uncertainty and first-strike pressure
________________________________________
8.2 Spectra Fundamentals
Every unit (player or opponent) possesses 8 Spectra, organized into 4 mirrored axes:
•	Rage ↔ Calm
•	Joy ↔ Gravity
•	Bravado ↔ Doubt
•	Intrigue ↔ Withdraw
Each axis is strictly inverse:
•	A value of +X on one side is always −X on its mirror
•	Example: Rage +5 implies Calm −5
Spectra represent dispositions, not resources. They do not deplete, recharge, or fluctuate during an encounter unless explicitly modified by abilities.
________________________________________
8.3 Encounter Goal
The goal of an encounter is to fully counter one of the opponent’s active spectra.
•	To succeed, the acting character’s chosen spectra must meet or exceed the opponent’s opposing value.
•	Example: If the opponent has Calm 4, the acting character must have Rage 4 or higher.
Partial success does not exist.
If the threshold is not met, the attempt fails completely.
________________________________________
8.4 Turn Structure
Encounters proceed in discrete rounds with the following structure:
1. Initiative Check
•	By default, the opponent acts first
•	Player characters may gain initiative individually based on their spectra spread
•	Initiative determines who acts first, never extra actions
Specialists (narrow, extreme spectra) are more likely to act before the opponent.
Generalists trade speed for versatility.
________________________________________
8.5 Opponent Action
On its turn, the opponent:
•	Selects one player character as a target
•	Selects one of its strong spectra to act with
•	Attempts to DOWN that character
Critical Rule (Locked):
An opponent may ACT using ANY of their strong spectra, but only ONE per turn — and it may change between turns.
This allows sentient opponents to adapt, probe, and misdirect without overwhelming the player.
________________________________________
8.6 Resolution of Opponent Action
If the targeted player character:
•	Fails to counter the opponent’s spectra → they are DOWNED
•	Successfully counters → the attack is TANKED
Tanking an attack does not end the encounter.
It serves to:
•	Prevent a character from being downed
•	Visually confirm the opponent’s active spectra via strong FX telegraphing
This is the primary method by which players safely gather information.
________________________________________
8.7 Player Turn
On the player’s turn:
•	The player may activate any number of Surges (once-per-encounter abilities) before acting
•	Only one character may ACT per round
•	The acting character selects one spectra and attempts to counter the opponent
Once a character ACTS:
•	They immediately enter the DOWN state
•	They may not act again during the encounter (unless explicitly overridden by a Surge or Oath)
________________________________________
8.8 DOWN State
•	DOWN represents a character having exhausted their ability to participate meaningfully in the current negotiation
•	DOWN characters:
o	Cannot ACT
o	Cannot be targeted again
o	May still fulfill narrative or systemic roles (e.g. Oaths)
DOWN state:
•	Applies only to the current encounter
•	Fully resets afterward
•	Is not death, injury, or long-term harm
Opponents do not enter a DOWN state.
They are either resolved (encounter ends) or not.
________________________________________
8.9 Encounter Resolution
Victory
An encounter ends immediately when:
•	A player character successfully counters an opponent’s spectra
All DOWN characters stand back up.
Rewards and systemic effects are applied.
Victory represents:
•	Persuasion
•	Mutual understanding
•	Or successful de-escalation
________________________________________
8.10 Defeat
An encounter is lost when:
•	All four player characters are DOWNED
There is no party wipe in the traditional RPG sense.
Instead, defeat triggers systemic consequences based on encounter type:
•	Wildlife Defeat → Ecological Consequences
o	Species spreads or becomes invasive
o	Adjacent or random zones gain additional spawns
o	Represents mishandling nature without understanding it
•	Sentient Defeat → Political Consequences
o	Loss of Urbanity
o	Increased taxation, embargoes, or trade pressure
o	Represents failure in diplomacy and optics
Defeat never deletes progress but always creates pressure debt that must be addressed through future play.
________________________________________
8.11 Opponent Design Philosophy
Opponents are defined less by power and more by clarity and adaptability.
Wildlife
o	Typically single-spectra focused
o	Predictable, instinct-driven
o	Dangerous if misunderstood, trivial once learned
Sentient Opponents
o	Multi-spectra capable
o	Can change tactics between turns
o	Difficulty comes from information uncertainty, not stat inflation
Bosses / Exceptional Entities
o	May deliberately mislead
o	May punish premature assumptions
o	Still obey all core encounter rules
Difficulty scales by:
•	How costly it is to learn the correct counter
•	How much systemic pressure a mistake creates
Not by survivability.

8.12 Surge System (Will Manifestation)
What a Surge Is
A Surge is the explicit manifestation of a character’s will.
Where Spectra represent how a character negotiates or asserts themselves, a Surge represents why they act at all — the core belief, obsession, instinct, or emotional truth that drives them beyond normal limits.
Mechanically, a Surge is:
•	A once-per-encounter activation
•	Chosen deliberately by the player
•	Not tied to stamina, mana, or consumable resources
•	Capable of breaking or bending core combat rules

________________________________________
8.13 Timing Rules
Surges exist outside the normal ACT economy.
Core Timing Rules
•	Surges are activated before selecting the acting character for a turn
•	Once an ACT is confirmed, no additional Surges may be activated that round
•	Multiple characters may Surge in the same round
•	A character may Surge even if they will not ACT that encounter
•	A Surge may resolve immediately, later, or conditionally depending on its design
Surges are intentionally decoupled from defense, stalling, and passing.
They are not a replacement for waiting — they are a commitment.
________________________________________
8.14 Interaction with ACT
ACT represents speaking — choosing a spectra and attempting to resolve the encounter.
SURGE represents framing — altering the context in which that speech occurs.
Key principles:
•	Only one character may ACT per turn
•	Any number of characters may have their Surges active
•	Surges may:
o	Modify the ACT
o	Restrict the ACT
o	Replace the ACT
o	Create delayed or echo actions
o	Trigger independent effects unrelated to ACT entirely
Importantly:
A Surge does not guarantee success.
It guarantees expression.
________________________________________
8.15 Surge Taxonomy
Surges fall into broad archetypal categories.
Individual Surges may straddle multiple categories, but each has a dominant identity.
1. Rule-Breaking Surges
Surges that explicitly violate a core combat rule.
Examples:
•	Acting more than once
•	Acting while DOWNED
•	Forcing initiative
•	Ignoring spectra restrictions
Design Risk: High
Narrative Weight: Extreme
These Surges are dramatic and identity-defining.
________________________________________
8.16 Amplification Surges
Surges that strengthen or exaggerate an existing spectra interaction.
Examples:
•	Temporarily increasing a spectra beyond its normal cap
•	Treating a near-miss as success
•	Expanding the effect radius of a spectra
Design Risk: Medium
Narrative Weight: Moderate
These Surges reward preparation but remain legible.
________________________________________
8.17 Substitution Surges
Surges that allow one thing to stand in for another.
Examples:
•	Using the wrong spectra deliberately
•	Resolving via a different axis than the opponent expects
•	Treating narrative conditions as mechanical thresholds
Design Risk: Medium–High
Narrative Weight: High
These Surges reinforce rule-bending characters (thieves, heretics, magicians).
________________________________________
8.18 Conditional Surges
Surges that only activate or fully resolve under specific circumstances.
Examples:
•	Only if an ally is DOWNED
•	Only on the final turn
•	Only if initiative was lost
•	Only after observing a failed attempt
Design Risk: Low
Narrative Weight: High
These Surges are excellent for:
•	Support characters
•	Tragic figures
•	Divine or oath-adjacent personalities
________________________________________
8.19 Information Surges
Surges that do not directly resolve the encounter, but reveal truth.
Examples:
•	Exposing opponent spectra
•	Confirming antithesis via visual tells
•	Locking enemy behavior into a pattern
Design Risk: Low
Narrative Weight: Subtle but powerful
These Surges reinforce the game’s investigative core.
________________________________________
8.20 Economy / World Surges
Surges whose effects persist outside the encounter.
Examples:
•	Altering loot tables
•	Converting rewards into specific materials
•	Reducing political pressure
•	Modifying ecological outcomes
Design Risk: Low
Narrative Weight: Systemic
These are especially appropriate for Golmechs, traders, builders, and civic figures.
________________________________________
8.21 Design Constraints (Hard Rules)
To preserve balance and variety:
•	No Surge may be used more than once per encounter
•	No Surge may permanently increase a character’s baseline power
•	No Surge may fully replace Spectra as the core resolution method
•	Surges should create stories, not rotations
If a Surge becomes mandatory, it has failed.
________________________________________

8.22  Interaction with OATHS
Oaths and Surges occupy distinct design spaces.
•	Surges are self-driven manifestations of will
•	Oaths are relational, divine-bound reactions
The two systems are intentionally prevented from stacking freely to avoid dominant meta builds.
Design intent:
•	Surges define who you are
•	Oaths define who you stand with
Oaths activate based on contextual conditions (such as a partner being DOWNED), not player timing, reinforcing their role as moments of desperation or faith rather than optimization.
________________________________________
9. Character & Party Systems
How playable characters function mechanically
9.1 Party Composition Rules
•	Party consists of a fixed number of active members (e.g., 3–4 at a time).
•	Characters not in the active party remain available in Stonehaven.
•	Party composition affects:
o	Encounter outcomes (via SURGE synergy)
o	Exploration efficiency (carry capacity, herd control, etc.)
o	Access to certain interactions (some actions require specific traits).
•	No hard class locks; any character can be used in any zone.
•	Certain systems (herd stability, resource transport, negotiation success) scale with party composition quality rather than raw stats.
________________________________________
9.2 Character Recruitment Conditions
•	Characters are unlocked through:
o	Zone restoration milestones (ecological thresholds reached)
o	Specific structure upgrades in Stonehaven
o	Diplomacy outcomes and cultural events
o	Story-driven encounters
•	Recruitment is gated by systems engagement, not combat difficulty.
•	Some characters become available only after:
o	Specific trophic tiers are restored
o	Certain buildings reach functional levels
o	The player demonstrates competency with a system (e.g., fusion, diplomacy, festivals).
•	Recruitment order is flexible; multiple characters can be unlocked in parallel depending on player focus.
________________________________________
9.3 Character Roles and Mechanical Abilities (SURGE Synergy)
•	Each character has:
o	A Spectra profile (base stats)
o	One or more active encounter abilities
o	One defined SURGE alignment or modifier
•	SURGE synergy:
o	Emerges from party composition rather than individual power
o	Modifies encounter outcomes, negotiation flow, and risk levels
o	Encourages thematic party builds (e.g., stability-focused, restoration-focused, diplomacy-focused).
•	Characters do not occupy rigid “classes”:
o	Roles emerge dynamically based on SURGE interactions and party makeup.
•	Some encounters and systems respond differently depending on:
o	SURGE balance within the party
o	Overrepresentation or absence of certain SURGE types.
________________________________________
9.4 Passive Party Effects (bonuses to carry capacity, stability, etc.)
•	Each character provides one Passive Party Effect when in the active party.
•	Passive effects apply globally while the character is present (not turn-based).
•	Example passive effect categories:
o	Increased flora carry capacity
o	Reduced herd escape probability
o	Improved negotiation outcomes
o	Reduced ecological instability from minor errors
o	Bonus data visibility in zone metrics
•	Passive effects stack additively or multiplicatively depending on system.
•	Some passives only activate under certain conditions:
o	Specific zone states
o	Certain building upgrades
o	Party SURGE balance thresholds.
________________________________________
9.5 Character Progression
•	Characters do not level in traditional RPG terms.
•	Progression is based on:
o	Unlocking additional abilities
o	Improving effectiveness of SURGE interactions
o	Enhancing passive party effects
•	Progression triggers include:
o	Participation in key system milestones
o	Completion of personal recruitment arcs
o	Exposure to certain ecological restoration tiers
•	Progression is horizontal:
o	Characters gain new utility, not raw numerical dominance.
•	No permanent stat inflation that invalidates early characters.
________________________________________
9.6 Character Limits (party size, swapping, availability)
•	Party size is capped to enforce meaningful composition choices.
•	Characters can be swapped:
o	At Stonehaven
o	At designated safe points
•	Some characters may become temporarily unavailable due to:
o	Story events
o	Personal arcs
o	World-state changes
•	The full roster is never required for progression:
o	The game is completable with many different party compositions.
•	Endgame content encourages broad recruitment but does not hard-require 100% collection.
________________________________________
10 Labor & Roster Distribution
10.1 Roster Scaling, Encounter Pacing, and Community Friction
Design Intent
Common Ground uses a large, flexible roster (~78 playable characters) with a small encounter party (4 units).
The system intentionally avoids traditional scarcity mechanics such as:
•	Character death
•	Permanent injury
•	Burnout or fatigue penalties
•	Forced party composition
•	Mandatory character locks
Instead, the game introduces structural opportunity cost as the primary form of friction.
The player is never punished for favoritism — but exclusive focus on a small subset of characters slows total village growth.
This reinforces the core thesis:
Common Ground is a community simulation, not a hero simulation.
________________________________________
10.2 VeteranXP (Encounter Participation Experience)
Purpose
VeteranXP exists to incentivize roster circulation without penalizing player attachment or optimization.
Rules
•	Any character gains VeteranXP by participating in encounters
•	Win/loss outcome is irrelevant
•	VeteranXP represents:
o	Travel experience
o	Exposure to conflict and dialogue
o	Social maturity rather than combat skill
Design Consequences
•	Newly recruited characters cannot be immediately assigned to labor for full benefit
•	Characters must first exist in the world before contributing meaningfully to the village
•	This prevents “recruit → assign → profit” loops
Player-Facing Incentive
•	Cycling new recruits through encounters:
o	Expands the effective workforce
o	Increases total village output over time
•	Reusing a single elite party is allowed, but:
o	Limits the number of veterans available for village systems
o	Slows access to high-tier upgrades that scale exponentially in cost
________________________________________
10.3 Spectra Growth vs VeteranXP
VeteranXP and Spectra advancement are intentionally decoupled.
•	VeteranXP reflects presence
•	Spectra reflects expression
Encounter Dynamics
•	Characters must take an action in combat to advance Spectra
•	Because PASS is removed, action economy matters:
o	A high-initiative veteran can end encounters before others act
o	This results in:
	VeteranXP gain for all participants
	Spectra stagnation for inactive characters
Systemic Outcome
•	“Carry” strategies are valid:
o	A powerful veteran escorts inexperienced recruits
o	Recruits mature enough for labor roles
•	However:
o	High-tier structural roles may require Spectra thresholds
o	Passive presence alone may not qualify a character
________________________________________
10.4 Psychological Compensation (Therapy)
To prevent Spectra stagnation from becoming punitive:
•	The Psychologist / therapy systems allow:
o	Passive Spectra growth
o	Emotional development outside combat
•	This supports:
o	Non-combatant characters
o	Labor-focused builds
o	Recovery from carry-heavy strategies
This ensures no character is bricked by encounter pacing.
________________________________________
10.5 ServiceXP (Labor Relevance)
Purpose
ServiceXP ensures that characters assigned to village roles:
•	Remain mechanically relevant
•	Scale alongside the village without requiring constant redeployment
Intent (Clarified)
•	Characters gain ServiceXP while assigned to structures
•	ServiceXP:
o	Represents applied expertise
o	Prevents labor assignments from becoming obsolete
•	This allows:
o	Long-term specialization
o	Stable village roles
o	Reduced micromanagement at scale
(Exact implementation is intentionally flexible and may be refined later.)
________________________________________

10.6 Clinic & Temporary Unavailability

Rules
•	Characters become unavailable only when physically attacked by Exuvians
•	Clinic recovery:
o	Temporarily disables adventuring and labor
o	Duration varies by race
o	Can be dramatically shortened with materials
Design Safeguard
•	Exuvian attacks are avoidable with vigilance
•	Clinic downtime is:
o	A consequence of risk
o	Not a routine attrition system
________________________________________
Burnout
Explicitly not implemented.
•	No fatigue
•	No morale decay
•	No penalties for repeated use of favored characters
The game does not discourage attachment — it contextualizes it.
________________________________________
10.7 Labor Assignment Constraints

•	No character is uniquely required for any structure
•	All roles are gated by Spectra thresholds, not identity
Example
•	A Museum role may require Bravado 50+
•	If only one character meets that threshold:
o	Removing them pauses that activity
o	No structure degrades or breaks
•	The player can:
o	Train others manually
o	Use therapy to raise Spectra passively
This reinforces player-authored specialization rather than designer-imposed roles.
________________________________________
10.8 Forced Party Composition

Not used.
•	Encounters never mandate specific characters
•	No encounter requires a “correct” party
•	Player freedom to sculpt characters is absolute
This avoids combinatorial edge cases and preserves player authorship.
________________________________________
10.9 Narrative Character Lockouts
Used sparingly and intentionally, primarily in early tutorial segments.
Purpose
•	Teach:
o	Variable healing rates
o	Medical systems
o	Resource-based recovery acceleration
•	Unlock core structures (e.g., Clinic)
Constraints
•	Lockouts are:
o	Short-term
o	Clearly motivated
o	Never punitive
•	They do not recur as a systemic pressure
________________________________________
Emergent Outcome
Without ever removing agency, the system ensures:
•	Large rosters cannot collapse into pure optimization pools
•	Growth bottlenecks emerge from scale, not punishment
•	The fastest path forward is:
o	Training people
o	Sharing experience
o	Building capacity
The player is never forced to care about the community —
but the systems make it obviously wise to do so.
________________________________________
10.10 Labor Force Bonus
Stonehaven’s labor force composition directly shapes the village’s cultural and mechanical identity.
Once all eight flanking outer structures are constructed (the final, prestige-tier village buildings), assigning multiple workers to the same structure confers a village-wide Spectra bonus associated with that structure’s thematic role.
These bonuses represent the village’s collective “vibe” emerging from where its people choose to invest their time and effort.

Structural Symmetry
The prestige structures are symmetrically arranged and conceptually paired:
West Side (Outward Expression / Projection)
•	Armory
•	Museum
•	Theater
•	Academy
East Side (Sustenance / Care / Continuity)
•	Hearth
•	Farm
•	Observatory
•	Conservatory
Each structure corresponds to one of the eight Spectra. Concentrating workers in a given structure amplifies that Spectra village-wide.
How the Bonus Works
•	Each additional qualified worker assigned to the same prestige structure increases the magnitude of that structure’s associated village-wide Spectra buff.
•	These bonuses stack linearly by worker count.
•	Workers must meet the Spectra requirement of the structure in order to contribute (e.g., assigning ten workers to the Theater requires ten characters meeting the Theater’s Bravado threshold).
•	The bonus applies globally to the village and all active parties.
Tradeoffs and Commitment Cost
This system is intentionally powerful but expensive:
•	Concentrating workers in one structure reduces labor coverage elsewhere.
•	Reduced coverage may compromise:
o	Loot percentage gains
o	Production efficiency
o	Access to secondary structure effects
•	High worker thresholds require long-term Spectra development and roster investment.
The design assumes balanced labor distribution as the default and most stable approach.
Heavy specialization is optional and represents a conscious commitment to a particular village identity.
Design Intent
•	Encourage endgame roster distribution decisions without hard locks.
•	Support speedrunning, min-maxing, and extreme builds without invalidating balanced play.
•	Allow Stonehaven to feel culturally distinct based on player choice.
•	Preserve reversibility: the Psychist enables long-term retraining if priorities change.
Stonehaven becomes a reflection of its labor force, not through exclusion, but through emphasis. The game suggests balance, assumes balance, but does not enforce it.

Here’s Chapter 11: Exuvian Pressure & Encounter Risk Systems organized in clean, mechanics-first bullet points with minimal flavor:
________________________________________
11. Exuvian Pressure & Encounter Risk Systems
How hostile presence creates risk and tension in wild zones
11.1 System Purpose & Design Constraints
•	Creates tension without random punishment.
•	Rewards vigilance and planning rather than reflex-only play.
•	Avoids routine attrition; Clinic downtime is a consequence of risk, not a baseline tax.
•	Ensures urgency without removing player agency.
•	Only Stonehaven is fully safe; all wild zones carry conditional risk.
•	Exuvians are reactive agents tied to restoration progress, not ambient enemies.
________________________________________
11.2 Player States in Wild Zones
•	Player exists in one of two states while outside Stonehaven:
A. Adventure Mode
•	Free movement and exploration.
•	Botany collection, scouting, traversal.
•	Exuvian Pressure can increase over time.
•	Exuvian pursuit can initiate.
B. Encounter Mode
•	Locked, turn-based interaction structure.
•	Maximum of four turns per encounter.
•	Generally safe from interruption.
•	Not absolutely safe; intrusion is possible under earned conditions.
________________________________________
11.3 Time-Based Vulnerability (Staying Planted)
•	Exuvian Pressure increases when the player remains stationary in hostile zones.
•	Long actions are the primary risk trigger.
Botany Interaction Rules
•	Botanical collection is not instant.
•	Requires remaining in place until a progress bar completes.
•	Interaction uses a light Simon-style input loop:
o	Till
o	Irrigate
o	Prune
o	Fertilize
Failure Conditions
•	Leaving the interaction area resets progress.
•	No materials or restoration credit granted unless fully completed.
•	Creates explicit risk–reward tension for ecological work.
________________________________________
11.4 Encounter Intrusion (Conditional / Rare)
•	Exuvians do not randomly interrupt encounters.
•	Intrusion can occur only if the party has drawn sufficient attention.
Warning State
•	NPC may provide a single diegetic warning during an encounter.
Player Response Window
•	The next action may be used to safely abort the encounter.
Intrusion Consequence
•	If ignored, an Exuvian may strike the party.
•	One character is incapacitated and sent to the Clinic.
•	Used sparingly to reinforce that wild zones are never fully safe.
________________________________________
11.5 Exuvian Pressure Logic
•	Each zone has an Exuvian Pressure value (percentage-based).
•	Pressure never reaches 0%.
•	Pressure never becomes constant harassment.
Pressure Increases With:
•	Time spent in zone.
•	Repeated long actions (botany, restoration tasks).
•	Zone restoration and ecological balancing.
Example Curve
•	Newly entered, heavily degraded zone: ~10% baseline pressure.
•	Pressure rises as the zone approaches ecological stability.
•	Pressure peaks near zone completion, when the player needs to remain there least.
________________________________________
11.6 Mitigation Tools
Wards
•	Crafted items.
•	Can pause, slow, or partially reset Exuvian Pressure.
•	Never permanently eliminate risk.
Character SURGE Effects
•	Certain characters can suppress or delay pressure buildup.
•	Late-game abilities can provide enhanced ward effects.
•	Allows longer expeditions without trivializing danger.
________________________________________
11.7 Dual-Meter System (Internal Tracking)
•	Two distinct internal values are tracked:
Zone Health
•	Botany completion.
•	Balance.
•	Restoration state.
Exuvian Attention
•	Represents how focused the zone’s Exuvian threat is on the player.
•	Responds to player behavior as well as zone state.
System Properties
•	The two meters are correlated but not identical.
•	A mostly healed zone can begin to cool off.
•	A damaged zone can spike attention due to player actions.
•	Narrative or scripted events can shift attention independently of restoration.
________________________________________
11.8 Core Design Principle
•	Exuvian Pressure teaches:
o	Restraint
o	Timing
o	Risk management
o	Cost of prolonged intervention
•	The system never removes player agency and never forces unavoidable loss.
________________________________________
12. Rift & Teleportation Systems
How spatial disruption works
12.1 Rift Generation Rules
•	Rifts are temporary spatial portals that relocate the party between zones or sub-areas.
•	Rifts can be generated by:
o	Lower ecological zone thresholds
o	Scripted narrative events.
•	Rifts do not appear randomly during normal exploration.
•	Rifts are an early form of randomized fast travel, and their appearance diminishes as players unlock reliable forms of travel by upgrading the Port in Stonehaven.________________________________________
12.2 Rift Entry and Exit Behavior
•	Entering a rift immediately transitions the party to a new location.
•	Exit points are always in valid, walkable sub-areas (no soft-lock spawns).
•	Party cohesion is preserved; all members travel together.
•	Herded fauna and carried flora do travel through rifts with the player. 
•	The player regains control immediately upon exit.
________________________________________
12.3 Randomization and Targeting
•	Rifts operate in a randomized pattern (20 destinations, a Rift will never send you to the zone you are currently standing in)
•	Certain abilities or late-game upgrades can:
o	Bias rift destinations (e.g., “prefer frontier zones”).
o	Reduce randomness.
________________________________________
12.4 Player Control vs Uncontrolled Rifts
•	Uncontrolled Rifts
o	Triggered by low ecological thresholds
o	The more progress the player has made in that zone, the lower the percentage chance of a rift spawning in that zone.
o	Destination is fully randomized.
o	Can place the party in unfamiliar zones.
•	Player-Triggered Rifts
o	Limited-use on a long cooldown.
o	Requires specific character (Absinth the Magician) in the party.
o	Still carry inherent unpredictability.
________________________________________
12.5 Risk and Failure Conditions
•	Rifts cannot place the party in:
o	Unwinnable encounter states.
o	Inescapable geometry.
•	Rift outcomes are recoverable; no permanent fail states.
•	The player can always walk the full path home back to the village of Stonehaven.
________________________________________
12.6 Rift Cooldowns and Frequency
•	Rift generation is limited by:
o	Cooldown timers.
o	Resource cost or fatigue counters.
•	Back-to-back rift use increases:
o	Misplacement risk.
o	Exuvian Pressure in destination zones.
•	Cooldowns prevent rifts from becoming a primary traversal method.
________________________________________
12.7 World State Impact of Rift Use
•	Rift usage contributes to global instability metrics.
•	Frequent rift use:
o	Raises background Exuvian Attention in affected zones.
o	May spawn temporary environmental anomalies.
•	Narrative and systemic events can react to cumulative rift activity.
•	Rift overuse becomes a soft deterrent, not a hard restriction.
________________________________________
________________________________________
13. Progression & Unlock Systems
How systems are gated over time
13.1 System Unlock Order
•	Core systems available from tutorial:
o	Exploration & traversal
o	Basic ecology restoration (lowest flora/fauna tiers)
o	Armory (fusion / redemption)
•	Early-game unlocks:
o	Herd mechanics (fauna escort)
o	Basic fast travel (zone-stabilized routes)
o	Conservatory metrics view (zone health dashboards)
•	Mid-game unlocks:
o	Advanced biota fusion (higher tiers)
o	Diplomacy & cultural events (town square)
o	Ward crafting (pressure mitigation)
o	Controlled rift access (character-dependent)
•	Late-game unlocks:
o	Apex predator creation
o	Megafauna summoning triggers
o	Precision rift targeting (character synergies)
o	Reverse Tarot / Exuvian mitigation tools
________________________________________
13.2 Tiered Access to Mechanics
•	Mechanics are layered in tiers:
o	Tier 1: Explore, collect, basic restore
o	Tier 2: Manage herds, basic fusion, build core structures
o	Tier 3: Ecological balancing, advanced fusion, political systems
o	Tier 4: Zone mastery systems, megafauna, high-risk traversal
•	Higher tiers require:
o	Prior system familiarity
o	Specific settlement upgrades
o	Minimum zone stability thresholds
________________________________________
13.3 Soft Gating vs Hard Gating
•	Soft gating (preferred):
o	Travel distance/time
o	Risk escalation (pressure, instability)
o	Resource inefficiency
o	System complexity without tutorial prompts
•	Hard gating (minimal use):
o	Locked building functions until constructed
o	Certain mechanics unavailable until tutorial milestones
o	Late-game systems disabled until global thresholds met
•	Zones are never physically locked:
o	Player can enter any zone at any time
o	Survival and progress efficiency scale with preparedness
________________________________________
13.4 Player Learning Curve
•	Systems introduced incrementally:
o	One new major mechanic per major milestone
•	Early content reinforces:
o	Cause-and-effect of ecological actions
o	Risk vs reward loops
•	Mid-game emphasizes:
o	System interactions (ecology ↔ pressure ↔ politics)
•	Late-game expects:
o	Player mastery of system stacking
o	Strategic planning across zones
•	UI surfaces:
o	Contextual prompts for newly unlocked mechanics
o	Tooltips decay over time as player familiarity increases
________________________________________
13.5 Preventing System Overload
•	Systems unlocked in phases, not all at once
•	Redundant mechanics avoided:
o	Each system has a distinct role in progression
•	Optional depth:
o	Advanced optimization systems are opt-in
•	Default play remains viable without:
o	Perfect ecological tuning
o	Full political optimization
•	Clear player goals:
o	Short-term: restore local ecology
o	Mid-term: stabilize zones and settlement
o	Long-term: system mastery and end-game triggers
________________________________________
13.6 Late-Game System Expansion
•	Late-game adds:
o	New interaction layers to existing systems
o	Higher complexity, not entirely new core loops
•	Examples:
o	Apex predator mechanics built on fauna systems
o	Megafauna summoning built on zone overload rules
o	Precision rift targeting built on existing rift system
•	Late-game systems:
o	Increase strategic depth
o	Do not invalidate early-game mechanics
o	Encourage revisiting and recontextualizing earlier zones
________________________________________
14. Difficulty & Pressure Systems
How challenge is applied
14.1 Environmental Pressure
•	Pressure increases based on:
o	Time spent in wild zones
o	Lengthy stationary actions (botany, restoration)
o	Zone restoration progress
•	Pressure effects:
o	Increased hostile encounters
o	Higher Exuvian Attention
o	Reduced safe action windows
•	Pressure never becomes constant harassment:
o	Tuned to create tension spikes, not attrition
________________________________________
14.2 Political / Sentient Pressure
•	Triggered by:
o	Settlement growth
o	Infrastructure expansion
o	Perceived imbalance between major factions
•	Manifested as:
o	Trade restrictions
o	Embargo-style resource drains
o	Increased diplomatic demands
•	Pressure is systemic:
o	Not combat-based
o	Applied as economic and progression friction
________________________________________
14.3 Resource Scarcity
•	Scarcity is contextual:
o	Certain resources are rare early-game
o	Availability increases as zones stabilize
•	Transport loss:
o	Herd escape chance
o	Overcapacity recycling into invasives
•	Scarcity encourages:
o	Zone prioritization
o	Logistics planning
o	Efficient routing (travel vs rifts)
________________________________________
14.4 Overexploitation Penalties
•	Overharvesting flora/fauna:
o	Increases invasive species levels
o	Raises zone instability
•	Overbuilding:
o	Applies negative modifiers to local ecology
o	Increases political pressure
•	Penalties are reversible:
o	Require additional restoration work
o	No permanent failure states
________________________________________
14.5 Zone Instability Escalation
•	Instability increases when:
o	Trophic tiers are imbalanced
o	Apex predators are introduced prematurely
o	Restoration is uneven
•	Effects:
o	Increased Exuvian Pressure
o	Reduced effectiveness of restoration actions
o	Higher chance of invasive resurgence
•	Instability tapers as zones reach balanced states
________________________________________
14.6 Recovery Opportunities
•	Systems always provide:
o	Methods to undo mistakes
o	Paths to stabilize degraded zones
•	Recovery tools include:
o	Redemption / fusion
o	Ward deployment
o	Targeted restoration tasks
•	Recovery costs time and resources:
o	No irreversible ecological failure
o	Mistakes create extra work, not game-ending states
________________________________________
14.7 Player Safety Nets
•	Stonehaven is always safe:
o	No environmental pressure
o	No hostile encounters
•	Clinics mitigate loss:
o	Injured characters are recoverable
•	No hard fail states:
o	All setbacks are recoverable through play
•	System transparency:
o	UI communicates rising risk
o	Warnings precede major negative outcomes
•	Design intent:
o	Encourage experimentation
o	Punish recklessness with friction, not dead ends
________________________________________
You got it — here are Chapters 15 & 16 in clean, succinct, systems-first bullet point format, tuned for a design bible your programmer will actually like reading.
________________________________________
15. UI & Player Feedback Systems
How information is communicated
15.1 World State Indicators
•	Global meters displayed in HUD or map screen:
o	Overall restoration progress
o	Settlement growth level
o	Active pressure levels
•	World state changes reflected visually:
o	Color grading / saturation shifts
o	Ambient effects tied to zone state
•	High-level indicators:
o	“Safe,” “Risky,” “Critical” status tags per zone
________________________________________
15.2 Ecology Readouts
•	Zone-level dashboards show:
o	Flora tier completion
o	Fauna trophic balance
o	Invasive species level
o	Stability rating
•	Readouts available via:
o	Conservatory interface
o	Map overlay
•	Ideal-state preview:
o	Goggles overlay shows intended final layout of flora/fauna
•	Threshold markers:
o	Clear indicators for “under,” “balanced,” and “overloaded”
________________________________________
15.3 Resource Feedback
•	Inventory UI shows:
o	Flora bulk usage vs capacity
o	Herd size and escape risk
o	Biomass and fusion inputs
•	Visual cues:
o	Color-coded risk levels (e.g., herd instability)
o	Warnings when carrying incompatible fusion materials
•	Transport loss alerts:
o	Clear notification when fauna escape or materials decay
________________________________________
15.4 Zone Status Displays
•	Each zone displays:
o	Restoration stage (Degraded / Recovering / Restored / Overloaded)
o	Current pressure level
o	Active hazards or modifiers
•	Map icons update dynamically:
o	Visual change as zones stabilize
o	Alerts when zones approach instability thresholds
•	Fast travel eligibility shown directly on map
________________________________________
15.5 Error Messaging (What the Player Did Wrong)
•	Errors framed as system feedback, not failure:
o	“Zone capacity exceeded”
o	“Incompatible fusion produced scrap”
o	“Trophic imbalance detected”
•	Clear cause-and-effect messaging:
o	What happened
o	Why it happened
o	What to try next
•	No punitive language:
o	Errors framed as recoverable states
________________________________________
15.6 Progress Visualization
•	Short-term progress:
o	Progress bars for botany actions
o	Fusion result previews
•	Mid-term progress:
o	Zone completion rings
o	Trophic tier ladders
•	Long-term progress:
o	World restoration percentage
o	Settlement development milestones
•	Visual transformation:
o	Zones visibly “fill in” as restoration layers are added
________________________________________
15.7 Minimal UI vs Detailed UI Modes
•	Two UI modes:
o	Minimal Mode:
	Core meters only
	Visual/environmental cues emphasized
o	Detailed Mode:
	Full numerical readouts
	Threshold values and exact percentages
•	Toggleable at any time:
o	No gameplay difference between modes
•	Accessibility:
o	UI density preferences saved per player
________________________________________
16. Content Distribution & Pacing
How content is released to the player
16.1 Character Distribution Over Time
•	Characters introduced in tiers:
o	Early-game: Core party + low-complexity recruits
o	Mid-game: System-enabling characters (transport, mitigation, diplomacy)
o	Late-game: High-impact, prestige recruits
•	Recruitment tied to:
o	Ecological milestones
o	Settlement development
o	Diplomacy and cultural events
•	Prevents:
o	Overwhelming early roster size
o	Players focusing on collection over restoration
________________________________________
16.2 Zone Content Density
•	Each zone contains:
o	Core restoration loop content
o	Optional side objectives
o	Character-specific hooks
•	Density tuning:
o	Early zones: Higher guidance, fewer branching tasks
o	Mid zones: Multiple competing objectives
o	Late zones: Complex system interplay
•	Zones remain relevant:
o	New content can spawn in previously visited zones
________________________________________
16.3 System Introduction Timing
•	Major systems introduced sequentially:
o	One primary system per major progression phase
•	New systems always arrive with:
o	Immediate, low-risk use case
o	Clear benefit to current player goals
•	No system is introduced without:
o	A nearby opportunity to practice it
________________________________________
16.4 Optional vs Required Content
•	Required content:
o	Core restoration mechanics
o	Settlement growth basics
o	Minimum number of zones stabilized
•	Optional content:
o	Prestige characters
o	Megafauna encounters
o	Advanced optimization systems
•	Optional content provides:
o	Efficiency boosts
o	Unique utilities
o	Alternate playstyles
•	No required content is missable
________________________________________
16.5 Expansion Content Integration
•	New content can add:
o	Sub-areas within existing zones
o	Additional characters
o	New species tiers or variants
•	Expansion content must:
o	Slot into existing systems
o	Not invalidate prior progression
o	Use established UI and metrics
•	New content flagged clearly:
o	Visual markers for newly available areas
o	Patch notes summarized in-game
________________________________________
16.6 Patch Content Integration Rules
•	Patches follow consistent structure:
o	1–2 new characters
o	1–2 new sub-areas or zone extensions
o	2–3 new flora/fauna species
•	Patch content:
o	Adds depth, not new core systems
o	Respects existing balance curves
•	Backward compatibility:
o	Old saves remain valid
o	New content unlocks retroactively when conditions are met
•	Patch pacing:
o	Content designed to be discoverable during normal play
o	No requirement to restart progression
________________________________________
________________________________________
17. Edge Cases & Exploits
What breaks if the player behaves weirdly
17.1 Sequence Breaking
•	Players may access zones and systems earlier than intended
•	Systems must:
o	Provide partial functionality rather than blocking
•	No critical system assumes prior narrative triggers
•	Botany is one ecological metric that is always possible to make progress on regardless of the player’s progress on other metrics such as available structures, character’s spectra power levels etc. This is because botany does not require any Encounter negotiation, so the player can always gather the lowest tier flora material and bring it back to the village to fuse or convert it through the “redemption” system.
•	Early access may:
o	Be inefficient (Mining and Fishing yields will be low without supporting structures and assigned labor to support them)
o	Carry higher risk (Places the party near fauna that is likely much stronger than they are)
o	Yield weaker outcomes (can only work on botany mining, and fishing, however that is a necessary first step to zone health.
________________________________________
17.2 Zone Skipping
•	Players can physically reach any zone from the start
•	Zone content must:
o	Be completable at any time
o	Scale difficulty/pressure based on zone state, not story flags
•	Skipping zones should:
o	Delay access to certain resources
o	Not hard-lock progression
•	Later systems retroactively apply to earlier zones
________________________________________
17.3 Resource Hoarding
•	Players may stockpile flora, fauna, or biomass
•	Soft limits enforced via:
o	Carry capacity
o	Herd escape probability
o	Storage constraints
•	Hoarding consequences:
o	Increased loss risk
o	Reduced transport efficiency
•	Hoarding is allowed but:
o	Inefficient compared to steady restoration
o	Creates ecological side effects (invasive pressure elsewhere)
________________________________________
17.4 Overfarming & Ecological Economics
•	Players may intentionally degrade zones to farm resources
•	Systems allow:
o	Temporary ecological regression
o	No permanent world damage
•	Degradation results in:
o	Increased instability
o	Higher Exuvian pressure
o	Reduced yield efficiency
•	Restoration always remains possible
•	No action can permanently brick a zone or force a restart
________________________________________
17.5 Soft Locks and Recovery
•	Potential soft lock scenarios:
o	All party members incapacitated
o	No transport capacity
o	Zone instability blocking safe actions
•	Recovery rules:
o	Automatic return to Stonehaven on party wipe
o	Emergency resource grants for core progression paths
o	System resets for stalled states (e.g., pressure cooldowns)
•	Player is never required to:
o	Reload an old save
o	Restart the game due to systemic dead-ends
________________________________________
17.6 Unintended Strategy Detection
•	Systems should tolerate:
o	Unusual but valid strategies
o	Creative routing and exploitation of mechanics
•	Only intervene when strategies:
o	Trivialize core loops
o	Bypass multiple intended systems entirely
•	Detection methods:
o	Telemetry flags (design-facing)
o	Balance review for dominant strategies
•	Adjustments made via:
o	Soft rebalancing (yields, risk, pressure curves)
o	Not hard nerfs that invalidate player choices
________________________________________
18. Technical Constraints (Design-Facing)
What systems assume from the engine
18.1 Save/Load Assumptions
•	World state is fully persistent:
o	Zone metrics
o	Settlement progress
o	Character recruitment
o	Ecology layers
•	Save system must support:
o	Mid-zone saves
o	Restoration progress checkpoints
•	No system relies on:
o	Single-session completion
o	Volatile, non-persisted states
________________________________________
18.2 Persistent World State
•	Each zone tracks:
o	Flora placements
o	Fauna populations
o	Stability and pressure
•	Changes persist across:
o	Sessions
o	Backtracking
•	World updates must:
o	Be deterministic
o	Survive patch updates without corruption
________________________________________
18.3 System Interdependencies
•	Ecology, resources, pressure, and settlement systems are interlinked
•	No system should:
o	Hard-depend on narrative flags
o	Assume exclusive ownership of a resource type
•	Inter-system contracts:
o	Clear input/output definitions
o	Failure in one system must not cascade into unrecoverable states
________________________________________
18.4 Scalability (Zones, Species, Characters)
•	Systems support:
o	Adding new zones without refactoring core loops
o	Adding new flora/fauna without changing tier logic
o	Adding new characters without breaking party rules
•	Content data is:
o	Modular
o	Zone-scoped
o	Tier-indexed
•	Expansion content plugs into:
o	Existing metrics
o	Existing UI patterns
________________________________________
18.5 Performance Considerations
•	No real-time fauna simulation:
o	Fauna represented abstractly (spawn points, shaking foliage)
•	Ecology layers are:
o	Pre-authored
o	Toggled on/off by state
•	Performance assumptions:
o	Zone state changes occur in batches
o	Pressure calculations are periodic, not per-frame
•	Engine should handle:
o	High counts of species data
o	Many zones with independent metrics
•	Visual state updates:
o	Prefer layered art swaps over procedural generation
________________________________________

