
#move orbiter
execute if entity @s[scores={bp.boss_state_cd=3}] at @n[tag=bp.orbiter_target,distance=..300] run function bracken:entity/boss/orbiter/movement/horizontal/start

#move laser target
execute if entity @s[scores={bp.boss_state_cd=..12}] at @n[tag=bp.orbiter_target,distance=..300,type=!item] run tp @n[type=marker,tag=bp.laser_targeting,distance=..300] ^ ^ ^1.8
execute if entity @s[scores={bp.boss_state_cd=..12}] at @n[tag=bp.orbiter_target,scores={bp.sprint=0,bp.walk=0,bp.sneakcharge=0},distance=..300,type=!item] run tp @n[type=marker,tag=bp.laser_targeting,distance=..300] ~ ~ ~

#sounds
execute if entity @s[scores={bp.boss_state_cd=4}] run playsound minecraft:block.beacon.activate master @a[distance=..200] ~ ~ ~ 100 0.92
execute if entity @s[scores={bp.boss_state_cd=6}] run playsound minecraft:block.beacon.activate master @a[distance=..200] ~ ~ ~ 100 0.93
execute if entity @s[scores={bp.boss_state_cd=8}] run playsound minecraft:block.beacon.activate master @a[distance=..200] ~ ~ ~ 100 0.94
execute if entity @s[scores={bp.boss_state_cd=10}] run playsound minecraft:block.beacon.activate master @a[distance=..200] ~ ~ ~ 100 0.95
execute if entity @s[scores={bp.boss_state_cd=18}] run function bracken:entity/boss/orbiter/death_laser/laser_beam/before_beam

#red laser target
execute if entity @s[scores={bp.boss_state_cd=4}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/death_laser/target_laser/target_sound1
execute if entity @s[scores={bp.boss_state_cd=6}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/death_laser/target_laser/target_sound1
execute if entity @s[scores={bp.boss_state_cd=8}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/death_laser/target_laser/target_sound1
execute if entity @s[scores={bp.boss_state_cd=10..13}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/death_laser/target_laser/target_sound2

#death laser
execute if entity @s[scores={bp.boss_state_cd=14}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/death_laser/laser_beam/laser_beam
execute if entity @s[scores={bp.boss_state_cd=17..55}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/death_laser/laser_beam/laser_linger
execute if entity @s[scores={bp.boss_state_cd=17..55}] as @e[tag=bp.hit_by_beam,distance=..40,type=!item] run function bracken:entity/boss/orbiter/death_laser/laser_beam/beam_hits_player
execute if entity @s[scores={bp.boss_state_cd=55}] run playsound minecraft:block.beacon.deactivate master @a[distance=..200] ~ ~ ~ 100 1

#beam number
execute if entity @s[scores={bp.boss_state_cd=53}] run function bracken:entity/boss/orbiter/death_laser/beam_number

#reset
execute if entity @s[scores={bp.boss_state_cd=55}] run kill @n[type=marker,tag=bp.laser_targeting,distance=..300]
execute if entity @s[scores={bp.boss_state_cd=59}] run function bracken:entity/boss/orbiter/state_transition/0_go_to_horizontal_movement
