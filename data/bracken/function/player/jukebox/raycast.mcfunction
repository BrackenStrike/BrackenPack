##########################################################
# Description: Triggered by start
# Creators: Sulfenir
##########################################################

execute if entity @s[distance=..32] if block ~ ~ ~ minecraft:jukebox run function bracken:player/jukebox/play
execute if entity @s[distance=..32] unless block ~ ~ ~ minecraft:jukebox positioned ^ ^ ^0.1 run function bracken:player/jukebox/raycast