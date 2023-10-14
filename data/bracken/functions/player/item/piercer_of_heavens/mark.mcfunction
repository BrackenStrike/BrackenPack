##########################################################
# Description: Mark fired arrow
# Creators: Sulfenir
##########################################################

tag @s add bp.entity
tag @s add bp.piercer_of_heavens

scoreboard players set #tmp bp.var 0
execute on origin if predicate bracken:sneaking run scoreboard players set #tmp bp.var 1

execute on origin store result score #tmp2 bp.var run xp query @s levels
execute if score #tmp2 bp.var matches 0 on origin store result score #tmp2 bp.var run xp query @s points

execute if score #tmp bp.var matches 1 if score #tmp2 bp.var matches 1.. run function bracken:player/item/piercer_of_heavens/double