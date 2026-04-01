##########################################################
# Description: Commands that summon underdark entities.
# Creators: Bracken
##########################################################

## Poisonous Gas
execute as @n[type=zombie_villager,distance=..200] at @s run function bracken:entity/the_underdark/summons/poisonous_gas_setup

## Smeaglin
execute as @n[type=skeleton,distance=..200] at @s run function bracken:entity/the_underdark/summons/smeaglin_setup

## Lost Miner
data merge entity @n[type=pillager,distance=..200,tag=!bp.lost_miner] {attributes:[{id:"minecraft:scale",base:0.75}],CanPickUpLoot:1b,Tags:["bp.lost_miner"],CustomName:{"translate":"Lost Miner"},equipment:{mainhand:{id:"minecraft:iron_pickaxe",Count:1b},offhand:{id:"minecraft:diamond",Count:1b,components:{"minecraft:custom_name":{"translate":"Thx Aza"}}},head:{id:"minecraft:bamboo",count:1,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:item_model":"bracken:shadows/dweller"}}},HandDropChances:[0.085F,0.100F]}

## Jotun Bat
data merge entity @n[type=bat,distance=..200,tag=!bp.giant_bat] {CustomNameVisible:0b,CustomName:{"translate":"Jotun Bat"},DeathLootTable:"bracken:entity/the_underdark/giant_bat",NoAI:1b,Tags:[bp.giant_bat,bp.entity,bp.the_underdark],attributes:[{id:"minecraft:scale",base:4}]}

