# You can't give entities arbitrary NBT tags like you can with items, so this is the best thing I could think of
# Wolves can't equip items, so give uninitialized wolves sticks, use that as the identifier, then remove the
# sticks at the end.
summon wolf ~ ~1 ~ {HandItems:[{id:"minecraft:stick",Count:1b},{}]}
summon wolf ~ ~1 ~ {HandItems:[{id:"minecraft:stick",Count:1b},{}]}
summon wolf ~ ~1 ~ {HandItems:[{id:"minecraft:stick",Count:1b},{}]}

execute as @e[type=wolf,nbt={HandItems:[{id:"minecraft:stick",Count:1b}]}] at @s run data modify entity @s Owner set from entity @p UUID

# data remove doesn't want to work so use data modify to remove their items
execute as @e[type=wolf,nbt={HandItems:[{id:"minecraft:stick",Count:1b}]}] run data modify entity @s HandItems set value []

# Remove the spell cost
experience add @s -10 levels

# Remove the pending tag from the player
scoreboard players reset @s pS_conjure_wolf

# Signal that it worked
tellraw @s {"translate": "spells.twilight.conjure_wolf.success"}