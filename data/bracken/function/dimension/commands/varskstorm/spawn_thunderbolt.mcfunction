$execute store result storage bracken:var varskstorm.dx int 1.0 run random value -$(range)..$(range)
$execute store result storage bracken:var varskstorm.dz int 1.0 run random value -$(range)..$(range)
execute at @s run function bracken:dimension/commands/varskstorm/spawn_macro with storage bracken:var varskstorm

execute store result score #repeat bp.varskstorm run random value 0..10
$execute unless score #repeat bp.varskstorm matches 0..4 run function bracken:dimension/commands/varskstorm/spawn_thunderbolt {range:$(range)}
execute store result score #lightning_cd bp.varskstorm run random value 1..3
