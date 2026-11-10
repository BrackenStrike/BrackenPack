execute store result score #1 bp.math.out run random value 0..6

scoreboard players set @s bp.boss_state_cd 140

execute if score #1 bp.math.out matches 0 run return run function bracken:entity/boss/fae_emperor/attacks/ranger
execute if score #1 bp.math.out matches 1 run return run function bracken:entity/boss/fae_emperor/attacks/guard
execute if score #1 bp.math.out matches 2 run return run function bracken:entity/boss/fae_emperor/attacks/phantom
#execute if score #1 bp.math.out matches 3 run return run function bracken:entity/boss/fae_emperor/attacks/arrow
execute if score #1 bp.math.out matches 3..4 run return run function bracken:entity/boss/fae_emperor/attacks/bolt
execute if score #1 bp.math.out matches 5 run return run function bracken:entity/boss/fae_emperor/attacks/arrow_rain_select
execute if score #1 bp.math.out matches 6 run return run function bracken:entity/boss/fae_emperor/attacks/worldsoar
