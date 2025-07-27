advancement revoke @s[scores={bp.dimension_check=1}] only bracken:technical/dimension_travel/spawn/the_brine
execute in bracken:the_brine run tp @s[scores={bp.dimension_check=1}] ~ 530 ~
effect give @s[scores={bp.dimension_check=1}] minecraft:slow_falling 10 1 false
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/nereid_
scoreboard players add @s bp.dimension_check 1

