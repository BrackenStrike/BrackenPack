spreadplayers ~ ~ 30 50 false @n[type=marker,tag=bp.orbiter_movement,distance=..400]

execute store result score @s bp.ymansion run data get entity @n[tag=bp.orbiter_target,distance=..400,type=!item] Pos[1]
execute store result score @s bp.math.out run random value 0..40
scoreboard players operation @s bp.ymansion += #1 bp.math.out
execute store result entity @s Pos[1] double 1 run scoreboard players get @s bp.ymansion
execute at @s run tp @s ~ ~7 ~
execute if entity @s[predicate=bracken:height/orbiter_y_check] run tp @s ~ 250 ~
