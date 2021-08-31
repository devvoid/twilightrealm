# Construct the house
setblock ~-3 ~ ~-2 minecraft:structure_block{"mode":"LOAD","showboundingbox":1b,"name":"twilight:emergency_house/mushroom"}
setblock ~-3 ~1 ~-2 redstone_block

# Remove the spell cost
experience add @s -20 levels

# Remove the pending tag from the player
scoreboard players reset @s pS_construct_h

# Signal that it worked
tellraw @s {"translate": "spell.twilight.construct_house.success"}