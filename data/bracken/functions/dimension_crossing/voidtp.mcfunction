##########################################################
# Description: Assigns a dimension to tp the player after falling under void
#   by Bracken
##########################################################

scoreboard players set @s[predicate=bracken:dimensions/void] bp.obsidian 4

execute if entity @s[scores={bp.1_second=1..2}] in minecraft:the_end run tp @s ~ 60 ~

execute if entity @s[scores={bp.1_second=3}] in bracken:dormis run tp @s ~ 505 ~


execute if entity @s[scores={bp.1_second=4..5}] in bracken:glacium run tp @s ~ 280 ~


execute if entity @s[scores={bp.1_second=6..7}] in bracken:omnidrome run tp @s ~ 100 ~


execute if entity @s[scores={bp.1_second=8..9}] in bracken:panacea run tp @s ~ 80 ~


execute if entity @s[scores={bp.1_second=10}] in bracken:pax run tp @s ~ 65 ~


execute if entity @s[scores={bp.1_second=11..12}] in bracken:sanctum run tp @s ~ 130 ~

execute if entity @s[scores={bp.1_second=13..14}] in bracken:the_brine run tp @s ~ 490 ~


execute if entity @s[scores={bp.1_second=15}] in bracken:the_faewild run tp @s ~ 80 ~


execute if entity @s[scores={bp.1_second=16}] in bracken:the_underdark run tp @s ~ 150 ~


execute if entity @s[scores={bp.1_second=17}] in bracken:varskspace run tp @s ~ 160 ~


execute if entity @s[scores={bp.1_second=18}] in minecraft:overworld run tp @s ~ 70 ~


execute if entity @s[scores={bp.1_second=19}] in minecraft:the_nether run tp @s ~ 70 ~




