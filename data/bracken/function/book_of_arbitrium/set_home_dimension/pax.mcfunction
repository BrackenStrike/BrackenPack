advancement revoke @s only bracken:technical/dimension_travel/spawn/pax
execute unless entity @s[scores={bp.dimension_check=1..}] run tellraw @s ["",{"translate":"Chunks Loading... Teleportation to "},{"translate":"Pax","color":"yellow"},{"translate":" will occur in a moment."}]

execute in bracken:pax run spreadplayers 2000 2000 20 30 under 500 false @s[scores={bp.dimension_check=1}]
execute if entity @s[scores={bp.dimension_check=1}] run function bracken:book_of_arbitrium/change_race/realmkeeper_
scoreboard players add @s bp.dimension_check 1

