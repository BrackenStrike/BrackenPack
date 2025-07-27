advancement revoke @s only bracken:technical/dimension_travel/spawn/glacium
execute in bracken:glacium run spreadplayers ~ ~ 20 30 under 70 false @s[scores={bp.dimension_check=1}]
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/frostkin_
scoreboard players add @s bp.dimension_check 1

