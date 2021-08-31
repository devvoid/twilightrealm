execute as @s[level=..9] run tellraw @s {"translate":"message.twilight.insufficient_levels", "with": [{"text": "5"}],"color": "red"}
execute as @s[level=..9] run scoreboard players reset @s pS_conjure_wolf
execute as @s[level=10..] run function twilight:spells/conjure_wolf