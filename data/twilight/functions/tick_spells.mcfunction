# Check each tick to see if any players are trying to cast a spell
# Using /schedule to make this run once a second instead of once a tick might save resources...
execute as @a[scores={pS_conjure_wolf=1..}] at @s run function twilight:spells/conjure_wolf_check
execute as @a[scores={pS_construct_h=1..}] at @s run function twilight:spells/construct_house_check

scoreboard players enable @a pS_conjure_wolf
scoreboard players enable @a pS_construct_h
