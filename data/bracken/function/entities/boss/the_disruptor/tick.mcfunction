##########################################################
# Description: Commands that run the attacks and effects for the Disruptor.
# Creators: Sulfenir
##########################################################

execute if entity @s[tag=bp.the_disruptor.inactive] if entity @p[distance=..5] run function bracken:entities/boss/the_disruptor/state/change/active

execute if entity @s[tag=bp.the_disruptor.active] unless entity @e[type=minecraft:area_effect_cloud,tag=bp.center,sort=nearest,limit=1,distance=..25] run function bracken:entities/boss/the_disruptor/state/change/return

execute if entity @s[tag=bp.the_disruptor.return] if entity @e[type=minecraft:area_effect_cloud,tag=bp.center,sort=nearest,limit=1,distance=..1] run function bracken:entities/boss/the_disruptor/state/change/inactive

##if return
execute if entity @s[tag=bp.the_disruptor.return] run function bracken:entities/boss/the_disruptor/state/return

##if active
execute if entity @s[tag=bp.the_disruptor.active] run function bracken:entities/boss/the_disruptor/state/active

##if inactive
execute if entity @s[tag=bp.the_disruptor.inactive] run function bracken:entities/boss/the_disruptor/state/inactive


#dmg
execute as @e[type=minecraft:firework_rocket,tag=bp.the_disruptor] if entity @a[distance=..5] run function bracken:entities/boss/the_disruptor/attack/explode/explode_dmg

return 1