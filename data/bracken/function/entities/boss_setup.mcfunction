##########################################################
# Description: Check for specific boss before running boss tick function.
# Creators: Bracken and Sulfenir
##########################################################

#bygone viceroy
execute if entity @s[type=minecraft:wither_skeleton,tag=bp.bygone_viceroy] if function bracken:entities/boss/bygone_viceroy/tick run return 1

#the disruptor
execute if entity @s[type=minecraft:elder_guardian,tag=bp.the_disruptor] if function bracken:entities/boss/the_disruptor/tick run return 1

#ostiarius
execute if entity @s[type=minecraft:marker,tag=bp.ostiarius] if function bracken:entities/boss/ostiarius/tick run return 1

#solatium thrall
execute if entity @s[type=minecraft:zombie,tag=bp.solatium_thrall] if entity @p[distance=..100] if function bracken:entities/boss/solatium_thrall/tick run return 1


#sporangium
execute if entity @s[type=minecraft:slime,tag=bp.sporangium,tag=bp.boss] if function bracken:entities/boss/sporangium/tick run return 1

#unsung
execute if entity @s[type=minecraft:zombie,tag=bp.unsung] if function bracken:entities/boss/unsung/tick run return 1
execute if entity @s[type=minecraft:marker,tag=bp.unsung] if entity @p[distance=..25] if function bracken:entities/boss/unsung/misc/closing_comment run return 1

#fae_emperor
execute if entity @s[type=minecraft:skeleton,tag=bp.fae_emperor] if function bracken:entities/boss/fae_emperor/tick run return 1

