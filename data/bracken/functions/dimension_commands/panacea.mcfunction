##########################################################
# Description: List of dimension effects for Panacea.
# Creators: Bracken and Grandmaster
##########################################################

#scoreboard players set @s bp.panacea 10

# Rain Event
execute if score @s bp.1_second matches 2 if predicate bracken:rain run function bracken:entities/panacea/rain_event

# Mobs
execute if score @s bp.1_second matches 9 run function bracken:entities/panacea/panacea_mobs

# Effects
effect give @s[scores={bp.longtick=3}] minecraft:regeneration 2 0 true
execute if score @s bp.longtick matches 3 unless predicate bracken:effect_immunity/hunger run effect give @s minecraft:hunger 13 0 true

# CHLOROCRAFTING (Disabled)
execute if entity @s[scores={bp.1_second=3}] at @e[type=minecraft:item_frame,nbt={Item:{id:"minecraft:melon_seeds"}}] if block ~ ~-1 ~ minecraft:crafting_table run function bracken:entities/panacea/chlorocrafter
execute if entity @s[scores={bp.1_second=3}] as @e[type=villager,tag=bp.table] at @s unless block ~ ~1 ~ minecraft:flowering_azalea run tp @s ~ -200 ~


# QUICKSAND
execute if entity @s[predicate=bracken:quicksand] if block ~ ~0 ~ mud run function bracken:dimension_commands/other/quicksand

# Dimension Travel
execute if data storage bracken:config {dimension_travel:true} if score @s bp.creeper matches 1 if entity @e[type=minecraft:creeper,distance=..1] run function bracken:dimension_crossing/panacea_to_overworld
execute if score @s bp.1_second matches 12 if data storage bracken:config {dimension_travel:true} if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~

#return
return 1