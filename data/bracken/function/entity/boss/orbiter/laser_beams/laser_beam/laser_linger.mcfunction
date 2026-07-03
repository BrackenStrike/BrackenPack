particle dust{color:[0.0, 1.0, 1.0], scale: 1} ~ ~ ~ 0.2 0.2 0.2 1 1 force
particle enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0.5 1 force
#playsound minecraft:custom.entity.orbiter.laser master @a[distance=..5] ~ ~ ~ 1 0.8 0
tag @n[distance=..1.5,tag=!bp.hit_by_beam,type=!item] add bp.hit_by_beam
execute if entity @s[distance=..400] unless block ^ ^ ^0.2 #bracken:lazer_immune positioned ^ ^ ^0.2 run function bracken:entity/boss/orbiter/laser_beams/laser_beam/laser_linger