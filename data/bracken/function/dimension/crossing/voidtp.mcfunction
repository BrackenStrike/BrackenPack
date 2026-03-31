##########################################################
# Description: Assigns a dimension to tp the player after falling under void
#   by Bracken
##########################################################

tag @s add bp.obsidian

execute store result score @s bp.dimension run random value 1..13

execute if score @s bp.dimension matches 1 in minecraft:the_end run tp @s ~ 60 ~

#execute if score @s bp.dimension matches 2 in bracken:dormis run tp @s ~ 505 ~

execute if score @s bp.dimension matches 3 in bracken:glacium run tp @s ~ 280 ~

execute if score @s bp.dimension matches 4 in bracken:omnidrome run tp @s ~ 100 ~

execute if score @s bp.dimension matches 5 in bracken:panacea run tp @s ~ 80 ~

execute if score @s bp.dimension matches 6 in bracken:void run tp @s ~ 265 ~
execute if score @s bp.dimension matches 6 run advancement grant @s only bracken:void/reroll

execute if score @s bp.dimension matches 7 in bracken:sanctum run tp @s ~ 130 ~

execute if score @s bp.dimension matches 8 in bracken:the_brine run tp @s ~ 490 ~

execute if score @s bp.dimension matches 9 in bracken:the_faewild run tp @s ~ 80 ~

execute if score @s bp.dimension matches 10 in bracken:the_underdark run tp @s ~ 150 ~

execute if score @s bp.dimension matches 11 in bracken:varskspace run tp @s ~ 160 ~

execute if score @s bp.dimension matches 12 in minecraft:overworld run tp @s ~ 70 ~

execute if score @s bp.dimension matches 13 in minecraft:the_nether run tp @s ~ 70 ~

advancement grant @s only bracken:void/random