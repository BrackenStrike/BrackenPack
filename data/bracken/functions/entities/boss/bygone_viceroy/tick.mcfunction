##########################################################
# Description: Commands that run the attacks and effects of the Bygone Viceroy.
# Creators: Bracken
##########################################################

execute if entity @p[distance=..5] if entity @s[tag=!bp.active] run function bracken:entities/boss/bygone_viceroy/misc/activate
execute unless entity @p[distance=..60] if entity @s[tag=bp.active] run function bracken:entities/boss/bygone_viceroy/misc/deactivate

#death
execute unless entity @e[type=minecraft:wither_skeleton,tag=bp.bygone_viceroy,distance=0.1..3] run function bracken:entities/boss/bygone_viceroy/misc/death


effect clear @s minecraft:slowness

execute if entity @s[tag=bp.bygone_viceroy.top,tag=bp.active] run function bracken:entities/boss/bygone_viceroy/misc/top_tick
execute if entity @s[tag=bp.bygone_viceroy.bottom,tag=bp.active] run function bracken:entities/boss/bygone_viceroy/misc/bottom_tick

return 1