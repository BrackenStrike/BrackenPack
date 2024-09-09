execute store result score #1 bp.math.out run random value 0..6

execute if score #1 bp.math.out matches 0 run function bracken:entities/boss/fae_emperor/attacks/ranger
execute if score #1 bp.math.out matches 1 run function bracken:entities/boss/fae_emperor/attacks/guard
execute if score #1 bp.math.out matches 2 run function bracken:entities/boss/fae_emperor/attacks/phantom
#execute if score #1 bp.math.out matches 3 run function bracken:entities/boss/fae_emperor/attacks/arrow
execute if score #1 bp.math.out matches 4 run function bracken:entities/boss/fae_emperor/attacks/power
execute if score #1 bp.math.out matches 5 run function bracken:entities/boss/fae_emperor/attacks/bolt
execute if score #1 bp.math.out matches 6 run function bracken:entities/boss/fae_emperor/attacks/worldsoar

scoreboard players set @s bp.fae_emperor 160