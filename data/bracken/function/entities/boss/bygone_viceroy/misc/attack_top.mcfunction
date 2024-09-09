execute store result score #1 bp.math.out run random value 0..1

execute if score #1 bp.math.out matches 0 run function bracken:entities/boss/bygone_viceroy/attacks/vicefrost
execute if score #1 bp.math.out matches 1 run function bracken:entities/boss/bygone_viceroy/attacks/frostlock
scoreboard players set @s bp.bygn_vcroy.t 100