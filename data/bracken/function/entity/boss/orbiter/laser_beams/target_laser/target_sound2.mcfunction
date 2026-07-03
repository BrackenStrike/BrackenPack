#execute at @p[tag=bp.orbiter_target,predicate=divine_dimension:the_astral] run playsound minecraft:custom.entity.orbiter.shoot ambient @a[distance=..20] ~ ~ ~ 0.5 1 0
execute at @n[tag=bp.orbiter_target,distance=..400,type=!item] run playsound minecraft:block.note_block.harp master @a[distance=..50] ~ ~ ~ 10 1.95 0
schedule function bracken:entity/boss/orbiter/laser_beams/target_laser/target_sound3 1t
schedule function bracken:entity/boss/orbiter/laser_beams/target_laser/target_sound3 2t

function bracken:entity/boss/orbiter/laser_beams/target_laser/laser_targeting