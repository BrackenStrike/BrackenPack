##########################################################
# Description: List of miscelaneous marker entities from the 3_seconds file
# Creators: Grandmaster and Bracken
##########################################################

##########   DORMIS THRALL BASE CLEAR DEBRIS   ##########
execute if entity @s[tag=bp.thrall] run function bracken:entities/misc/clear_debris

##########   DISRUPTOR BOSS SUMMON   ##########
execute if entity @s[tag=bp.disruptor_boss] run function bracken:entities/misc/disruptor_summon

##########   GLACIUM VICEROY THAW AND SUMMON  ##########
execute if entity @s[tag=bp.viceroy] if entity @p[distance=..7] run function bracken:entities/glacium/glacium_viceroy_base_thaw

##########   DORMIS SPAWN PLATFORM   ##########
execute if entity @s[tag=bp.dormis_platform_remove] if block ~ ~ ~ air run kill @s
execute if entity @s[tag=bp.dormis_spawn_platform] if block ~ ~-1 ~ air run function bracken:dimension_crossing/spawn_platforms/remove_spawn_platform

##########   PAX PORTAL SETUP   ##########
execute if entity @s[tag=bp.pax_portal_redstone_block] run function bracken:entities/misc/portal_setup
