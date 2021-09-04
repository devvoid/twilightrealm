# Getting there
Run command `/execute in twilight:twilightrealm run tp @s ~ ~ ~`. To leave, run `execute in minecraft:overworld run tp @s ~ ~ ~`.

It is heavily recommended that you put yourself in Spectator or Creative Mode when entering or leaving the Twilight Realm, there's no telling where you'll be teleported!

# TODO
## General
- [ ] Turn water purple, maybe?

## Biomes
- [X] Radiant Mountains; dark green sky, greyish-white foliage (to represent snow). Extremely tall. Covered in ice spikes. Strays completely replace regular skeletons.
- [X] Twilight Oceans: SUPER deep. The bottoms are warm (sand bottom, seagrass, kelp, tropical fish, Axolotls, maybe even coral), but the surface is frozen over with icebergs. Dot the bottom with magma blocks, so it's like the underwater part is heated by geothermal vents.
- [X] Ender Mountains: Add obsidian pillars. See if a structure processor can replace random blocks with crying obsidian.
- [X] Hellfire Meadow: A meadow corrupted with Nether energy, transformed into a horrific twisted nether-like hellscape.

## Uniques
- [ ] Ignis Pickaxe: Make logs/stripped logs/wood/stripped wood turn into charcoal. Don't have the energy for it right now.
- [X] Twilight Research Notes: A guidebook to explain how the Twilight operates, written from the perspective of a researcher.
- [ ] Emergency House: Loot table needs adjustment; add armor table (leather with chance of chain) and more food items
- [ ] Give all spellbooks a unique binary tag, and make spells only work if the player is holding an item with that tag in their main hand.
- [ ] Shattering Pickaxe: Breaks down storage blocks that can't be uncrafted, like nether wart blocks or nether quartz. To balance it, the pick cannot be enchanted and has very low durability when it spawns. If it were too powerful, nether wart would be slightly more useless than it already is because of nether wart blocks being used in world generation.

## Structures
- [X] Winding roads: Long branching roads that lead to nowhere. Occasionally bordered by small ruins that suggest there used to be some kind of settlement there, long ago. Found in all biomes (regional variants maybe?)
- [ ] Corrupted Towns: Dead, corrupted, warped towns that spawn in the Dead Forest, to replace the zombie plains villages that spawn them right now. Centerpiece acts as a bit of environmental storytelling, showing how the town and surrounding area became like this.
- [ ] Sky Village: Use the current workaround to place a single jigsaw block in the sky, which then generates the village center around it. That wastes one recursion, but it lets you place fixed objects in the sky.

# Notes
- In noise settings, bedrock\_roof\_position is an offset from the TOP, while bedrock\_floor\_position is an offset from the BOTTOM. To get rid of one or the other, just set it to an obscene out-of-bounds number; that's what vanilla seems to do.
- Chorus plants aren't affected by Ignis because only the block you directly break would be affected, the ones that break due to gravity are not.
- When creating a written book via NBT, you *must* include both a "title" and an "author" tag, or else the book will be invalid and won't display any text.

# Things we want to do but can't yet
- In dimension\_type, "natural" is set to "true" because of a glitch that causes a fatal error to console/no sleep to happen when trying to sleep in an unnatural biome. Bug tracker report: [here](https://bugs.mojang.com/browse/MC-235035)
- Spellbooks that can't be cheated: Unfortunately, we have to use a complicated workaround with the scoreboard and /trigger because JSON text components on books are limited to just commands the player can run.
- Giant mega-dungeon structure: Not possible because of the limitations with jigsaw blocks. You can only go 7 recursions deep (and putting a structure underground means wasting one of them, leaving you with only 6) so doing something as large as, say, a Stronghold just cannot be done yet.