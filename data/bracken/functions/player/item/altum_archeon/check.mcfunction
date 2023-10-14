##########################################################
# Description: Check candidate item
# Creators: Sulfenir
##########################################################

execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:coal"}} run scoreboard players set #tmp bp.var 1
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:coal_ore"}} run scoreboard players set #tmp bp.var 1
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:deepslate_coal_ore"}} run scoreboard players set #tmp bp.var 1
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:raw_copper"}} run scoreboard players set #tmp bp.var 2
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:copper_ore"}} run scoreboard players set #tmp bp.var 2
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:deepslate_copper_ore"}} run scoreboard players set #tmp bp.var 2
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:lapis_lazuli"}} run scoreboard players set #tmp bp.var 3
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:lapis_ore"}} run scoreboard players set #tmp bp.var 3
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:deepslate_lapis_ore"}} run scoreboard players set #tmp bp.var 3
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:raw_iron"}} run scoreboard players set #tmp bp.var 4
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:iron_ore"}} run scoreboard players set #tmp bp.var 4
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:deepslate_iron_ore"}} run scoreboard players set #tmp bp.var 4
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:raw_gold"}} run scoreboard players set #tmp bp.var 5
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:gold_ore"}} run scoreboard players set #tmp bp.var 5
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:deepslate_gold_ore"}} run scoreboard players set #tmp bp.var 5
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:gold_nugget"}} run scoreboard players set #tmp bp.var 5
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:nether_gold_ore"}} run scoreboard players set #tmp bp.var 5
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:redstone"}} run scoreboard players set #tmp bp.var 6
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:redstone_ore"}} run scoreboard players set #tmp bp.var 6
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:deepslate_redstone_ore"}} run scoreboard players set #tmp bp.var 6
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:diamond"}} run scoreboard players set #tmp bp.var 7
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:diamond_ore"}} run scoreboard players set #tmp bp.var 7
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:deepslate_diamond_ore"}} run scoreboard players set #tmp bp.var 7
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:emerald"}} run scoreboard players set #tmp bp.var 8
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:emerald_ore"}} run scoreboard players set #tmp bp.var 8
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:deepslate_emerald_ore"}} run scoreboard players set #tmp bp.var 8
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:quartz"}} run scoreboard players set #tmp bp.var 9
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:nether_quartz_ore"}} run scoreboard players set #tmp bp.var 9
execute if score #tmp bp.var matches 0 if data entity @s {Item:{id:"minecraft:ancient_debris"}} run scoreboard players set #tmp bp.var 10

execute if score #tmp bp.var matches 0 run tag @s add bp.tmp