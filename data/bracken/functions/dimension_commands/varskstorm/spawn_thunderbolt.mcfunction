execute store result score #repeat bp.varskstorm run random value 0..2
$execute store result storage bracken:var varskstorm.dx int 1.0 run random value -$(range)..$(range)
$execute store result storage bracken:var varskstorm.dz int 1.0 run random value -$(range)..$(range)
execute at @s run function bracken:dimension_commands/varskstorm/spawn_macro with storage bracken:var varskstorm
$execute if score #repeat bp.varskstorm matches 0 store result score #cooldown bp.varskstorm run random value 4..$(range)

$execute unless score #repeat bp.varskstorm matches 0 run function bracken:dimension_commands/varskstorm/spawn_thunderbolt {range:$(range)}