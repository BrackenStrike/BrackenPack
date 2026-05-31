#laser setup
execute if entity @s[scores={bp.boss_state_cd=100}] run function bracken:entity/boss/orbiter/laser_beams/laser_setup

#move orbiter
execute if entity @s[scores={bp.boss_state_cd=97}] at @n[tag=bp.orbiter_target,distance=..300] run function bracken:entity/boss/orbiter/movement/horizontal/start

#move laser target
execute if entity @s[scores={bp.boss_state_cd=88..100}] at @n[tag=bp.orbiter_target,distance=..300,type=!item] run tp @n[type=marker,tag=bp.laser_targeting,distance=..300] ^ ^ ^1.8
execute if entity @s[scores={bp.boss_state_cd=88..100}] at @n[tag=bp.orbiter_target,scores={bp.sprint=0,bp.walk=0,bp.sneakcharge=0},distance=..300,type=!item] run tp @n[type=marker,tag=bp.laser_targeting,distance=..300] ~ ~ ~

#sounds
execute if entity @s[scores={bp.boss_state_cd=96}] run playsound minecraft:block.beacon.activate master @a[distance=..200] ~ ~ ~ 100 0.92
execute if entity @s[scores={bp.boss_state_cd=94}] run playsound minecraft:block.beacon.activate master @a[distance=..200] ~ ~ ~ 100 0.93
execute if entity @s[scores={bp.boss_state_cd=92}] run playsound minecraft:block.beacon.activate master @a[distance=..200] ~ ~ ~ 100 0.94
execute if entity @s[scores={bp.boss_state_cd=90}] run playsound minecraft:block.beacon.activate master @a[distance=..200] ~ ~ ~ 100 0.95
execute if entity @s[scores={bp.boss_state_cd=82}] run function bracken:entity/boss/orbiter/laser_beams/laser_beam/before_beam

#red laser target
execute if entity @s[scores={bp.boss_state_cd=96}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/laser_beams/target_laser/target_sound1
execute if entity @s[scores={bp.boss_state_cd=94}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/laser_beams/target_laser/target_sound1
execute if entity @s[scores={bp.boss_state_cd=92}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/laser_beams/target_laser/target_sound1
execute if entity @s[scores={bp.boss_state_cd=87..90}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/laser_beams/target_laser/target_sound2

#death laser
execute if entity @s[scores={bp.boss_state_cd=86}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/laser_beams/laser_beam/laser_beam
execute if entity @s[scores={bp.boss_state_cd=45..83}] positioned ^ ^2 ^1 facing entity @n[type=marker,tag=bp.laser_targeting,distance=..300] eyes run function bracken:entity/boss/orbiter/laser_beams/laser_beam/laser_linger
execute if entity @s[scores={bp.boss_state_cd=45..83}] as @e[tag=bp.hit_by_beam,distance=..40,type=!item] run function bracken:entity/boss/orbiter/laser_beams/laser_beam/beam_hits_player
execute if entity @s[scores={bp.boss_state_cd=45}] run playsound minecraft:block.beacon.deactivate master @a[distance=..200] ~ ~ ~ 100 1

#beam number
execute if entity @s[scores={bp.boss_state_cd=47}] run function bracken:entity/boss/orbiter/laser_beams/beam_number

#reset
execute if entity @s[scores={bp.boss_state_cd=45}] run kill @n[type=marker,tag=bp.laser_targeting,distance=..300]
execute if entity @s[scores={bp.boss_state_cd=41}] run function bracken:entity/boss/orbiter/end_attack
