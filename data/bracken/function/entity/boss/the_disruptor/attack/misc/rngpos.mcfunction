execute store result score #1 bp.math.out run random value 0..2147483646
scoreboard players operation #1 bp.math.out %= #6 bp.var
scoreboard players operation #clip bp.math.var = #1 bp.math.out

execute store result score #1 bp.math.out run random value 0..1
execute if score #1 bp.math.out matches 0 run scoreboard players operation #clip bp.math.var *= #-1 bp.var
execute store result score #1 bp.math.out run scoreboard players operation #clip bp.math.var += #1 bp.math.in