execute store result score #1 bp.math.out run random value 0..3

execute if score #1 bp.math.out matches 0 run function bracken:entity/boss/sporangium/attacks/grow
execute if score #1 bp.math.out matches 1 run function bracken:entity/boss/sporangium/attacks/multiply
execute if score #1 bp.math.out matches 2 run function bracken:entity/boss/sporangium/attacks/nema
execute if score #1 bp.math.out matches 3 run function bracken:entity/boss/sporangium/attacks/block

scoreboard players set @s bp.boss_state_cd 160