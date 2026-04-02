execute if data storage bracken:var {varskstorm:{stage:1}} run particle falling_obsidian_tear ~ ~ ~ 100 30 100 1 4 force

execute if data storage bracken:var {varskstorm:{stage:2}} run function bracken:dimension/commands/varskstorm/stage_2

execute if data storage bracken:var {varskstorm:{stage:3}} run function bracken:dimension/commands/varskstorm/stage_3

execute if block ~ ~-1 ~ lightning_rod run particle minecraft:electric_spark ~ ~ ~ 0.1 0.9 0.1 0.4 17 force

#Bracken additions advancement and death reset tag
advancement grant @a[predicate=bracken:rain,distance=..30] only bracken:sanctum/thunderstruck
