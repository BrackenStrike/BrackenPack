advancement revoke @s only bracken:technical/dimension_travel/spawn/the_end
execute in minecraft:the_end run spreadplayers 2000 2000 20 30 under 200 false @s[scores={bp.dimension_check=1}]
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/enderling_
scoreboard players add @s bp.dimension_check 1

