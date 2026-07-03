particle minecraft:block_marker{block_state:"minecraft:cobweb"} ~ ~ ~ 0.01 0.01 0.01 1 2 force
tag @e[distance=..1.5,tag=!bp.hit_by_beam,type=!item] add bp.hit_by_beam
execute if entity @s[distance=..400] unless block ^ ^ ^0.2 air run function bracken:entity/boss/orbiter/laser_beams/laser_beam/beam_hits_ground
execute if entity @s[distance=..400] unless block ^ ^ ^0.2 #bracken:lazer_immune positioned ^ ^ ^0.2 run function bracken:entity/boss/orbiter/laser_beams/laser_beam/laser_beam
