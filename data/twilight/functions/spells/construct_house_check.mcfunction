execute as @s[level=..19] run tellraw @s {"translate":"message.twilight.insufficient_levels", "with": [{"text": "20"}],"color": "red"}
execute as @s[level=..19] run scoreboard players reset @s pS_construct_h
execute as @s[level=20..] run function twilight:spells/construct_house