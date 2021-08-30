execute as @s[level=..4] run tellraw @s {"translate":"message.twilight.insufficient_levels", "with": [{"text": "5"}],"color": "red"}
execute as @s[level=..4] run scoreboard players reset @s pS_conjure_wolf
execute as @s[level=5..] run function twilight:spells/conjure_wolf