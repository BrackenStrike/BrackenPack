execute store result score #1 bp.math.out run random value 0..8

execute if score #1 bp.math.out matches 0..1 run function bracken:entity/boss/kraken/attacks/ink_raycast
execute if score #1 bp.math.out matches 0..1 run playsound minecraft:entity.squid.squirt neutral @a[distance=..50] ~ ~ ~ 10 0

execute if score #1 bp.math.out matches 2..3 run function bracken:entity/boss/kraken/attacks/invis
execute if score #1 bp.math.out matches 4..5 run function bracken:entity/boss/kraken/attacks/jet
execute if score #1 bp.math.out matches 6 if entity @s[y=250,dy=400] run function bracken:entity/boss/kraken/attacks/dive
execute if score #1 bp.math.out matches 6 if entity @s[y=250,dy=-400] run function bracken:entity/boss/kraken/attacks/surface
execute if score #1 bp.math.out matches 7..8 run function bracken:entity/boss/kraken/attacks/pull



scoreboard players set @s bp.boss_state_cd 160