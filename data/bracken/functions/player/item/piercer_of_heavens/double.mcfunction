##########################################################
# Description: Double damage
# Creators: Sulfenir
##########################################################

tag @s add bp.piercer_of_heavens_sneak

execute on origin run xp add @s -5 points
execute on origin at @s run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 1 1.5
execute store result score #tmp bp.var run data get entity @s damage 100
scoreboard players operation #tmp bp.var *= #2 bp.var
execute store result entity @s damage double 0.01 run scoreboard players get #tmp bp.var