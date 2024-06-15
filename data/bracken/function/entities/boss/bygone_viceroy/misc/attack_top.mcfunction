scoreboard players set #1 bp.math.in 2
function bracken:math/random

execute if score #1 bp.math.out matches 0 run function bracken:entities/boss/bygone_viceroy/attacks/vicefrost
execute if score #1 bp.math.out matches 1 run function bracken:entities/boss/bygone_viceroy/attacks/frostlock
scoreboard players set @s bp.bygn_vcroy.t 100