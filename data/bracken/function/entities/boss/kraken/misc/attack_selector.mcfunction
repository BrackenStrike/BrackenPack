execute store result score #1 bp.math.out run random value 0..4

execute if score #1 bp.math.out matches 0 run function bracken:entities/boss/kraken/attacks/ink_raycast
execute if score #1 bp.math.out matches 0 run playsound minecraft:entity.squid.squirt neutral @a[distance=..50] ~ ~ ~ 10 0

execute if score #1 bp.math.out matches 1 run function bracken:entities/boss/kraken/attacks/invis
execute if score #1 bp.math.out matches 2 run function bracken:entities/boss/kraken/attacks/jet
execute if score #1 bp.math.out matches 3 run function bracken:entities/boss/kraken/attacks/dive
execute if score #1 bp.math.out matches 4 run function bracken:entities/boss/kraken/attacks/pull



scoreboard players set @s bp.kraken 160