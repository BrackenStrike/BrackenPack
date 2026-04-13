execute store result score #1 bp.math.out run random value 0..3

execute if score #1 bp.math.out matches 0..2 run function bracken:entity/boss/bygone_viceroy/attacks/vicefrost
execute if score #1 bp.math.out matches 3 if score @s bp.boss_1 matches ..6 run function bracken:entity/boss/bygone_viceroy/attacks/frostlock
scoreboard players set @s bp.boss_state_cd 100