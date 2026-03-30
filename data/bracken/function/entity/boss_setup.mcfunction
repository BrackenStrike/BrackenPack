##########################################################
# Description: Check for specific boss before running boss tick function.
# Creators: Bracken and Sulfenir
##########################################################

#bygone viceroy
execute if entity @s[type=minecraft:wither_skeleton,tag=bp.bygone_viceroy] if entity @p[distance=..200] run return run function bracken:entity/boss/bygone_viceroy/tick

#the disruptor
execute if entity @s[type=minecraft:elder_guardian,tag=bp.the_disruptor] if entity @p[distance=..200] run return run function bracken:entity/boss/the_disruptor/tick

#ostiarius
execute if entity @s[type=minecraft:marker,tag=bp.ostiarius] if entity @p[distance=..200] run return run function bracken:entity/boss/ostiarius/tick

#solatium thrall
execute if entity @s[type=minecraft:zombie,tag=bp.solatium_thrall] if entity @p[distance=..200] run return run function bracken:entity/boss/solatium_thrall/tick


#sporangium
execute if entity @s[type=minecraft:slime,tag=bp.sporangium] if entity @p[distance=..200] run return run function bracken:entity/boss/sporangium/tick

#unsung
execute if entity @s[type=minecraft:zombie,tag=bp.unsung] if entity @p[distance=..200] run return run function bracken:entity/boss/unsung/tick
execute if entity @s[type=minecraft:marker,tag=bp.unsung] if entity @p[distance=..25] run return run function bracken:entity/boss/unsung/misc/closing_comment

#kraken
execute if entity @s[type=minecraft:squid,tag=bp.kraken] if entity @p[distance=..200] run return run function bracken:entity/boss/kraken/tick

#fae_emperor
execute if entity @s[type=minecraft:skeleton,tag=bp.fae_emperor] if entity @p[distance=..200] run return run function bracken:entity/boss/fae_emperor/tick

