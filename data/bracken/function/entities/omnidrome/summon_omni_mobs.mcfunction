##########################################################
# Description: Commands that summon Omnidrome mobs.
# Creators: Bracken
##########################################################

## SUPERMONITOR
data merge entity @e[type=stray,distance=..100,limit=1,sort=nearest,tag=!bp.supermonitor] {Silent:1b,CustomNameVisible:0b,DeathLootTable:"bracken:entity/omnidrome/supermonitor",Health:25f,Tags:["bp.supermonitor","bp.entity"],CustomName:"Supermonitor",equipment:{head:{id:"minecraft:bamboo",count:1,components:{"minecraft:item_model":"bracken:shadows/supermonitor","minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:enchantment_glint_override":false}}},attributes:[{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:80},{id:"minecraft:gravity",base:10},{id:"minecraft:jump_strength",base:100},{id:"minecraft:oxygen_bonus",base:1024},{id:"minecraft:step_height",base:10},{id:"minecraft:water_movement_efficiency",base:1}]}

## PROCESSOR
data merge entity @e[type=pillager,distance=..100,limit=1,sort=nearest,tag=!bp.processor] {Silent:1b,CustomNameVisible:0b,DeathLootTable:"bracken:entity/omnidrome/processor",Health:40f,Tags:["bp.processor","bp.entity"],CustomName:"Processor",equipment:{feet:{id:"minecraft:iron_boots",count:1,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:enchantment_glint_override":false}},legs:{id:"minecraft:iron_leggings",count:1,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:enchantment_glint_override":false}},head:{id:"minecraft:bamboo",count:1,components:{"minecraft:item_model":"bracken:shadows/processor","minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:enchantment_glint_override":false}},mainhand:{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{"minecraft:multishot":3}}}},attributes:[{id:"minecraft:armor",base:30},{id:"minecraft:follow_range",base:80},{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:max_health",base:40},{id:"minecraft:movement_speed",base:0.2},{id:"minecraft:scale",base:3},{id:"minecraft:step_height",base:3}]}

