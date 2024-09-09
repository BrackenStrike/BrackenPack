#####################################################
# Description : Executed by entities hit by the Splintering bow enchantment
# Creator : reNemesic
#####################################################

# Generate random momentum values for arrows

## Splintering I
execute store result storage bracken:var splinters.dx1 float 0.01 run random value -50..50
execute store result storage bracken:var splinters.dy1 float 0.01 run random value 0..50
execute store result storage bracken:var splinters.dz1 float 0.01 run random value -50..50

execute store result storage bracken:var splinters.dx2 float 0.01 run random value -50..50
execute store result storage bracken:var splinters.dy2 float 0.01 run random value 0..50
execute store result storage bracken:var splinters.dz2 float 0.01 run random value -50..50

execute store result storage bracken:var splinters.dx3 float 0.01 run random value -50..50
execute store result storage bracken:var splinters.dy3 float 0.01 run random value 0..50
execute store result storage bracken:var splinters.dz3 float 0.01 run random value -50..50

## Splintering II

execute if data storage bracken:var splinters.lvl2 store result storage bracken:var splinters.dx4 float 0.01 run random value -50..50
execute if data storage bracken:var splinters.lvl2 store result storage bracken:var splinters.dy4 float 0.01 run random value 0..50
execute if data storage bracken:var splinters.lvl2 store result storage bracken:var splinters.dz4 float 0.01 run random value -50..50


## Splintering III

execute if data storage bracken:var splinters.lvl3 store result storage bracken:var splinters.dx5 float 0.01 run random value -50..50
execute if data storage bracken:var splinters.lvl3 store result storage bracken:var splinters.dy5 float 0.01 run random value 0..50
execute if data storage bracken:var splinters.lvl3 store result storage bracken:var splinters.dz5 float 0.01 run random value -50..50


# Get a coordinate offset so they don't spawn inside the already-hit entity
execute store result storage bracken:var splinters.x1 float 1.0 run data get storage bracken:var splinters.dx1
execute store result storage bracken:var splinters.y1 float 1.0 run data get storage bracken:var splinters.dy1
execute store result storage bracken:var splinters.z1 float 1.0 run data get storage bracken:var splinters.dz1

execute store result storage bracken:var splinters.x2 float 1.0 run data get storage bracken:var splinters.dx2
execute store result storage bracken:var splinters.y2 float 1.0 run data get storage bracken:var splinters.dy2
execute store result storage bracken:var splinters.z2 float 1.0 run data get storage bracken:var splinters.dz2

execute store result storage bracken:var splinters.x3 float 1.0 run data get storage bracken:var splinters.dx3
execute store result storage bracken:var splinters.y3 float 1.0 run data get storage bracken:var splinters.dy3
execute store result storage bracken:var splinters.z3 float 1.0 run data get storage bracken:var splinters.dz3

execute if data storage bracken:var splinters.lvl2 store result storage bracken:var splinters.x4 float 1.0 run data get storage bracken:var splinters.dx4
execute if data storage bracken:var splinters.lvl2 store result storage bracken:var splinters.y4 float 1.0 run data get storage bracken:var splinters.dy4
execute if data storage bracken:var splinters.lvl2 store result storage bracken:var splinters.z4 float 1.0 run data get storage bracken:var splinters.dz4

execute if data storage bracken:var splinters.lvl3 store result storage bracken:var splinters.x5 float 1.0 run data get storage bracken:var splinters.dx5
execute if data storage bracken:var splinters.lvl3 store result storage bracken:var splinters.y5 float 1.0 run data get storage bracken:var splinters.dy5
execute if data storage bracken:var splinters.lvl3 store result storage bracken:var splinters.z5 float 1.0 run data get storage bracken:var splinters.dz5

execute if data storage bracken:var {splinters.potion_contents:{}} as @s anchored eyes positioned ^ ^ ^ run function bracken:item/enchantment/splintering/summon_arrows_macro with storage bracken:var splinters
execute unless data storage bracken:var {splinters.potion_contents:{}} as @s anchored eyes positioned ^ ^ ^ run function bracken:item/enchantment/splintering/summon_tipped_arrows_macro with storage bracken:var splinters