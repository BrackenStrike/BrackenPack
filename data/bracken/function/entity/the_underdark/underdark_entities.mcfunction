##########################################################
# Description: Commands that summon underdark entities.
# Creators: Bracken
##########################################################

## Poisonous Gas
execute as @n[type=zombie_villager,distance=..200,tag=!bp.safe] at @s run function bracken:entity/the_underdark/summons/poisonous_gas_setup

## Smeaglin
execute as @n[type=skeleton,distance=..200,tag=!bp.safe] at @s run function bracken:entity/the_underdark/summons/smeaglin_setup

## Lost Miner
data merge entity @n[type=pillager,distance=..200,tag=!bp.lost_miner,tag=!bp.safe] {attributes:[{id:"minecraft:scale",base:0.75}],CanPickUpLoot:1b,Tags:["bp.lost_miner"],CustomName:{"translate":"Lost Miner"},equipment:{mainhand:{id:"minecraft:iron_pickaxe",count:1b},offhand:{id:"minecraft:diamond",count:1b,components:{"minecraft:custom_name":{"translate":"Thx Aza"}}},head:{id:"minecraft:bamboo",count:1,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:item_model":"bracken:shadows/dweller"}}},drop_chances:{mainhand:0.085f,offhand:0.1f}}

## Jotun Bat
data merge entity @n[type=bat,distance=..200,tag=!bp.giant_bat,tag=!bp.safe] {Health:12.0f,CustomNameVisible:0b,NoAI:0b,CustomName:{"translate":"Jotun Bat"},DeathLootTable:"bracken:entity/the_underdark/giant_bat",Tags:[bp.giant_bat,bp.entity,bp.the_underdark,bp.bat_idle],attributes:[{id:"minecraft:scale",base:1.7},{id:"minecraft:max_health",base:12}]}

