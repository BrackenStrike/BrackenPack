particle dust{color:[1.0, 0.0, 0.0], scale: 1} ~ ~ ~ 0 0 0 0 1 force
#particle composter ~ ~ ~ 0 0 0 0.01 1 force
execute if entity @s[distance=..200] unless block ^ ^ ^0.2 #bracken:beam run particle minecraft:block_marker{block_state:"minecraft:structure_void"}
execute if entity @s[distance=..200] if block ^ ^ ^0.2 #bracken:beam positioned ^ ^ ^0.2 run function bracken:entity/boss/orbiter/laser_beams/target_laser/laser_targeting
