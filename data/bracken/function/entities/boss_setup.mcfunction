##########################################################
# Description: Check for specific boss before running boss tick function.
# Creators: Bracken and Sulfenir
##########################################################

#bygone viceroy
execute if entity @s[type=minecraft:wither_skeleton,tag=bp.bygone_viceroy] run return run function bracken:entities/boss/bygone_viceroy/tick 

#the disruptor
execute if entity @s[type=minecraft:elder_guardian,tag=bp.the_disruptor] run return run function bracken:entities/boss/the_disruptor/tick 

#ostiarius
execute if entity @s[type=minecraft:marker,tag=bp.ostiarius] run return run function bracken:entities/boss/ostiarius/tick 

#solatium thrall
execute if entity @s[type=minecraft:zombie,tag=bp.solatium_thrall] if entity @p[distance=..100] run return run function bracken:entities/boss/solatium_thrall/tick 


#sporangium
execute if entity @s[type=minecraft:slime,tag=bp.sporangium,tag=bp.boss] run return run function bracken:entities/boss/sporangium/tick 

#unsung
execute if entity @s[type=minecraft:zombie,tag=bp.unsung] run return run function bracken:entities/boss/unsung/tick 
execute if entity @s[type=minecraft:marker,tag=bp.unsung] if entity @p[distance=..25] run return run function bracken:entities/boss/unsung/misc/closing_comment 

#kraken
execute if entity @s[type=minecraft:squid,tag=bp.kraken,tag=bp.boss] run return run function bracken:entities/boss/kraken/tick 

#fae_emperor
execute if entity @s[type=minecraft:skeleton,tag=bp.fae_emperor] run return run function bracken:entities/boss/fae_emperor/tick 

