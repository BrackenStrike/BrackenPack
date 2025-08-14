advancement revoke @s only bracken:technical/dimension_travel/spawn/the_underdark
execute unless entity @s[scores={bp.dimension_check=1..}] run tellraw @s ["",{"translate":"Chunks Loading... Teleportation to "},{"translate":"the Underdark","color":"dark_gray"},{"translate":" will occur in a moment. If you die before setting a spawnpoint, you will return to the overworld!"}]

execute in bracken:the_underdark run spreadplayers ~ ~ 20 30 under 180 false @s[scores={bp.dimension_check=1}]
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/dweller_
scoreboard players add @s bp.dimension_check 1
