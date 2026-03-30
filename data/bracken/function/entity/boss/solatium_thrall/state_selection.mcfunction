execute store result score #1 bp.math.out run random value 0..3

execute if score #1 bp.math.out matches 0 run function bracken:entity/boss/solatium_thrall/attacks/cloud
execute if score #1 bp.math.out matches 1 run function bracken:entity/boss/solatium_thrall/attacks/minions
execute if score #1 bp.math.out matches 2 run function bracken:entity/boss/solatium_thrall/attacks/blast
execute if score #1 bp.math.out matches 3 run function bracken:entity/boss/solatium_thrall/attacks/fireball

scoreboard players set @s bp.boss_state_cd 160