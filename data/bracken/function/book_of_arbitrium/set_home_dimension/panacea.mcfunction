advancement revoke @s only bracken:technical/dimension_travel/spawn/panacea
execute in bracken:panacea run spreadplayers ~ ~ 20 30 under 300 false @s[scores={bp.dimension_check=1}]
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/hunter_
scoreboard players add @s bp.dimension_check 1

