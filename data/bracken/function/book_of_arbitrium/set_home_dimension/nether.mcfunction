advancement revoke @s only bracken:technical/dimension_travel/spawn/the_nether
execute unless entity @s[scores={bp.dimension_check=1..}] run tellraw @s ["",{"translate":"Chunks Loading... Teleportation to "},{"translate":"the Nether","color":"gold"},{"translate":" will occur in a moment."}]

execute in minecraft:the_nether run spreadplayers ~ ~ 20 30 under 90 false @s[scores={bp.dimension_check=1}]
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/netherkin_
scoreboard players add @s bp.dimension_check 1

