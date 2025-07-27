advancement revoke @s only bracken:technical/dimension_travel/spawn/the_underdark 
execute in bracken:the_underdark run spreadplayers ~ ~ 20 30 under 180 false @s[scores={bp.dimension_check=1}]
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/dweller_
scoreboard players add @s bp.dimension_check 1
