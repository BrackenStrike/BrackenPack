advancement revoke @s[scores={bp.dimension_check=1}] only bracken:technical/dimension_travel/spawn/pax
execute in bracken:pax run spreadplayers 2000 2000 20 30 under 500 false @s[scores={bp.dimension_check=1}]
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/realmkeeper_
scoreboard players add @s bp.dimension_check 1

