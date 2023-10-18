##########################################################
# Description: Tick function for jukebox manager
# Creators: Sulfenir
##########################################################

stopsound @a[distance=..64] record minecraft:music_disc.11
execute unless block ~ ~ ~ minecraft:jukebox[has_record=true] run function bracken:entities/jukebox/kill