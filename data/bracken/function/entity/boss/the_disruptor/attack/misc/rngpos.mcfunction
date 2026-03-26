execute store result score #1 bp.math.out run random value 0..2147483646
scoreboard players operation #1 bp.math.out %= @s bp.dis.range
scoreboard players operation #clip bp.math.var = #1 bp.math.out

execute store result score #1 bp.math.out run random value 0..1
execute if score #1 bp.math.out matches 0 run scoreboard players operation #clip bp.math.var *= @s bp.dis.-1
execute store result score #1 bp.math.out run scoreboard players operation #clip bp.math.var += #1 bp.math.in
#scoreboard players operation #1 bp.math.out -= @s bp.dis.range