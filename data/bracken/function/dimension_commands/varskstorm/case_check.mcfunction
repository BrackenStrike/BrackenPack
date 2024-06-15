execute if data storage bracken:var {varskstorm:{stage:1}} run particle falling_obsidian_tear ~ ~ ~ 100 30 100 1 4 force


execute if data storage bracken:var {varskstorm:{stage:2}} run particle falling_obsidian_tear ~ ~ ~ 50 30 50 0 8 force
execute if data storage bracken:var {varskstorm:{stage:2}} run particle electric_spark ~ ~ ~ 50 30 50 0.2 10 force



execute if data storage bracken:var {varskstorm:{stage:3}} if score #cooldown bp.varskstorm matches ..0 if block ~ ~-1 ~ lightning_rod run function bracken:dimension_commands/varskstorm/spawn_thunderbolt {range:5}
execute if data storage bracken:var {varskstorm:{stage:3}} if score #cooldown bp.varskstorm matches ..0 unless block ~ ~-1 ~ lightning_rod run function bracken:dimension_commands/varskstorm/spawn_thunderbolt {range:50}
execute if data storage bracken:var {varskstorm:{stage:3}} run particle falling_obsidian_tear ~ ~ ~ 50 30 50 0 9 force
execute if data storage bracken:var {varskstorm:{stage:3}} run particle electric_spark ~ ~ ~ 50 30 50 1 3 force


execute if block ~ ~-1 ~ lightning_rod run particle minecraft:electric_spark ~ ~ ~ 0.1 0.9 0.1 0.4 17 force


#Bracken additions advancement and death reset tag
advancement grant @a[predicate=bracken:rain,distance=..30] only bracken:sanctum/thunderstruck
execute if entity @s[scores={bp.death=..1}] run tag @s remove bp.sparked
