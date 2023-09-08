##########################################################
# Description: List of dimension effects for Panacea.
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.panacea 10

# Rain Event
execute if score @s bp.1_second matches 2 if predicate bracken:rain run function bracken:entities/panacea/rain_event

# Mobs
execute if score @s bp.1_second matches 9 run function bracken:entities/panacea/panacea_mobs

# Effects
effect give @s[scores={bp.longtick=3}] minecraft:regeneration 2 0 true
effect give @s[scores={bp.longtick=3}] minecraft:hunger 13 0 true
attribute @s[scores={bp.panacea=10}] minecraft:generic.max_health modifier add b9615b04-a3a9-45f8-adb1-dc03b37fe2a3 "bp.panacea_health" 4 add

# CHLOROCRAFTING
execute if entity @s[scores={bp.1_second=3}] at @e[type=minecraft:item_frame,nbt={Facing:1b,Item:{id:"minecraft:melon_seeds",Count:1b}}] if block ~ ~-1 ~ minecraft:crafting_table run function bracken:entities/panacea/chlorocrafter
execute if entity @s[scores={bp.1_second=3}] as @e[type=villager,tag=bp.table] at @s unless block ~ ~1 ~ minecraft:flowering_azalea run tp @s ~ -200 ~

# SPORE DROPS
#data merge entity @e[distance=1..5,limit=1,type=#bracken:panacea_mobs,tag=!bp.spore,sort=nearest] {DeathLootTable:"bracken:panacea/sporedrop",Tags:["bp.spore"]}
#execute at @e[tag=bp.spore] run particle minecraft:dust 0.1 0.7 0 1 ~ ~1 ~ 0.2 0.4 0.2 0.01 1

# QUICKSAND
execute if entity @s[predicate=bracken:quicksand] if block ~ ~0 ~ mud run function bracken:dimension_commands/other/quicksand

# Dimension Travel
execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if score @s bp.creeper matches 2.. if entity @e[type=minecraft:creeper,distance=..1] run function bracken:dimension_crossing/panacea_to_overworld
execute if score @s bp.1_second matches 12 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~

