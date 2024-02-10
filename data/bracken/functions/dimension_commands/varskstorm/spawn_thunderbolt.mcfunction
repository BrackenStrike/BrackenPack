execute store result score #repeat bp.varskstorm.cd run random value 0..2
$execute store result storage bp.vars varskstorm.dx int 1.0 run random value -$(range)..$(range)
$execute store result storage bp.vars varskstorm.dz int 1.0 run random value -$(range)..$(range)
execute at @s run function bracken:dimension_commands/varskstorm/spawn_macro with storage bp.vars varskstorm
$execute if score #repeat bp.varskstorm.cd matches 0 store result score #1 bp.varskstorm.cd run random value 4..$(range)

$execute unless score #repeat bp.varskstorm.cd matches 0 run function bracken:dimension_commands/varskstorm/spawn_thunderbolt {range:$(range)}