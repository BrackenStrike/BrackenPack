##########################################################
# Description: List of miscelaneous marker entities from the 3_seconds file
# Creators: Grandmaster and Bracken
##########################################################

##########   OMNIDROME SPAWN PLATFORM   ###########
execute if entity @s[tag=bp.dimension_marker] if block ~ ~-1 ~ air run return run function bracken:dimension/crossing/spawn_platforms/remove_spawn_platform

##########   DORMIS SPAWN PLATFORM   ##########
execute if entity @s[tag=bp.dormis_spawn_platform] if block ~ ~-1 ~ air run return run function bracken:dimension/crossing/spawn_platforms/remove_spawn_platform

##########   DORMIS SPAWN PLATFORM   ##########
execute if entity @s[tag=bp.brine_spawn_portal] unless block ~ ~ ~ conduit run return run function bracken:dimension/crossing/spawn_platforms/remove_spawn_platform

##########   DISRUPTOR BOSS SUMMON   ##########
execute if entity @s[tag=bp.disruptor_boss] run return run function bracken:entity/misc/disruptor_summon

##########   GLACIUM VICEROY THAW AND SUMMON  ##########
execute if entity @s[tag=bp.viceroy] if entity @p[distance=..7] run return run function bracken:entity/glacium/glacium_viceroy_base_thaw

##########   DORMIS THRALL BASE CLEAR DEBRIS   ##########
execute if entity @s[tag=bp.thrall] run return run function bracken:entity/misc/clear_debris

##########   PAX PORTAL SETUP   ##########
execute if entity @s[tag=bp.pax_portal_redstone_block] run return run function bracken:entity/misc/portal_setup

##########   SUMMON KRAKEN   ##########
execute if entity @s[tag=bp.kraken_summon_marker] if entity @p[distance=..50] run return run function bracken:entity/boss/kraken/misc/structure_summon

