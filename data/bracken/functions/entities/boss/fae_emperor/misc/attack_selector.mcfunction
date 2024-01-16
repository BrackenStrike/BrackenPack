scoreboard players set #1 bp.math.in 5
function bracken:math/random

execute if score #1 bp.math.out matches 0 run function bracken:entities/boss/fae_emperor/attacks/ranger
execute if score #1 bp.math.out matches 1 run function bracken:entities/boss/fae_emperor/attacks/guard
execute if score #1 bp.math.out matches 2 run function bracken:entities/boss/fae_emperor/attacks/phantom
execute if score #1 bp.math.out matches 3 run function bracken:entities/boss/fae_emperor/attacks/arrow
execute if score #1 bp.math.out matches 4 run function bracken:entities/boss/fae_emperor/attacks/power

scoreboard players set @s bp.fae_emperor 160