advancement revoke @s[scores={bp.dimension_check=1}] only bracken:technical/dimension_travel/spawn/sanctum
execute in bracken:sanctum run spreadplayers ~ ~ 20 30 under 70 false @s[scores={bp.dimension_check=1}]
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/outlander_
scoreboard players add @s bp.dimension_check 1

