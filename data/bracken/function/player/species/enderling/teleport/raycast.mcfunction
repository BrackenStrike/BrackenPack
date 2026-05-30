##########################################################
# Description: Triggered by controlled_teleport
# Creators: Sulfenir, crimdev
##########################################################

execute unless block ^ ^ ^0.1 #air if entity @s[distance=..50] positioned ^ ^ ^0.1 run return run function bracken:player/species/enderling/teleport/checks

execute if entity @s[distance=..50] positioned ^ ^ ^0.1 run function bracken:player/species/enderling/teleport/raycast