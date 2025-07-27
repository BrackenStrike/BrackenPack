advancement revoke @s[scores={bp.dimension_check=1}] only bracken:technical/dimension_travel/spawn/the_nether
execute in minecraft:the_nether run spreadplayers ~ ~ 20 30 under 90 false @s[scores={bp.dimension_check=1}]
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/netherkin_
scoreboard players add @s bp.dimension_check 1

