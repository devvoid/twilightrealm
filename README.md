# TODO
## General
- [ ] Turn water purple, maybe?

## Biomes
- [ ] Sky mountains; dark green sky, greyish-white foliage (to represent snow). Extremely tall. Covered in ice spikes. Strays completely replace regular skeletons.
- [X] Twilight Oceans: SUPER deep. The bottoms are warm (sand bottom, seagrass, kelp, tropical fish, Axolotls, maybe even coral), but the surface is frozen over with icebergs. Dot the bottom with magma blocks, so it's like the underwater part is heated by geothermal vents.
- [X] Ender Mountains: Add obsidian pillars. See if a structure processor can replace random blocks with crying obsidian.
- [ ] Drought Forest: A taiga forest with trees that reach to the sky, but going through a drought. Ground is replaced with sand, foliage colors are dry and dead, dead bushes are the only small shrubbery.
- [ ] Frozen Desert: A desert going through a blizzard. Main mobs are husks and strays. Mostly desert structures, with a few smaller snow biome ones (like Igloos). The place has been frozen for a while, but not enough for full-on taiga villages to be established.
- [ ] Ignis Pickaxe: Make logs/stripped logs/wood/stripped wood turn into charcoal. Don't have the energy for it right now.

## Structures
- [ ] Winding roads: Long branching roads that lead to nowhere. Occasionally bordered by small ruins that suggest there used to be some kind of settlement there, long ago. Found in all biomes (regional variants maybe?)
- [ ] Corrupted Towns: Dead, corrupted, warped towns that spawn in the Dead Forest, to replace the zombie plains villages that spawn them right now. Centerpiece acts as a bit of environmental storytelling, showing how the town and surrounding area became like this.

# Notes
- In noise settings, bedrock\_roof\_position is an offset from the TOP, while bedrock\_floor\_position is an offset from the BOTTOM. To get rid of one or the other, just set it to an obscene out-of-bounds number; that's what vanilla seems to do.
- Chorus plants aren't affected by Ignis because only the block you directly break would be affected, the ones that break due to gravity are not.
- In dimension\_type, "natural" is set to "true" because of a glitch that causes a fatal error to console/no sleep to happen when trying to sleep in an unnatural biome. Bug tracker report: [here](https://bugs.mojang.com/browse/MC-235035)
