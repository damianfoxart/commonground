**\# Common Ground Design Structure**

**\## \1. Core Game Loop\**

**What the player does repeatedly**

1.1 Player Objectives (Short-term, Mid-term, Long-term)  
1.2 Primary Player Actions (Explore, Restore, Build, Recruit, Defend, Manage)  
1.3 Failure States and Recovery  
1.4 Win / Completion Conditions  
1.5 Session Flow (What a typical 30–60 minute play session looks like)

**\## \2. Player Control and Navigation\**

**How the player moves and interacts with the world**

2.1 Player Movement (Traversal, speed, terrain effects)  
2.2 World Navigation (World map vs local zone movement)  
2.3 Zone Entry and Exit Rules  
2.4 Points of Interest and Interactable Objects  
2.5 Fast Travel (Conditions, unlocks, limitations)  
2.6 Environmental Obstacles (terrain, hazards, blocked paths)

**\## \3. World Structure\**

**How the game world is organized**

3.1 Zones and Biomes (Definition of a zone, size, boundaries)  
3.2 Zone States (Degraded, Recovering, Restored, Overloaded)  
3.3 Zone Metrics (Ecology values, stability thresholds)  
3.4 Sub-Areas and Expandable Areas Within Zones  
3.5 World Connectivity (How zones link together)  
3.6 Dynamic Changes to Zones Over Time

**\## 4. Ecology & Simulation Systems**

**How the environment behaves as a system**

4.1 Flora System (tiers, growth, placement rules)  
4.2 Fauna System (trophic levels, population dynamics)  
4.3 Invasive Species Mechanics  
4.4 Trophic Pyramid Rules  
4.5 Ecological Stability Conditions  
4.6 Ecological Collapse and Recovery  
4.7 Player Impact on Ecology (positive and negative effects)  
4.8 Feedback Systems (how the player is informed about ecological health)  


**\## 5. Resource Systems**

**What the player collects, carries, and converts**

5.1 Resource Types (flora units, fauna units, biomass, materials)  
5.2 Resource Acquisition Methods  
5.3 Resource Transport Rules (limits, loss chance, escort mechanics)  
5.4 Resource Storage (where resources are kept, how limits work)  
5.5 Resource Conversion (redemption, fusion, breakdown)  
5.6 Resource Loss Conditions (escape, decay, destruction)

**\## 6. Biota Creation & Restoration Systems**

**How the player restores the world**

6.1 Biota Tiers and Upgrade Rules  
6.2 Biota Fusion Rules (compatible vs incompatible combinations)  
6.3 Currency Conversion Outcomes (fallback results for invalid fusion)  
6.4 Placement Rules for Reintroduced Flora and Fauna  
6.5 Cooldowns, Costs, and Risk  
6.6 Unlocking Higher Trophic Levels  
6.7 Player Error States (misplacement, overpopulation, wrong tier usage)

**\## 7. Settlement & Structure Systems (Stonehaven)**

**How the village grows**

7.1 Settlement Zones and Buildable Areas  
7.2 Building Types and Functions  
7.3 Building Upgrade Paths  
7.4 Infrastructure Dependencies  
7.5 Ecological Impact of Construction  
7.6 Settlement Growth Metrics  

**\## 8. Encounter System**

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

**\## 9. Character & Party Systems**  

**How playable characters function mechanically**   

9.1 Party Composition Rules  
9.2 Character Recruitment Conditions  
9.3 Character Roles and Mechanical Abilities (Surge Synergy)  
9.4 Passive Party Effects (bonuses to carry capacity, stability, etc.)  
9.5 Character Progression  
9.6 Character Limits (party size, swapping, availability)  
9.7 Character Loss, Departure, or Lockout

\## 10. Labor & Roster Distribution

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

\## 11.Exuvian Pressure  

**11\. Exuvian Pressure & Encounter Risk Systems**

**How hostile presence creates risk and tension in wild zones**

11.1 System Purpose & Design Constraints**
11.2 Player States in Wild Zones**
11.3 Time-Based Vulnerability (Staying Planted)**
11.4 Encounter Intrusion (Conditional / Rare)**
11.5 Exuvian Pressure Logic**
11.6 Mitigation Tools**
11.7 Dual-Meter System (Internal Tracking)**
11.8 Core Design Principle**

**\## 12. Rift & Teleportation Systems**

**How spatial disruption works**

12.1 Rift Generation Rules  
12.2 Rift Entry and Exit Behavior  
12.3 Randomization and Targeting  
12.4 Player Control vs Uncontrolled Rifts  
12.5 Risk and Failure Conditions  
12.6 Rift Cooldowns and Frequency  
12.7 World State Impact of Rift Use

\## 13. Progression & Unlock Systems

How systems are gated over time

13.1 System Unlock Order
13.2 Tiered Access to Mechanics
13.3 Soft Gating vs Hard Gating
13.4 Player Learning Curve
13.5 Preventing System Overload
13.6 Late-Game System Expansion

\## 14. Difficulty & Pressure Systems

How challenge is applied

14.1 Environmental Pressure
14.2 Political / Sentient Pressure
14.3 Resource Scarcity
14.4 Overexploitation Penalties
14.5 Zone Instability Escalation
14.6 Recovery Opportunities
14.7 Player Safety Nets

\## 15. UI & Player Feedback Systems

How information is communicated

15.1 World State Indicators
15.2 Ecology Readouts
15.3 Resource Feedback
15.4 Zone Status Displays
15.5 Error Messaging (what the player did wrong)
15.6 Progress Visualization
15.7 Minimal UI vs Detailed UI Modes

\## 16. Content Distribution & Pacing

How content is released to the player

16.1 Character Distribution Over Time
16.2 Zone Content Density
16.3 System Introduction Timing
16.4 Optional vs Required Content
16.5 Expansion Content Integration
16.6 Patch Content Integration Rules

\## 17. Edge Cases & Exploits

What breaks if the player behaves weirdly

17.1 Sequence Breaking
17.2 Zone Skipping
17.3 Resource Hoarding
17.4 Overfarming
17.5 Soft Locks and Recovery
17.6 Unintended Strategy Detection

\## 18. Technical Constraints (Design-Facing)

What systems assume from the engine

18.1 Save/Load Assumptions
18.2 Persistent World State
18.3 System Interdependencies
18.4 Scalability (adding new zones, species, characters)
18.5 Performance Considerations (population counts, simulation depth)

**\## 1. Core Game Loop**

**What the player does repeatedly**

- Player cycles between:
    - Exploring zones
    - Stabilizing ecological systems
    - Encounters (Negotiation with Fauna & Sentients)
    - Transporting and converting resources
    - Expanding settlement infrastructure
    - Recruiting and managing characters
- Each action feeds into:
    - Improved world state
    - Unlocking additional systems and content
    - Increased political/environmental pressure

**1.1 Player Objectives (Short-term, Mid-term, Long-term)**

**Short-term Objectives (Session-Level)**

- Stabilize a local area or zone
- Acquire specific flora/fauna resources
- Complete a small number of tasks or encounters
- Unlock or restore a single structure or system
- Recruit or interact with a new character
- Address immediate ecological or political pressure

**Mid-term Objectives (Zone-Level)**

- Restore full trophic pyramid in one or more zones
- Raise ecological metrics to unlock higher-tier content
- Expand settlement functionality (buildings, services, utilities)
- Establish reliable transport/resource loops
- Reduce negative pressure from overexploitation
- Prepare zones for higher-level challenges or entities

**Long-term Objectives (World-Level)**

- Achieve stable ecological balance across the majority of zones
- Fully develop settlement into a functioning multi-system hub
- Recruit a critical mass of characters across tiers
- Unlock and resolve endgame-scale systems and encounters
- Maintain global stability under escalating systemic pressure

**1.2 Primary Player Actions**

**(Explore, Restore, Build, Recruit, Manage)**

**Explore**

- Move through zones and sub-areas
- Discover new biomes, species, and interactable points
- Trigger encounters and environmental events
- Reveal hidden or locked sub-areas

**Restore**

- Remove invasive species
- Reintroduce flora and fauna
- Upgrade biota tiers
- Correct ecological imbalances
- Prevent or reverse zone collapse

**Build**

- Construct settlement structures
- Upgrade existing structures
- Unlock new services and utilities
- Allocate space within settlement areas
- Balance development with ecological constraints

**Recruit**

- Meet and unlock new characters
- Fulfill recruitment conditions
- Assign characters to party or settlement roles
- Utilize character bonuses to improve efficiency

**Manage**

- Track zone ecological health
- Monitor resource stockpiles
- Adjust party composition
- Decide where to invest limited resources
- Mitigate pressure systems (environmental, political, systemic)

**1.3 Failure States and Recovery**

**Failure States**

- Ecological collapse in a zone
- Loss of fauna during transport
- Overexploitation causing long-term penalties
- Political or sentient pressure escalating to economic drain
- Temporary loss of access to zone features or structures
- Resource depletion preventing further actions

**Recovery Mechanisms**

- Reintroducing base-tier biota
- Completing corrective ecological tasks
- Waiting out cooldowns or penalties
- Reallocating resources to stabilize key systems
- Using alternative zones to rebuild supply chains
- No permanent fail state; all failures are recoverable with time and effort

**1.4 Win / Completion Conditions**

**Soft Completion (Primary End State)**

- Majority of zones reach ecological stability
- Settlement reaches full functional capacity
- Core systems are fully unlocked
- Player can sustainably manage world without crisis spirals

**Extended Completion (Optional/Post-Game)**

- Full restoration of all zones
- Recruitment of all high-tier and prestige characters
- Completion of all system-level challenges
- Stabilization of extreme late-game pressure scenarios

**No Hard “Game Over”**

- The game favors long-term stabilization over binary victory/failure
- Player can continue optimizing, restoring, and expanding indefinitely

**1.5 Session Flow (Typical 30–60 Minute Play Session)**

**Opening (5–10 minutes)**

- Review current zone states and pressures
- Select a target zone or objective
- Adjust party composition if needed

**Mid-Session Core Play (20–40 minutes)**

- Explore one or two zones or sub-areas
- Capture or escort fauna / gather flora
- Perform restoration or correction actions
- Trigger encounters (sentient or environmental)
- Make at least one meaningful build or upgrade decision

**Wrap-Up (5–10 minutes)**

- Return to settlement or staging area
- Deposit resources / convert materials
- Apply upgrades or recruit a character if unlocked
- Check updated zone and settlement metrics
- Identify next short-term objective before logging off

**\## 2. Player Control and Navigation**

**How the player moves and interacts with the world**

- Game uses:
    - Fixed side-view 2D perspective
    - Retro pixel visual style
    - World composed of orthogonal traversal paths (N/S/E/W)
- Zones are constructed from:
    - Straight traversal segments connected by discrete turning points
    - Player changes facing/direction only at valid junctions
- Player orientation is supported by:
    - On-screen compass indicating cardinal facing
    - Clear visual language for path intersections and branch points
- Exploration focuses on:
    - Navigating spatial networks rather than freeform 2D platforming
    - Learning zone topology through repeated traversal

**2.1 Player Movement (Traversal, speed, terrain effects)**

- Core movement:
    - Walk/run along fixed horizontal paths
    - Turn only at designated junctions
    - Face N/S/E/W relative to world map orientation
- Vertical traversal:
    - Jumping used for:
        - Crossing gaps
        - Reaching higher ledges
        - Navigating uneven terrain
    - Climbing used for:
        - Ladders
        - Vines
        - Ropes
        - Rock faces or structures
- Movement parameters:
    - Base movement speed
    - Modifiers based on terrain type (mud, sand, ice, slope, etc.)
    - Stamina or soft limitations may affect sustained traversal
- Platforming scope:
    - “Light platforming” only
    - No precision or reaction-based challenge focus
    - Obstacles designed for navigation and spatial reasoning, not twitch skill
- Environmental logic:
    - Terrain formations are grounded in geological plausibility
    - Non-natural formations (floating land, magical terrain) permitted when justified by world rules
    - Traversal complexity used to prevent zones from feeling flat or monotonous

**2.2 World Navigation (World Map vs Local Zone Movement)**

- Two navigation layers:
    - **World Map Layer**
        - High-level view of all zones
        - Used for long-distance planning and fast travel
        - No fine-grain traversal
    - **Local Zone Layer**
        - Real-time traversal within a zone
        - Path network composed of connected traversal lines
        - Environmental interaction and encounters occur here
- Transition rules:
    - Player moves from world map into a specific entry point of a zone
    - Exiting a zone returns player to world map or adjacent zone edge

**2.3 Zone Entry and Exit Rules**

- Zones have:
    - Multiple entry/exit points
    - Clearly defined borders
- Entry behavior:
    - Player spawns at nearest accessible node or path endpoint
    - Orientation and facing preserved when possible
- Exit behavior:
    - Exiting at a zone boundary transfers player to:
        - Adjacent zone
        - World map
- No hard gating:
    - All zones can be entered from the start
    - Distance and traversal difficulty act as soft progression limits

**2.4 Points of Interest and Interactable Objects**

- Points of Interest (POIs):
    - Visible landmarks along traversal paths
    - Serve as navigation anchors
    - Often tied to resources, encounters, or systems
- Interactable objects:
    - Environmental elements (flora, fauna, structures, devices)
    - Can be:
        - Examined
        - Activated
        - Collected from
        - Used to alter the environment
- Interaction rules:
    - Context-sensitive interaction prompts
    - Interactions may be gated by:
        - Party composition
        - Tools
        - Zone state

**2.5 Fast Travel (Conditions, unlocks, limitations)**

- Fast travel is:
    - Not available by default
    - Unlocked through zone stabilization or infrastructure
- Fast travel nodes:
    - Fixed locations within zones
    - Must be activated before use
- Limitations:
    - Only between unlocked nodes
    - May require resources or cooldowns
    - May be disabled during certain zone states (instability, crisis)
- Purpose:
    - Reduce backtracking
    - Reward ecological restoration
    - Preserve sense of world scale without excessive travel time

**2.6 Environmental Obstacles (Terrain, hazards, blocked paths)**

- Terrain obstacles:
    - Gaps
    - Elevation changes
    - Cliffs
    - Narrow paths
- Hazards:
    - Damaging terrain (acid, fire, unstable ground)
    - Environmental threats tied to zone condition
- Blocked paths:
    - Collapsed passages
    - Overgrowth
    - Flooded routes
    - Hostile environmental states
- Obstacle resolution:
    - Can be cleared through:
        - Restoration actions
        - Character abilities
        - Environmental stabilization
        - Infrastructure upgrades
- Design intent:
    - Obstacles create spatial puzzles
    - Encourage revisiting zones after system progression
    - Prevent zones from being visually and mechanically flat

**\## 3. World Structure**

**How the game world is organized**

**3.1 Zones and Biomes (Definition of a zone, size, boundaries)**

- World is divided into discrete **zones**
- Each zone represents:
    - A distinct biome type
    - A self-contained ecological simulation space
- Zone characteristics:
    - Fixed geographic footprint on the world map
    - Internally composed of:
        - Traversal paths
        - Sub-areas
        - Points of interest
- Zone boundaries:
    - Clearly defined spatial edges
    - Transition points connect to adjacent zones
    - Boundaries are always traversable (no hard locks)
- Zone size:
    - Medium-scale exploration areas
    - Designed to be:
        - Large enough to feel distinct
        - Small enough to be meaningfully restored and managed
- Biome identity:
    - Each zone has:
        - Climate profile
        - Flora/fauna sets
        - Terrain rules
    - Biomes drive:
        - Which species can exist
        - Which ecological states are possible

**3.2 Zone States (Degraded, Recovering, Restored, Overloaded)**

- Each zone exists in one of several **global states**:
    - **Degraded**
        - Ecological collapse or severe imbalance
        - Low biodiversity
        - High instability and hazards
    - **Recovering**
        - Partial restoration underway
        - Early trophic layers returning
        - Reduced hazards
    - **Restored**
        - Stable, balanced ecological structure
        - Full trophic pyramid achievable
        - Unlocks travel, resources, and characters
    - **Overloaded**
        - Ecological saturation or over-exploitation
        - High resource output but unstable
        - Increased risk of collapse or special events
- State transitions:
    - Determined by zone metrics crossing defined thresholds
    - States are reversible
- Zone state affects:
    - Available species
    - Encounter tables
    - Traversal safety
    - System unlocks (fast travel, structures, recruitment)

**3.3 Zone Metrics (Ecology values, stability thresholds)**

- Each zone tracks multiple **quantitative metrics**, such as:
    - Flora density
    - Fauna population by trophic tier
    - Biodiversity index
    - Invasive species pressure
    - Resource extraction load
    - Stability score
- Metrics are:
    - Continuously updated
    - Affected by player actions and time
- Stability thresholds:
    - Define transitions between zone states
    - Trigger:
        - State changes
        - Events
        - Unlocks
- Metrics drive:
    - Which species can spawn
    - Which restoration actions are valid
    - Risk of zone collapse or overload

**3.4 Sub-Areas and Expandable Areas Within Zones**

- Each zone contains multiple **sub-areas**:
    - Distinct internal regions (e.g., valleys, ridges, wetlands)
- Sub-areas:
    - Can be:
        - Initially inaccessible
        - Hidden
        - Environmentally locked
- Expandable areas:
    - New traversable space can be unlocked over time
    - Expansion methods include:
        - Clearing obstructions
        - Restoring ecological thresholds
        - Activating structures
- Purpose:
    - Allow zones to grow in playable space over time
    - Support post-launch content expansion within existing zones
    - Enable progressive ecological depth without adding new zones

**3.5 World Connectivity (How zones link together)**

- Zones are connected in a contiguous world map
- Connectivity rules:
    - Each zone links to:
        - 1–4 neighboring zones
    - Connections are:
        - Always physically traversable
        - Not gated by items or bosses
- Travel cost:
    - Time-based
    - Distance and terrain affect traversal duration
- Connectivity affects:
    - Migration of species
    - Spread of invasive pressure
    - Sentient encounter probability
- Certain systems may:
    - Increase connectivity efficiency (fast travel, paths, routes)

**3.6 Dynamic Changes to Zones Over Time**

- Zones evolve dynamically based on:
    - Player actions
    - Ecological feedback loops
    - Passive time progression
- Examples of dynamic changes:
    - Vegetation regrowth
    - Fauna population shifts
    - Invasive species spread
    - Terrain changes due to overuse or restoration
- Time-based simulation:
    - Zones update on:
        - World ticks
        - Entry/exit events
        - Major player actions
- Player absence:
    - Zones continue to evolve even when not visited
    - Neglect can cause regression
- Dynamic changes support:
    - Emergent events
    - Long-term consequences
    - Ongoing management gameplay

**4\. Ecology & Simulation Systems**

**How the environment behaves as a system**

**4.1 Flora System (tiers, growth, placement rules)**

- Flora exists in **multiple tiers** (e.g., ground cover, shrubs, canopy)
- Each zone has:
    - A predefined set of flora species
    - Pre-authored placement locations for each species
- Placement rules:
    - Flora can only be placed in valid biome zones
    - Each flora tier has:
        - Required ecological preconditions
        - Maximum density caps
- Growth system:
    - Flora appears as layered art assets added onto the map
    - Growth is discrete and step-based (no continuous growth simulation)
- Restoration logic:
    - Players restore flora to specific, preplanned locations
    - Placement unlocks higher-tier flora opportunities

**4.2 Fauna System (trophic levels, population dynamics)**

- Fauna is divided into **trophic tiers**:
    - Producers / low-tier fauna
    - Mid-tier consumers
    - Apex predators
- Population tracking:
    - Each species has:
        - Current population value
        - Target population range per zone
- Spawn representation:
    - Fauna appears via generic environmental markers (e.g., shaking grass/shrubs)
    - No free-roaming fauna entities required for simulation
- Population changes:
    - Increases through player reintroduction
    - Decreases through instability, invasives, or over-extraction

**4.3 Invasive Species Mechanics**

- Invasive species can:
    - Enter zones from adjacent regions
    - Re-emerge due to ecological imbalance
- Invasives:
    - Compete with native flora and fauna
    - Reduce stability metrics
- Spread mechanics:
    - Probability-based expansion
    - Influenced by:
        - Zone degradation
        - Low biodiversity
- Player actions:
    - Removal or conversion of invasives
    - Mismanagement can increase invasive pressure

**4.4 Trophic Pyramid Rules**

_(Three tiers represent the normal ecological structure; megafauna handled separately)_

- Each zone supports a **three-tier trophic pyramid**:
    - Base tier: producers / lowest fauna
    - Mid tier: consumers
    - Top tier: apex predators
- Pyramid requirements:
    - Higher tiers cannot stabilize without lower tiers present
- Balance conditions:
    - Each tier has:
        - Minimum viable population
        - Maximum sustainable population
- Overpopulation rules:
    - Excess at any tier destabilizes lower tiers
- Progression:
    - Full pyramid completion unlocks advanced zone states and rewards

**4.5 Ecological Stability Conditions**

- Stability is determined by:
    - Balanced trophic tiers
    - Sufficient flora coverage
    - Low invasive presence
- Stability thresholds:
    - Define transitions between zone states
    - Gate access to higher-tier restoration actions
- Stable zones:
    - Enable fast travel
    - Support advanced recruitment and structures
- Instability effects:
    - Increased invasive spawn chance
    - Reduced population retention

**4.6 Ecological Collapse and Recovery**

- Collapse triggers:
    - Severe imbalance between trophic tiers
    - Excessive extraction
    - High invasive pressure
- Collapse effects:
    - Loss of higher-tier fauna
    - Regression of flora layers
    - Increased hazards
- Recovery mechanics:
    - Player-driven reintroduction of flora and fauna
    - Stepwise rebuilding of trophic tiers
- Recovery is:
    - Always possible
    - Slower if the zone was heavily overloaded

**4.7 Player Impact on Ecology (positive and negative effects)**

- Positive impacts:
    - Reintroducing native flora
    - Restoring fauna populations
    - Removing invasives
    - Completing trophic structures
- Negative impacts:
    - Over-harvesting resources
    - Overloading trophic tiers
    - Introducing incompatible species
- Player actions directly modify:
    - Zone metrics
    - Stability thresholds
    - Invasive pressure
- Systems are designed so:
    - All damage is reversible
    - Poor decisions increase recovery cost, not hard failure

**4.8 Feedback Systems (how the player is informed about ecological health)**

- Visual feedback:
    - Layered environmental art reflects zone state
    - Visible changes in vegetation density
- UI feedback:
    - Zone ecology meters
    - Stability indicators
    - Warnings for overload or collapse risk
- Diagnostic tools:
    - Player-accessible “goggles” reveal:
        - Ideal ecological layout of a zone
        - Missing flora/fauna tiers
        - Overloaded or depleted areas
- Feedback timing:
    - Real-time updates for major changes
    - Summary updates on zone entry/exit
- Purpose:
    - Make ecological cause-and-effect legible
    - Encourage informed planning rather than trial-and-error

**5\. Resource Systems**

**What the player collects, carries, and converts**

**5.1 Resource Types (flora units, fauna units, biomass, materials)**

- **Flora Units**
    - Represent individual plants or plant bundles
    - Categorized by:
        - Zone of origin
        - Tier (low → high)
- **Fauna Units**
    - Represent individual animals
    - Categorized by:
        - Zone of origin
        - Trophic tier
- **Biomass (Generic Biological Currency)**
    - Produced from:
        - Incompatible fusions
        - Breakdown of mismatched species
    - Low-tier, abundant, low-value resource
- **Materials**
    - Non-biological resources (e.g., wood, ore, salvage)
    - Used for:
        - Structures
        - Tools
        - Infrastructure upgrades

**5.2 Resource Acquisition Methods**

- Flora acquisition:
    - Restoring degraded flora
    - Redeeming invasive species into plant units
- Fauna acquisition:
    - Luring or escorting fauna from zones
    - Stabilizing populations to unlock capture
- Biomass acquisition:
    - Byproduct of failed or incompatible fusion
    - Breakdown of excess or misused biota
- Material acquisition:
    - Mining
    - Lumber
    - Environmental salvage
- All resource acquisition:
    - Tied to zone state and ecological stability

**5.3 Resource Transport Rules (limits, loss chance, escort mechanics)**

- **Flora Transport**
    - Subject to carry limits (weight/slot-based)
    - Larger or higher-tier flora consumes more capacity
- **Fauna Transport**
    - Fauna follows the player in an escort chain
    - Each additional fauna increases:
        - Chance of escape
        - Chance of disruption during traversal
- **Loss Chance**
    - Escape chance:
        - Applies per movement step
        - Scales with:
            - Number of fauna escorted
            - Zone instability
    - Flora loss chance:
        - Triggered by hazards or collapse events
- **Escort Modifiers**
    - Certain party members reduce escape chance
    - Tools and upgrades can mitigate losses
- **Transport Risk**
    - Long-distance hauling is inherently riskier than short runs

**5.4 Resource Storage (where resources are kept, how limits work)**

- **Village Storage**
    - Centralized storage for:
        - Flora units
        - Fauna units
        - Biomass
        - Materials
- **Storage Limits**
    - Base capacity is limited
    - Capacity increases via:
        - Village upgrades
        - Recruited characters
- **Zone Storage**
    - Resources left in zones are:
        - At risk of decay
        - At risk of invasive pressure
- **Overflow Handling**
    - Excess resources may:
        - Convert to biomass
        - Be lost if storage is exceeded

**5.5 Resource Conversion (redemption, fusion, breakdown)**

- **Redemption**
    - Converts invasive species into:
        - Native flora units
        - Native fauna units
        - Biomass (if mismatched)
- **Fusion (Armory)**
    - The Armory is available from the start after tutorial
    - Fusion is the primary method of producing higher-tier biota
    - Compatible fusion:
        - Two same-zone, same-tier biota → one higher-tier biota
    - Incompatible fusion:
        - Mismatched zone or tier biota → randomized lowest-tier biomass
- **Breakdown**
    - Any biota can be intentionally converted into biomass
    - Used for:
        - Low-tier reintroduction
        - Emergency recovery
- **Progression Dependency**
    - Higher-tier flora and fauna primarily obtained via fusion, not direct capture

**5.6 Resource Loss Conditions (escape, decay, destruction)**

- **Fauna Escape**
    - Triggered during transport
    - Returns fauna to:
        - Zone of origin
        - Or nearest unstable zone
- **Flora Decay**
    - Occurs when:
        - Stored beyond capacity
        - Left unused for extended periods
- **Destruction**
    - Resources can be destroyed by:
        - Ecological collapse
        - Zone overload events
        - Environmental hazards
- **Risk Mitigation**
    - Storage upgrades reduce decay
    - Party traits and tools reduce escape chance
- **Design Principle**
    - Resource loss is a pressure mechanic
    - Loss is recoverable but increases player workload

**6\. Biota Creation & Restoration Systems**

**How the player restores the world**

**6.1 Biota Tiers and Upgrade Rules**

- Biota is organized into discrete tiers (e.g., Tier 1 → Tier 2 → Tier 3 → Apex)
- Higher-tier biota cannot be directly created; must be obtained via fusion
- Tier upgrades:
    - Require two compatible biota of the same tier and same zone origin
    - Output is one biota of the next higher tier
- Tier availability is gated by:
    - Zone trophic stability
    - Global progression milestones
- Higher tiers:
    - Have greater ecological impact per unit
    - Are rarer and more costly to create

**6.2 Biota Fusion Rules (Compatible vs Incompatible Combinations)**

- Compatible fusion:
    - Same zone of origin
    - Same biota type (flora+flora or fauna+fauna)
    - Same tier
    - Produces one higher-tier biota of that zone
- Incompatible fusion:
    - Different zone origins
    - Different biota types
    - Mismatched tiers
- Fusion always consumes inputs
- Fusion is performed at the Armory (available from early game)

**6.3 Currency Conversion Outcomes (Fallback Results for Invalid Fusion)**

**6.4 Placement Rules for Reintroduced Flora and Fauna**

**High-level principle**

- Reintroduction should be:
    - Fast
    - Mostly automatic
    - Low-menu
    - Player-directed through _movement and intention_, not UI
- The player’s main decision is **what they bring to a zone**, not micromanaging where every unit is placed.

**Zone Entry Auto-Deposit (Primary Rule)**

- When the player enters a zone:
    - Any carried flora/fauna that are _native to that zone_ are automatically queued for placement
    - The zone accepts only up to its current ecological “capacity threshold”
    - Excess compatible biota:
        - Is held in reserve
        - Or returned to storage after exit
- This prevents:
    - Over-investment by accident
    - Tedious confirmation prompts
- The player controls placement by:
    - Choosing which biota to physically bring into the zone

**Soft Targeting via Sub-Areas**

- Zones contain pre-authored “restoration nodes” (groves, clearings, wetlands, nesting sites)
- When entering a sub-area:
    - The game automatically applies any matching flora/fauna carried
- Visual cues:
    - Dormant planting sites glow or pulse when the player is carrying something valid
- This creates:
    - A light “walk to the right place” interaction
    - Without explicit placement menus

**Optional Light Interaction Mini-Game (Flavor, Not Friction)**

- For key restoration moments (first time per tier, rare species, keystone species):
    - A short, tactile interaction (timing bar, rhythm press, alignment dial)
- Purpose:
    - Emotional punctuation
    - Ritualized “this matters” moment
- Not required for:
    - Routine reintroductions
    - Bulk restoration work

**Fauna Release (Herd Mechanic)**

- When entering a zone with a herd:
    - Native fauna automatically disperse into the appropriate environment
    - Population increases apply instantly (no waiting for trees to grow)
- If the zone is already at capacity:
    - Excess fauna disperse as invasive tokens in random zones
    - Player receives feedback (visual + UI)
- Player intention is expressed through:
    - The effort of herding fauna to the correct zone

**Overpopulation Prevention (Soft Clamp)**

- Zones have:
    - Ideal ranges
    - Hard caps
- If the zone is at or confirmed above threshold:
    - Auto-deposit pauses
    - The player is notified
- No hard punishments for trying—just inefficiency

**6.5 Cooldowns, Costs, and Risk**

**Design Pillar**

- No hard cooldown timers on restoration actions
- No explicit “energy cost” for planting or releasing
- Progress is always possible

**Natural Friction Instead of Cooldowns**

- Friction comes from:
    - Travel time
    - Herd instability
    - Carry limits
    - Storage limits
- Risk is environmental, not mechanical:
    - Overloading zones
    - Creating instability
    - Triggering invasives or megafauna

**Soft Risk**

- Rapid over-restoration can:
    - Push zones into Overloaded state
    - Increase invasive pressure
    - Trigger predator influx
- These are reversible problems, not fail states

**6.6 Unlocking Higher Trophic Levels**

**Sequential Unlock Model**

- Higher tiers become available when:
    - Lower tiers in the zone reach stability thresholds
- Example:
    - Producers must reach stable range → unlock herbivores
    - Herbivores stable → unlock predators
    - Predators stable → unlock apex species

**Global vs Local Unlocks**

- Some unlocks are:
    - Zone-specific (local ecosystem maturity)
- Some unlocks are:
    - Global (new fusion recipes, new Armory outputs)

**Player Signposting**

- The Conservatory shows:
    - What trophic tier is currently blocked
    - What ecological condition is missing
- Visual language:
    - Ghosted silhouettes of fauna that “could exist here”

**6.7 Player Error States (Misplacement, Overpopulation, Wrong Tier Usage)**

**Design Philosophy**

- Errors create _extra work_, not dead ends
- Mistakes teach the system through consequences

**Misplacement**

- Introducing biota into the wrong zone:
    - Causes:
        - Invasive pressure
        - Reduced stability
    - Can be corrected by:
        - Redeeming invasives
        - Restoring native species

**Overpopulation**

- Exceeding ideal population ranges:
    - Pushes zone into Overloaded state
    - Increases:
        - Resource drain
        - Predator attraction
        - Collapse risk
- Player response:
    - Relocate fauna
    - Convert excess via Armory
    - Stabilize trophic pyramid

**Wrong Tier Usage**

- Introducing higher-tier fauna before lower tiers:
    - Leads to:
        - Population collapse
        - Predators starving
    - System communicates mismatch through:
        - Visual cues (sickly fauna, empty hunting grounds)
        - Conservatory warnings

**No Hard Failure**

- All error states are recoverable
- Recovery always feeds back into:
    - Core loop of restore → stabilize → unlock

**6.8 Herd Escape Probability**

- Fauna transported as a Herd following the player
- Each fauna unit in the Herd adds cumulative escape risk
- Escape checks:
    - Triggered periodically during traversal
    - Increased by:
        - Herd size
        - Hostile terrain
        - Environmental hazards
- Escaped fauna:
    - Immediately convert into invasive tokens
    - Are placed into random non-native zones
- Player mitigation:
    - Certain characters reduce escape probability
    - Later upgrades allow limited recapture or stabilization

**6.9 Overload: End Game Megafauna Summoning**

- Zones have hard population caps for all biota except apex predators
- When exceeding non-apex capacity:
    - Excess biota is converted into recycled tokens
    - Tokens spawn as invasive species in random other zones
- Apex predator exception:
    - Apex fauna can be added beyond normal ecological stability
    - Zone continues accepting apex predators until megafauna threshold is met
- Megafauna summoning:
    - Triggered by exceeding apex predator thresholds in a fully restored zone
    - Spawns zone-specific endgame megafauna encounter
- Megafauna encounters:
    - Temporarily destabilize the zone
    - Create high-risk, high-reward endgame challenges
- Overload is intentional and player-driven:
    - Not accidental
    - Requires deliberate fusion investment and zone preparation

**Global Rules (Applies to All Sections)**

- Every species of flora and fauna is endemic to one and only one zone
- Biota cannot be “correctly” placed in multiple zones
- Any misplacement or overflow:
    - Results in invasive spread elsewhere
    - Feeds back into ecological pressure systems
- Player agency is expressed through:
    - What they create
    - What they transport
    - Where they choose to release or overload

**7\. Settlement & Structure Systems (Stonehaven)**

**How the village grows**

**7.1 Settlement Zones and Buildable Areas**

- Stonehaven is divided into predefined buildable plots
- Plots unlock based on:
    - Village growth milestones
    - Ecological stability of surrounding zones
- Certain plots are restricted to specific building types (e.g., port, temple)
- Wild preserve areas exist within Stonehaven:
    - Non-buildable
    - Function as ecological sub-zones
    - Can be restored and managed like wilderness zones
- Settlement expansion:
    - Gradually increases Stonehaven’s physical footprint
    - Increases pressure on nearby ecological zones

**7.2 Building Types and Functions**

**Town Square (Cultural Festival)**

- Central location for party switching and allocating labor
- Hosts periodic events that provide temporary global buffs
- Acts as hub for NPC gatherings and social systems
- Unlocks new visitor and faction interactions

**Hearth**

- Cooking recepies (collected randomly from fishing) can be converted to meals
- Food will alter the spectra of the character who consumes it
- Buff begins at 100% effectiveness and every encounter lower the bonus 25%
- There is no penalty for your characters being “empty” Only bonuses to enjoy for characters who are “full”

**Clinic**

- Provides recovery from injuries caused by hostile Exuvians
- Psychologist allows character to re-spec their spectra
- These features are based on time but spending resources can greatly speed both

**Workshop**

- Controls extraction rates (The amount of resources harvested from Botany, Mining and Fishing)
- Extraction can turbo change construction of new structures but at the cost of degrading ecological conditions in the associated zone
- This structure is the “mining hub”

**Academy**

- Passive means of training new recruits in VeteranXP
- Characters studying at the Academy are considered “employed” and thus receive labor based ServiceXP
- Having labor active in the academy will add accurate data to the conservatory

**Farm**

- Generates steady baseline resources
- Reduces reliance on wilderness harvesting
- Stabilizes early-game progression economy
- This structure is the “fishing hub” with a pier and bait shack that can be built.

**Conservatory**

- Displays discovered flora and fauna
- Provides full ecological metrics and zone thresholds
- Unlocks biota fusion recipes and compatibility data

**Observatory**

- Reveals world-state forecasts and long-term ecological trends
- Improves visibility of hidden zone conditions
- Unlocks late-game planning tools

**Armory**

- Performs biota fusion and tier upgrades
- Converts incompatible fusion into lowest-tier materials
- Available from early game as a core progression system

**Museum**

- Tracks world restoration progress
- Unlocks meta-progression rewards
- Provides completionist and archival incentives
- This structure is the “archaeology hub” that introduces relics

**Theater**

- Hosts narrative performances and morale events
- Provides temporary buffs and emotional state modifiers
- Increases NPC engagement and settlement vibrancy
- This structure is the “dogma/ram chip hub” that allows films to be collected
- Theater productions work on 3 metrics: Spectra/Image/Memorization
- End game bonuses for Soul Weapons are unlocked with Theater participation

**Temple**

- Manages oath-related mechanics and divine interfaces
- Unlocks oath capacity, stability, and resolution systems
- Acts as a risk–reward system hub

**Port**

- Enables access to stables, the wharf, and eventually a portal for fast travel
- Mounts need to be collected as wild steeds and brought to the stables
- Stability of portal travel based on ecological progress

**7.3 Building Upgrade Paths**

- Each building has multiple upgrade tiers
- Upgrades provide:
    - Efficiency bonuses
    - New mechanics unlocks
    - Expanded capacity
- Upgrades require:
    - Ecological stability thresholds
    - Resource investment
    - Settlement growth milestones
- Higher-tier upgrades may introduce:
    - New dependencies on other buildings
    - Increased ecological footprint

**7.4 Infrastructure Dependencies**

- Buildings unlock in a soft progression order
- Certain buildings require others at minimum tiers
    - Example patterns:
        - Academy enhances Workshop and Armory efficiency
        - Conservatory unlocks full functionality of restoration systems
        - Port requires Town Square and Workshop upgrades
- Dependency chains:
    - Encourage balanced settlement growth
    - Prevent rushing late-game systems without foundational support

**7.5 Ecological Impact of Construction**

- Construction applies localized ecological pressure to Stonehaven preserve zones
- Higher-tier buildings:
    - Increase ecological strain
    - Require compensatory restoration in nearby wilderness zones
- Excessive construction without ecological support:
    - Reduces zone stability
    - Increases invasive pressure
- Restoration efforts within Stonehaven preserve areas:
    - Offset settlement expansion penalties
    - Provide soft caps on unchecked urban growth

**7.6 Settlement Growth Metrics**

- Settlement growth tracked via multiple visible meters:
    - Population
    - Infrastructure tier
    - Cultural vitality
    - Ecological harmony
- Growth thresholds unlock:
    - New buildable plots
    - Higher building tiers
    - New systemic mechanics
- Imbalanced growth (e.g., high infrastructure, low ecology):
    - Applies efficiency penalties
    - Increases world pressure systems
- Optimal growth:
    - Requires parallel investment in ecology, culture, and infrastructure

\## 8 Encounter System

8.1 Negotiation as Conflict

Encounters in Common Ground represent ideological, emotional, and psychological conflicts rather than physical violence. All combat is framed as negotiation under pressure, where victory is achieved by fully countering an opponent’s stance rather than exhausting their vitality.

There is no HP, attrition, or cumulative damage. Instead, encounters resolve instantly when one side successfully applies a spectral antithesis to the other.

This system reinforces the game’s core themes:

- Gentleness, restraint, and insight are valid forms of power
- Understanding an opponent is more important than overpowering them
- Conflict escalation carries ecological and political consequences

Encounters are asymmetric by design:

- 1 Opponent vs 4 Player Characters
- The player’s numerical advantage is offset by information uncertainty and first-strike pressure

8.2 Spectra Fundamentals

Every unit (player or opponent) possesses 8 Spectra, organized into 4 mirrored axes:

- Rage ↔ Calm
- Joy ↔ Gravity
- Bravado ↔ Doubt
- Intrigue ↔ Withdraw

Each axis is strictly inverse:

- A value of +X on one side is always −X on its mirror
- Example: Rage +5 implies Calm −5

Spectra represent dispositions, not resources. They do not deplete, recharge, or fluctuate during an encounter unless explicitly modified by abilities.

8.3 Encounter Goal

The goal of an encounter is to fully counter one of the opponent’s active spectra.

- To succeed, the acting character’s chosen spectra must meet or exceed the opponent’s opposing value.
- Example: If the opponent has Calm 4, the acting character must have Rage 4 or higher.

Partial success does not exist.

If the threshold is not met, the attempt fails completely.


8.4 Turn Structure

Encounters proceed in discrete rounds with the following structure:

- Initiative Check
- By default, the opponent acts first.
- Player characters may gain initiative individually based on their spectra spread.
- Initiative determines who acts first, never extra actions.
- Specialists (narrow, extreme spectra) are more likely to act before the opponent.
- Generalists trade speed for versatility.

8.5 Opponent Action

On its turn, the opponent:

- Selects one player character as a target
- Selects one of its strong spectra to act with
- Attempts to DOWN that character

Critical Rule:

An opponent may ACT using ANY of their strong spectra, but only ONE per turn — and it may change between turns.
This allows sentient opponents to adapt, probe, and misdirect without overwhelming the player.



8.6 Resolution of Opponent Action

If the targeted player character:

- Fails to counter the opponent’s spectra → they are DOWNED
- Successfully counters → the attack is TANKED

Tanking an attack does not end the encounter.

It serves to:

- Prevent a character from being downed
- Visually confirm the opponent’s active spectra via strong FX telegraphing

This is the primary method by which players safely gather information.


8.7 Player Turn

On the player’s turn:

- The player may activate any number of Surges (once-per-encounter abilities) before acting
- Only one character may ACT per round
- The acting character selects one spectra and attempts to counter the opponent

Once a character ACTS:

- They immediately enter the DOWN state
- They may not act again during the encounter (unless explicitly overridden by a Surge or Oath)

8.8 DOWN State

- DOWN represents a character having exhausted their ability to participate meaningfully in the current negotiation

DOWN characters:

- Cannot ACT
- Cannot SURGE
- Cannot be targeted again
- May still contribute via Oaths

DOWN state:

- Applies only to the current encounter
- Fully resets afterward
- Is not death, injury, or long-term harm

Opponents do not enter a DOWN state.
They are either resolved (encounter ends) or not.

8.9 Encounter Resolution

Victory

An encounter ends immediately when:

- A player character successfully counters an opponent’s spectra

All DOWN characters stand back up.

Rewards and systemic effects are applied.

Victory represents:

- Persuasion
- Mutual understanding
- Or successful de-escalation

8.10 Defeat

An encounter is lost when:

• All four player characters are DOWNED

There is no party wipe in the traditional RPG sense.

Instead, defeat triggers systemic consequences based on encounter type:

- Wildlife Defeat → Ecological Consequences
- Species spreads or becomes invasive
- Adjacent or random zones gain additional spawns
- Represents mishandling nature without understanding it
- Sentient Defeat → Political Consequences
- Loss of Urbanity
- Increased taxation, embargoes, or trade pressure
- Represents failure in diplomacy and optics

Defeat never deletes progress but always creates pressure debt that must be addressed through future play.

8.11 Opponent Design Philosophy

Opponents are defined less by power and more by clarity and adaptability.

Wildlife

- Typically single-spectra focused
- Predictable, instinct-driven
- Dangerous if misunderstood, trivial once learned

Sentient Opponents

- Multi-spectra capable
- Can change tactics between turns
- Difficulty comes from information uncertainty, not stat inflation

Bosses / Exceptional Entities

- May deliberately mislead
- May punish premature assumptions
- Still obey all core encounter rules

Difficulty scales by:

- How costly it is to learn the correct counter
- How much systemic pressure a mistake creates

Not by survivability.

8.12 Surge System

What a Surge Is

A Surge is the explicit manifestation of a character’s will.

Where Spectra represent how a character negotiates or asserts themselves, a Surge represents why they act at all — the core belief, obsession, instinct, or emotional truth that drives them beyond normal limits.

Mechanically, a Surge is:

- A once-per-encounter activation

- Chosen deliberately by the player

- Not tied to stamina, mana, or consumable resources

- Capable of breaking or bending core combat rules

8.13 Timing Rules

Surges exist outside the normal ACT economy.

Core Timing Rules

- Surges are activated before selecting the acting character for a turn
- Once an ACT is confirmed, no additional Surges may be activated that round
- Multiple characters may Surge in the same round
- A character may Surge even if they will not ACT that encounter
- A Surge may resolve immediately, later, or conditionally depending on its design

Surges are intentionally decoupled from defense, stalling, and passing.

They are not a replacement for waiting — they are a commitment.

8.14 Interaction with ACT

ACT represents speaking — choosing a spectra and attempting to resolve the encounter.

SURGE represents framing — altering the context in which that speech occurs.

Key principles:

- Only one character may ACT per turn
- Any number of characters may have their Surges active
- Surges may:
- Modify the ACT
- Restrict the ACT
- Replace the ACT
- Create delayed or echo actions
- Trigger independent effects unrelated to ACT entirely

8.15 Surge Taxonomy

Surges fall into broad archetypal categories.

Individual Surges may straddle multiple categories, but each has a dominant identity.

1\. Rule-Breaking Surges

Surges that explicitly violate a core combat rule.

Examples:

- Acting more than once
- Acting while DOWNED
- Forcing initiative
- Ignoring spectra restrictions

Design Risk: High

Narrative Weight: Extreme

These Surges are dramatic and identity-defining.

8.16 Amplification Surges

Surges that strengthen or exaggerate an existing spectra interaction.

Examples:

- Temporarily increasing a spectra beyond its normal cap
- Treating a near-miss as success
- Expanding the effect radius of a spectra

Design Risk: Medium

Narrative Weight: Moderate

These Surges reward preparation but remain legible.

8.17 Substitution Surges

Surges that allow one thing to stand in for another.

Examples:

- Using the wrong spectra deliberately
- Resolving via a different axis than the opponent expects
- Treating narrative conditions as mechanical thresholds

Design Risk: Medium–High

Narrative Weight: High

These Surges reinforce rule-bending characters (thieves, heretics, magicians).

8.18 Conditional Surges

Surges that only activate or fully resolve under specific circumstances.

Examples:

- Only if an ally is DOWNED
- Only on the final turn
- Only if initiative was lost
- Only after observing a failed attempt

Design Risk: Low

Narrative Weight: High

These Surges are excellent for:

- Support characters
- Tragic figures
- Divine or oath-adjacent personalities

8.19 Information Surges

Surges that do not directly resolve the encounter, but reveal truth.

Examples:

- Exposing opponent spectra

- Confirming antithesis via visual tells

- Locking enemy behavior into a pattern

Design Risk: Low

Narrative Weight: Subtle but powerful

These Surges reinforce the game’s investigative core.

8.20 Economy / World Surges

Surges whose effects persist outside the encounter.

Examples:

- Altering loot tables
- Converting rewards into specific materials
- Reducing political pressure
- Modifying ecological outcomes

Design Risk: Low

Narrative Weight: Systemic

These are especially appropriate for Golmechs, traders, builders, and civic figures.

8.21 Design Constraints (Hard Rules)

To preserve balance and variety:

- No Surge may be used more than once per encounter
- No Surge may permanently increase a character’s baseline power
- No Surge may fully replace Spectra as the core resolution method
- Surges should create stories, not rotations

If a Surge becomes mandatory, it has failed.

8.22 Interaction with OATHS

Oaths and Surges occupy distinct design spaces.

- Surges are self-driven manifestations of will
- Oaths are relational, divine-bound reactions

The two systems are intentionally prevented from stacking freely to avoid dominant meta builds.

Design intent:

- Surges define who you are
- Oaths define who you stand with

Oaths activate based on contextual conditions (such as a partner being DOWNED), not player timing, reinforcing their role as moments of desperation or faith rather than optimization.

**9\. Character & Party Systems**

**How playable characters function mechanically**

**9.1 Party Composition Rules**

- Party consists of a fixed number of active members (e.g., 3–4 at a time).
- Characters not in the active party remain available in Stonehaven.
- Party composition affects:
    - Encounter outcomes (via SURGE synergy)
    - Exploration efficiency (carry capacity, herd control, etc.)
    - Access to certain interactions (some actions require specific traits).
- No hard class locks; any character can be used in any zone.
- Certain systems (herd stability, resource transport, negotiation success) scale with party composition quality rather than raw stats.

**9.2 Character Recruitment Conditions**

- Characters are unlocked through:
    - Zone restoration milestones (ecological thresholds reached)
    - Specific structure upgrades in Stonehaven
    - Diplomacy outcomes and cultural events
    - Story-driven encounters
- Recruitment is gated by **systems engagement**, not combat difficulty.
- Some characters become available only after:
    - Specific trophic tiers are restored
    - Certain buildings reach functional levels
    - The player demonstrates competency with a system (e.g., fusion, diplomacy, festivals).
- Recruitment order is flexible; multiple characters can be unlocked in parallel depending on player focus.

**9.3 Character Roles and Mechanical Abilities (SURGE Synergy)**

- Each character has:
    - A Spectra profile (base stats)
    - One or more active encounter abilities
    - One defined SURGE alignment or modifier
- SURGE synergy:
    - Emerges from party composition rather than individual power
    - Modifies encounter outcomes, negotiation flow, and risk levels
    - Encourages thematic party builds (e.g., stability-focused, restoration-focused, diplomacy-focused).
- Characters do not occupy rigid “classes”:
    - Roles emerge dynamically based on SURGE interactions and party makeup.
- Some encounters and systems respond differently depending on:
    - SURGE balance within the party
    - Overrepresentation or absence of certain SURGE types.

**9.4 Passive Party Effects (bonuses to carry capacity, stability, etc.)**

- Each character provides one **Passive Party Effect** when in the active party.
- Passive effects apply globally while the character is present (not turn-based).
- Example passive effect categories:
    - Increased flora carry capacity
    - Reduced herd escape probability
    - Improved negotiation outcomes
    - Reduced ecological instability from minor errors
    - Bonus data visibility in zone metrics
- Passive effects stack additively or multiplicatively depending on system.
- Some passives only activate under certain conditions:
    - Specific zone states
    - Certain building upgrades
    - Party SURGE balance thresholds.

**9.5 Character Progression**

- Characters do not level in traditional RPG terms.
- Progression is based on:
    - Unlocking additional abilities
    - Improving effectiveness of SURGE interactions
    - Enhancing passive party effects
- Progression triggers include:
    - Participation in key system milestones
    - Completion of personal recruitment arcs
    - Exposure to certain ecological restoration tiers
- Progression is horizontal:
    - Characters gain **new utility**, not raw numerical dominance.
- No permanent stat inflation that invalidates early characters.

**9.6 Character Limits (party size, swapping, availability)**

- Party size is capped to enforce meaningful composition choices.
- Characters can be swapped:
    - At Stonehaven
    - At designated safe points
- Some characters may become temporarily unavailable due to:
    - Story events
    - Personal arcs
    - World-state changes
- The full roster is never required for progression:
    - The game is completable with many different party compositions.
- Endgame content encourages broad recruitment but does not hard-require 100% collection.

**10 Labor & Roster Distribution**

10.1 Roster Scaling, Encounter Pacing, and Community Friction

Design Intent

Common Ground uses a large, flexible roster (~78 playable characters) with a small encounter party (4 units).

The system intentionally avoids traditional scarcity mechanics such as:

- Character death
- Permanent injury
- Burnout or fatigue penalties
- Forced party composition
- Mandatory character locks

Instead, the game introduces structural opportunity cost as the primary form of friction.

The player is never punished for favoritism — but exclusive focus on a small subset of characters slows total village growth.

This reinforces the core thesis:

Common Ground is a community simulation, not a hero simulation.

10.2 VeteranXP (Encounter Participation Experience)

VeteranXP exists to incentivize roster circulation without penalizing player attachment or optimization.

- Any character gains VeteranXP by participating in encounters
- Win/loss outcome is irrelevant
- VeteranXP represents:
- Travel experience
- Exposure to conflict and dialogue
- Social maturity rather than combat skill

Design Consequences

- Newly recruited characters cannot be immediately assigned to labor for full benefit
- Characters must first exist in the world before contributing meaningfully to the village
- This prevents “recruit → assign → profit” loops

Player-Facing Incentive

- Cycling new recruits through encounters:
- Expands the effective workforce
- Increases total village output over time
- Reusing a single elite party is allowed, but:
- Limits the number of veterans available for village systems
- Slows access to high-tier upgrades that scale exponentially in cost

10.3 Spectra Growth vs VeteranXP

VeteranXP and Spectra advancement are intentionally decoupled.

- VeteranXP reflects presence
- Spectra reflects expression

Encounter Dynamics

- Characters must take an action in combat to advance Spectra
- Because PASS is removed, action economy matters:
- A high-initiative veteran can end encounters before others act

This results in:

- VeteranXP gain for all participants
- Spectra stagnation for inactive characters

Systemic Outcome

- “Carry” strategies are valid:
- A powerful veteran escorts inexperienced recruits
- Recruits mature enough for labor roles

However:

- High-tier structural roles may require Spectra thresholds
- Passive presence alone may not qualify a character

10.4 Psychological Compensation (Therapy)

To prevent Spectra stagnation from becoming punitive:

The Psychologist / therapy systems allow:

- Passive Spectra growth (
- The character in therapy selects one spectra to improve,
- They receive levels in this spectra with every successful encounter the player completes)

This supports:

- Non-combatant characters
- Labor-focused builds
- Recovery from carry-heavy strategies

This ensures no character is bricked by encounter pacing.


10.5 Clinic & Temporary Unavailability

Rules

- Characters become unavailable only when physically attacked by Exuvians
- Clinic recovery:
- Temporarily disables adventuring and labor

- Duration varies by race
- Can be dramatically shortened with materials

Design Safeguard

- Exuvian attacks are avoidable with vigilance
- Clinic downtime is:
- A consequence of risk
- Not a routine attrition system

Burnout

Explicitly not implemented.

- No fatigue
- No morale decay
- No penalties for repeated use of favored characters

The game does not discourage attachment — it contextualizes it.

10.6 Labor Assignment Constraints

• No character is uniquely required for any structure

• All roles are gated by Spectra thresholds, not identity

Example

- A Museum role may require Bravado 50+
- If only one character meets that threshold:
- Removing them pauses that activity
- No structure degrades or breaks

The player can:
- Train others manually
- Use therapy to raise Spectra passively

This reinforces player-authored specialization rather than designer-imposed roles.

10.7 Forced Party Composition

Not used.

- Encounters never mandate specific characters
- No encounter requires a “correct” party
- Player freedom to sculpt characters is absolute

This avoids combinatorial edge cases and preserves player authorship.

10.8 Narrative Character Lockouts

Used sparingly and intentionally, primarily in early tutorial segments.

Purpose

• Teach:

- Variable healing rates (Yaquai, Paige, Piff)

- Resource-based recovery acceleration

- Unlock core structures (e.g., Clinic)

Constraints

- Lockouts are:
- Short-term
- Clearly motivated
- Never punitive
- They do not recur as a systemic pressure

Emergent Outcome

Without ever removing agency, the system ensures:

- Large rosters cannot collapse into pure optimization pools
- Growth bottlenecks emerge from scale, not punishment
- The fastest path forward is:

Training people
- Sharing experience
- Building capacity

The player is never forced to care about the community —
but the systems make it obviously wise to do so.

10.9 Labor Force Bonus

Stonehaven’s labor force composition directly shapes the village’s cultural and mechanical identity.

Once all eight flanking outer structures are constructed (the final, prestige-tier village buildings), assigning multiple workers to the same structure confers a village-wide Spectra bonus associated with that structure’s thematic role.

These bonuses represent the village’s collective “vibe” emerging from where its people choose to invest their time and effort.

Structural Symmetry

The prestige structures are symmetrically arranged and conceptually paired:

West Side (Outward Expression / Projection)

- Armory
- Museum
- Theater
- Academy

East Side (Sustenance / Care / Continuity)

- Hearth
- Farm
- Observatory
- Conservatory

Each structure corresponds to one of the eight Spectra. Concentrating workers in a given structure amplifies that Spectra village-wide.

How the Bonus Works

- Each additional qualified worker assigned to the same prestige structure increases the magnitude of that structure’s associated village-wide Spectra buff.
- These bonuses stack linearly by worker count.

• Workers must meet the Spectra requirement of the structure in order to contribute (e.g., assigning ten workers to the Theater requires ten characters meeting the Theater’s Bravado threshold).

- The bonus applies globally to the village and all active parties.

Tradeoffs and Commitment Cost

This system is intentionally powerful but expensive:

- Concentrating workers in one structure reduces labor coverage elsewhere.
- Reduced coverage may compromise:

Loot percentage gains

- Production efficiency
- Access to secondary structure effects
- High worker thresholds require long-term Spectra development and roster investment.

The design assumes balanced labor distribution as the default and most stable approach.

Heavy specialization is optional and represents a conscious commitment to a particular village identity.

Design Intent

- Encourage endgame roster distribution decisions without hard locks.
- Support speedrunning, min-maxing, and extreme builds without invalidating balanced play.
- Allow Stonehaven to feel culturally distinct based on player choice.
- Preserve reversibility: the Psychist enables long-term retraining if priorities change.

Stonehaven becomes a reflection of its labor force, not through exclusion, but through emphasis. The game suggests balance, assumes balance, but does not enforce it.

**11\. Exuvian Pressure & Encounter Risk Systems**

**How hostile presence creates risk and tension in wild zones**

**11.1 System Purpose & Design Constraints**

- Creates tension without random punishment.
- Rewards vigilance and planning rather than reflex-only play.
- Avoids routine attrition; Clinic downtime is a consequence of risk, not a baseline tax.
- Ensures urgency without removing player agency.
- Only Stonehaven is fully safe; all wild zones carry conditional risk.
- Exuvians are reactive agents tied to restoration progress, not ambient enemies.

**11.2 Player States in Wild Zones**

- Player exists in one of two states while outside Stonehaven:

**A. Adventure Mode**

- Free movement and exploration.
- Botany collection, scouting, traversal.
- Exuvian Pressure can increase over time.
- Exuvian pursuit can initiate.

**B. Encounter Mode**

- Locked, turn-based interaction structure.
- Maximum of four turns per encounter.
- Generally safe from interruption.
- Not absolutely safe; intrusion is possible under earned conditions.

**11.3 Time-Based Vulnerability (Staying Planted)**

- Exuvian Pressure increases when the player remains stationary in hostile zones.
- Long actions are the primary risk trigger.

**Botany Interaction Rules**

- Botanical collection is not instant.
- Requires remaining in place until a progress bar completes.
- Interaction uses a light Simon-style input loop:
    - Till
    - Irrigate
    - Prune
    - Fertilize

**Failure Conditions**

- Leaving the interaction area resets progress.
- No materials or restoration credit granted unless fully completed.
- Creates explicit risk–reward tension for ecological work.

**11.4 Encounter Intrusion (Conditional / Rare)**

- Exuvians do not randomly interrupt encounters.
- Intrusion can occur only if the party has drawn sufficient attention.

**Warning State**

- NPC may provide a single diegetic warning during an encounter.

**Player Response Window**

- The next action may be used to safely abort the encounter.

**Intrusion Consequence**

- If ignored, an Exuvian may strike the party.
- One character is incapacitated and sent to the Clinic.
- Used sparingly to reinforce that wild zones are never fully safe.

**11.5 Exuvian Pressure Logic**

- Each zone has an Exuvian Pressure value (percentage-based).
- Pressure never reaches 0%.
- Pressure never becomes constant harassment.

**Pressure Increases With:**

- Time spent in zone.
- Repeated long actions (botany, restoration tasks).
- Zone restoration and ecological balancing.

**Example Curve**

- Newly entered, heavily degraded zone: ~10% baseline pressure.
- Pressure rises as the zone approaches ecological stability.
- Pressure peaks near zone completion, when the player needs to remain there least.

**11.6 Mitigation Tools**

**Wards**

- Crafted items.
- Can pause, slow, or partially reset Exuvian Pressure.
- Never permanently eliminate risk.

**Character SURGE Effects**

- Certain characters can suppress or delay pressure buildup.
- Late-game abilities can provide enhanced ward effects.
- Allows longer expeditions without trivializing danger.

**11.7 Dual-Meter System (Internal Tracking)**

- Two distinct internal values are tracked:

**Zone Health**

- Botany completion.
- Balance.
- Restoration state.

**Exuvian Attention**

- Represents how focused the zone’s Exuvian threat is on the player.
- Responds to player behavior as well as zone state.

**System Properties**

- The two meters are correlated but not identical.
- A mostly healed zone can begin to cool off.
- A damaged zone can spike attention due to player actions.
- Narrative or scripted events can shift attention independently of restoration.

**11.8 Core Design Principle**

- Exuvian Pressure teaches:
    - Restraint
    - Timing
    - Risk management
    - Cost of prolonged intervention
- The system never removes player agency and never forces unavoidable loss.

**12\. Rift & Teleportation Systems**

**How spatial disruption works**

**12.1 Rift Generation Rules**

- Rifts are temporary spatial portals that relocate the party between zones or sub-areas.
- Rifts can be generated by:
    - Lower ecological zone thresholds
    - Scripted narrative events.
- Rifts do not appear randomly during normal exploration.
- Rifts are an early form of randomized fast travel, and their appearance diminishes as players unlock reliable forms of travel by upgrading the Port in Stonehaven.

**12.2 Rift Entry and Exit Behavior**

- Entering a rift immediately transitions the party to a new location.
- Exit points are always in valid, walkable sub-areas (no soft-lock spawns).
- Party cohesion is preserved; all members travel together.
- Herded fauna and carried flora do travel through rifts with the player.
- The player regains control immediately upon exit.

**12.3 Randomization and Targeting**

- Rifts operate in a randomized pattern (20 destinations, a Rift will never send you to the zone you are currently standing in)
- Certain abilities or late-game upgrades can:
    - Bias rift destinations (e.g., “prefer frontier zones”).
    - Reduce randomness.

**12.4 Player Control vs Uncontrolled Rifts**

- **Uncontrolled Rifts**
    - Triggered by low ecological thresholds
    - The more progress the player has made in that zone, the lower the percentage chance of a rift spawning in that zone.
    - Destination is fully randomized.
    - Can place the party in unfamiliar zones.
- **Player-Triggered Rifts**
    - Limited-use on a long cooldown.
    - Requires specific character (Absinth the Magician) in the party.
    - Still carry inherent unpredictability.

**12.5 Risk and Failure Conditions**

- Rifts cannot place the party in:
    - Unwinnable encounter states.
    - Inescapable geometry.
- Rift outcomes are recoverable; no permanent fail states.
- The player can always walk the full path home back to the village of Stonehaven.

**12.6 Rift Cooldowns and Frequency**

- Rift generation is limited by:
    - Cooldown timers.
    - Resource cost or fatigue counters.
- Back-to-back rift use increases:
    - Misplacement risk.
    - Exuvian Pressure in destination zones.
- Cooldowns prevent rifts from becoming a primary traversal method.

**12.7 World State Impact of Rift Use**

- Rift usage contributes to global instability metrics.
- Frequent rift use:
    - Raises background Exuvian Attention in affected zones.
    - May spawn temporary environmental anomalies.
- Narrative and systemic events can react to cumulative rift activity.
- Rift overuse becomes a soft deterrent, not a hard restriction.

**13\. Progression & Unlock Systems**

**How systems are gated over time**

**13.1 System Unlock Order**

- Core systems available from tutorial:
    - Exploration & traversal
    - Basic ecology restoration (lowest flora/fauna tiers)
    - Armory (fusion / redemption)
- Early-game unlocks:
    - Herd mechanics (fauna escort)
    - Basic fast travel (zone-stabilized routes)
    - Conservatory metrics view (zone health dashboards)
- Mid-game unlocks:
    - Advanced biota fusion (higher tiers)
    - Diplomacy & cultural events (town square)
    - Ward crafting (pressure mitigation)
    - Controlled rift access (character-dependent)
- Late-game unlocks:
    - Apex predator creation
    - Megafauna summoning triggers
    - Precision rift targeting (character synergies)
    - Reverse Tarot / Exuvian mitigation tools

**13.2 Tiered Access to Mechanics**

- Mechanics are layered in tiers:
    - Tier 1: Explore, collect, basic restore
    - Tier 2: Manage herds, basic fusion, build core structures
    - Tier 3: Ecological balancing, advanced fusion, political systems
    - Tier 4: Zone mastery systems, megafauna, high-risk traversal
- Higher tiers require:
    - Prior system familiarity
    - Specific settlement upgrades
    - Minimum zone stability thresholds

**13.3 Soft Gating vs Hard Gating**

- Soft gating (preferred):
    - Travel distance/time
    - Risk escalation (pressure, instability)
    - Resource inefficiency
    - System complexity without tutorial prompts
- Hard gating (minimal use):
    - Locked building functions until constructed
    - Certain mechanics unavailable until tutorial milestones
    - Late-game systems disabled until global thresholds met
- Zones are never physically locked:
    - Player can enter any zone at any time
    - Survival and progress efficiency scale with preparedness

**13.4 Player Learning Curve**

- Systems introduced incrementally:
    - One new major mechanic per major milestone
- Early content reinforces:
    - Cause-and-effect of ecological actions
    - Risk vs reward loops
- Mid-game emphasizes:
    - System interactions (ecology ↔ pressure ↔ politics)
- Late-game expects:
    - Player mastery of system stacking
    - Strategic planning across zones
- UI surfaces:
    - Contextual prompts for newly unlocked mechanics
    - Tooltips decay over time as player familiarity increases

**13.5 Preventing System Overload**

- Systems unlocked in phases, not all at once
- Redundant mechanics avoided:
    - Each system has a distinct role in progression
- Optional depth:
    - Advanced optimization systems are opt-in
- Default play remains viable without:
    - Perfect ecological tuning
    - Full political optimization
- Clear player goals:
    - Short-term: restore local ecology
    - Mid-term: stabilize zones and settlement
    - Long-term: system mastery and end-game triggers

**13.6 Late-Game System Expansion**

- Late-game adds:
    - New interaction layers to existing systems
    - Higher complexity, not entirely new core loops
- Examples:
    - Apex predator mechanics built on fauna systems
    - Megafauna summoning built on zone overload rules
    - Precision rift targeting built on existing rift system
- Late-game systems:
    - Increase strategic depth
    - Do not invalidate early-game mechanics
    - Encourage revisiting and recontextualizing earlier zones

**14\. Difficulty & Pressure Systems**

**How challenge is applied**

**14.1 Environmental Pressure**

- Pressure increases based on:
    - Time spent in wild zones
    - Lengthy stationary actions (botany, restoration)
    - Zone restoration progress
- Pressure effects:
    - Increased hostile encounters
    - Higher Exuvian Attention
    - Reduced safe action windows
- Pressure never becomes constant harassment:
    - Tuned to create tension spikes, not attrition

**14.2 Political / Sentient Pressure**

- Triggered by:
    - Settlement growth
    - Infrastructure expansion
    - Perceived imbalance between major factions
- Manifested as:
    - Trade restrictions
    - Embargo-style resource drains
    - Increased diplomatic demands
- Pressure is systemic:
    - Not combat-based
    - Applied as economic and progression friction

**14.3 Resource Scarcity**

- Scarcity is contextual:
    - Certain resources are rare early-game
    - Availability increases as zones stabilize
- Transport loss:
    - Herd escape chance
    - Overcapacity recycling into invasives
- Scarcity encourages:
    - Zone prioritization
    - Logistics planning
    - Efficient routing (travel vs rifts)

**14.4 Overexploitation Penalties**

- Overharvesting flora/fauna:
    - Increases invasive species levels
    - Raises zone instability
- Overbuilding:
    - Applies negative modifiers to local ecology
    - Increases political pressure
- Penalties are reversible:
    - Require additional restoration work
    - No permanent failure states

**14.5 Zone Instability Escalation**

- Instability increases when:
    - Trophic tiers are imbalanced
    - Apex predators are introduced prematurely
    - Restoration is uneven
- Effects:
    - Increased Exuvian Pressure
    - Reduced effectiveness of restoration actions
    - Higher chance of invasive resurgence
- Instability tapers as zones reach balanced states

**14.6 Recovery Opportunities**

- Systems always provide:
    - Methods to undo mistakes
    - Paths to stabilize degraded zones
- Recovery tools include:
    - Redemption / fusion
    - Ward deployment
    - Targeted restoration tasks
- Recovery costs time and resources:
    - No irreversible ecological failure
    - Mistakes create extra work, not game-ending states

**14.7 Player Safety Nets**

- Stonehaven is always safe:
    - No environmental pressure
    - No hostile encounters
- Clinics mitigate loss:
    - Injured characters are recoverable
- No hard fail states:
    - All setbacks are recoverable through play
- System transparency:
    - UI communicates rising risk
    - Warnings precede major negative outcomes
- Design intent:
    - Encourage experimentation
    - Punish recklessness with friction, not dead ends

**15\. UI & Player Feedback Systems**

**How information is communicated**

**15.1 World State Indicators**

- Global meters displayed in HUD or map screen:
    - Overall restoration progress
    - Settlement growth level
    - Active pressure levels
- World state changes reflected visually:
    - Color grading / saturation shifts
    - Ambient effects tied to zone state
- High-level indicators:
    - “Safe,” “Risky,” “Critical” status tags per zone

**15.2 Ecology Readouts**

- Zone-level dashboards show:
    - Flora tier completion
    - Fauna trophic balance
    - Invasive species level
    - Stability rating
- Readouts available via:
    - Conservatory interface
    - Map overlay
- Ideal-state preview:
    - Goggles overlay shows intended final layout of flora/fauna
- Threshold markers:
    - Clear indicators for “under,” “balanced,” and “overloaded”

**15.3 Resource Feedback**

- Inventory UI shows:
    - Flora bulk usage vs capacity
    - Herd size and escape risk
    - Biomass and fusion inputs
- Visual cues:
    - Color-coded risk levels (e.g., herd instability)
    - Warnings when carrying incompatible fusion materials
- Transport loss alerts:
    - Clear notification when fauna escape or materials decay

**15.4 Zone Status Displays**

- Each zone displays:
    - Restoration stage (Degraded / Recovering / Restored / Overloaded)
    - Current pressure level
    - Active hazards or modifiers
- Map icons update dynamically:
    - Visual change as zones stabilize
    - Alerts when zones approach instability thresholds
- Fast travel eligibility shown directly on map

**15.5 Error Messaging (What the Player Did Wrong)**

- Errors framed as system feedback, not failure:
    - “Zone capacity exceeded”
    - “Incompatible fusion produced scrap”
    - “Trophic imbalance detected”
- Clear cause-and-effect messaging:
    - What happened
    - Why it happened
    - What to try next
- No punitive language:
    - Errors framed as recoverable states

**15.6 Progress Visualization**

- Short-term progress:
    - Progress bars for botany actions
    - Fusion result previews
- Mid-term progress:
    - Zone completion rings
    - Trophic tier ladders
- Long-term progress:
    - World restoration percentage
    - Settlement development milestones
- Visual transformation:
    - Zones visibly “fill in” as restoration layers are added

**15.7 Minimal UI vs Detailed UI Modes**

- Two UI modes:
    - Minimal Mode:
        - Core meters only
        - Visual/environmental cues emphasized
    - Detailed Mode:
        - Full numerical readouts
        - Threshold values and exact percentages
- Toggleable at any time:
    - No gameplay difference between modes
- Accessibility:
    - UI density preferences saved per player

**16\. Content Distribution & Pacing**

**How content is released to the player**

**16.1 Character Distribution Over Time**

- Characters introduced in tiers:
    - Early-game: Core party + low-complexity recruits
    - Mid-game: System-enabling characters (transport, mitigation, diplomacy)
    - Late-game: High-impact, prestige recruits
- Recruitment tied to:
    - Ecological milestones
    - Settlement development
    - Diplomacy and cultural events
- Prevents:
    - Overwhelming early roster size
    - Players focusing on collection over restoration

**16.2 Zone Content Density**

- Each zone contains:
    - Core restoration loop content
    - Optional side objectives
    - Character-specific hooks
- Density tuning:
    - Early zones: Higher guidance, fewer branching tasks
    - Mid zones: Multiple competing objectives
    - Late zones: Complex system interplay
- Zones remain relevant:
    - New content can spawn in previously visited zones

**16.3 System Introduction Timing**

- Major systems introduced sequentially:
    - One primary system per major progression phase
- New systems always arrive with:
    - Immediate, low-risk use case
    - Clear benefit to current player goals
- No system is introduced without:
    - A nearby opportunity to practice it

**16.4 Optional vs Required Content**

- Required content:
    - Core restoration mechanics
    - Settlement growth basics
    - Minimum number of zones stabilized
- Optional content:
    - Prestige characters
    - Megafauna encounters
    - Advanced optimization systems
- Optional content provides:
    - Efficiency boosts
    - Unique utilities
    - Alternate playstyles
- No required content is missable

**16.5 Expansion Content Integration**

- New content can add:
    - Sub-areas within existing zones
    - Additional characters
    - New species tiers or variants
- Expansion content must:
    - Slot into existing systems
    - Not invalidate prior progression
    - Use established UI and metrics
- New content flagged clearly:
    - Visual markers for newly available areas
    - Patch notes summarized in-game

**16.6 Patch Content Integration Rules**

- Patches follow consistent structure:
    - 1–2 new characters
    - 1–2 new sub-areas or zone extensions
    - 2–3 new flora/fauna species
- Patch content:
    - Adds depth, not new core systems
    - Respects existing balance curves
- Backward compatibility:
    - Old saves remain valid
    - New content unlocks retroactively when conditions are met
- Patch pacing:
    - Content designed to be discoverable during normal play
    - No requirement to restart progression

**17\. Edge Cases & Exploits**

**What breaks if the player behaves weirdly**

**17.1 Sequence Breaking**

- Players may access zones and systems earlier than intended
- Systems must:
    - Provide partial functionality rather than blocking
- No critical system assumes prior narrative triggers
- Botany is one ecological metric that is always possible to make progress on regardless of the player’s progress on other metrics such as available structures, character’s spectra power levels etc. This is because botany does not require any Encounter negotiation, so the player can always gather the lowest tier flora material and bring it back to the village to fuse or convert it through the “redemption” system.

- Early access may:
    - Be inefficient (Mining and Fishing yields will be low without supporting structures and assigned labor to support them)
    - Carry higher risk (Places the party near fauna that is likely much stronger than they are)
    - Yield weaker outcomes (can only work on botany mining, and fishing, however that is a necessary first step to zone health.

**17.2 Zone Skipping**

- Players can physically reach any zone from the start
- Zone content must:
    - Be completable at any time
    - Scale difficulty/pressure based on zone state, not story flags
- Skipping zones should:
    - Delay access to certain resources
    - Not hard-lock progression
- Later systems retroactively apply to earlier zones

**17.3 Resource Hoarding**

- Players may stockpile flora, fauna, or biomass
- Soft limits enforced via:
    - Carry capacity
    - Herd escape probability
    - Storage constraints
- Hoarding consequences:
    - Increased loss risk
    - Reduced transport efficiency
- Hoarding is allowed but:
    - Inefficient compared to steady restoration
    - Creates ecological side effects (invasive pressure elsewhere)

**17.4 Overfarming & Ecological Economics**

- Players may intentionally degrade zones to farm resources
- Systems allow:
    - Temporary ecological regression
    - No permanent world damage
- Degradation results in:
    - Increased instability
    - Higher Exuvian pressure
    - Reduced yield efficiency
- Restoration always remains possible
- No action can permanently brick a zone or force a restart

**17.5 Soft Locks and Recovery**

- Potential soft lock scenarios:
    - All party members incapacitated
    - No transport capacity
    - Zone instability blocking safe actions
- Recovery rules:
    - Automatic return to Stonehaven on party wipe
    - Emergency resource grants for core progression paths
    - System resets for stalled states (e.g., pressure cooldowns)
- Player is never required to:
    - Reload an old save
    - Restart the game due to systemic dead-ends

**17.6 Unintended Strategy Detection**

- Systems should tolerate:
    - Unusual but valid strategies
    - Creative routing and exploitation of mechanics
- Only intervene when strategies:
    - Trivialize core loops
    - Bypass multiple intended systems entirely
- Detection methods:
    - Telemetry flags (design-facing)
    - Balance review for dominant strategies
- Adjustments made via:
    - Soft rebalancing (yields, risk, pressure curves)
    - Not hard nerfs that invalidate player choices

**18\. Technical Constraints (Design-Facing)**

**What systems assume from the engine**

**18.1 Save/Load Assumptions**

- World state is fully persistent:
    - Zone metrics
    - Settlement progress
    - Character recruitment
    - Ecology layers
- Save system must support:
    - Mid-zone saves
    - Restoration progress checkpoints
- No system relies on:
    - Single-session completion
    - Volatile, non-persisted states

**18.2 Persistent World State**

- Each zone tracks:
    - Flora placements
    - Fauna populations
    - Stability and pressure
- Changes persist across:
    - Sessions
    - Backtracking
- World updates must:
    - Be deterministic
    - Survive patch updates without corruption

**18.3 System Interdependencies**

- Ecology, resources, pressure, and settlement systems are interlinked
- No system should:
    - Hard-depend on narrative flags
    - Assume exclusive ownership of a resource type
- Inter-system contracts:
    - Clear input/output definitions
    - Failure in one system must not cascade into unrecoverable states

**18.4 Scalability (Zones, Species, Characters)**

- Systems support:
    - Adding new zones without refactoring core loops
    - Adding new flora/fauna without changing tier logic
    - Adding new characters without breaking party rules
- Content data is:
    - Modular
    - Zone-scoped
    - Tier-indexed
- Expansion content plugs into:
    - Existing metrics
    - Existing UI patterns

**18.5 Performance Considerations**

- No real-time fauna simulation:
    - Fauna represented abstractly (spawn points, shaking foliage)
- Ecology layers are:
    - Pre-authored
    - Toggled on/off by state
- Performance assumptions:
    - Zone state changes occur in batches
    - Pressure calculations are periodic, not per-frame
- Engine should handle:
    - High counts of species data
    - Many zones with independent metrics
- Visual state updates:
    - Prefer layered art swaps over procedural generation
