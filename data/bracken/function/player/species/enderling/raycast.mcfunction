##########################################################
# Description: Triggered by controlled_teleport
# Creators: Sulfenir
##########################################################

execute if entity @s[distance=..50] unless block ^ ^ ^0.1 minecraft:air run tp @s ~ ~ ~
execute if entity @s[distance=..50] if block ^ ^ ^0.1 minecraft:air positioned ^ ^ ^0.1 run function bracken:player/species/enderling/raycast
