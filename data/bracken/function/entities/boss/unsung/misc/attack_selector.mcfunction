execute store result score #1 bp.math.out run random value 0..3

execute if score #1 bp.math.out matches 0 run function bracken:entities/boss/unsung/attacks/explode
execute if score #1 bp.math.out matches 1 run function bracken:entities/boss/unsung/attacks/slash
execute if score #1 bp.math.out matches 2 run function bracken:entities/boss/unsung/attacks/float
execute if score #1 bp.math.out matches 3 run function bracken:entities/boss/unsung/attacks/speed

scoreboard players set @s bp.unsung 160