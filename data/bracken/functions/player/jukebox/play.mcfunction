##########################################################
# Description: Summons jukebox manager, Start music
# Creators: Sulfenir
##########################################################

summon marker ~ ~ ~ {Tags:[bp.entity, "bp.jukebox_manager"]}
data modify entity @e[type=minecraft:marker, tag=bp.jukebox_manager, sort=nearest, limit=1] data.bracken.custom_music set from block ~ ~ ~ RecordItem.tag.bracken.custom_music

execute as @e[type=minecraft:marker, tag=bp.jukebox_manager, sort=nearest, limit=1] run function bracken:entities/jukebox/start
execute as @e[type=minecraft:marker, tag=bp.jukebox_manager, sort=nearest, limit=1] run function bracken:entities/jukebox/title