##########################################################
# Description: Triggered by controlled_teleport
# Creators: Sulfenir
##########################################################

execute unless block ^ ^ ^0.1 minecraft:air run tp @s[distance=..50] ~ ~ ~
execute if entity @s[distance=..50] if block ^ ^ ^0.1 minecraft:air positioned ^ ^ ^0.1 run function bracken:player/species/enderling/raycast
