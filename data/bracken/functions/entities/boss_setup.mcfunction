##########################################################
# Description: Check for specific boss before running boss tick function.
# Creators: Bracken and Sulfenir
##########################################################

#bygone viceroy
execute if entity @s[type=minecraft:wither_skeleton,tag=bp.bygone_viceroy] run function bracken:entities/boss/bygone_viceroy/tick

#the disruptor
execute if entity @s[type=minecraft:elder_guardian,tag=bp.the_disruptor] run function bracken:entities/boss/the_disruptor/tick

#project ruination
execute if entity @s[type=minecraft:marker,tag=bp.project_ruination] run function bracken:entities/boss/project_ruination/tick

#solatium thrall
execute if entity @s[type=minecraft:giant,tag=bp.solatium_thrall] if entity @p[distance=..100] run function bracken:entities/boss/solatium_thrall/tick
execute if entity @s[type=minecraft:marker,tag=bp.thrall] if entity @p[distance=..125] run function bracken:entities/boss/thrall/misc/closing_comment

#sporangium
execute if entity @s[type=minecraft:slime,tag=bp.sporangium] run function bracken:entities/boss/sporangium/tick

#unsung
execute if entity @s[type=minecraft:zombie,tag=bp.unsung] run function bracken:entities/boss/unsung/tick
execute if entity @s[type=minecraft:marker,tag=bp.unsung] if entity @p[distance=..25] run function bracken:entities/boss/unsung/misc/closing_comment

#fae_emperor
execute if entity @s[type=minecraft:skeleton,tag=bp.fae_emperor] run function bracken:entities/boss/fae_emperor/tick

