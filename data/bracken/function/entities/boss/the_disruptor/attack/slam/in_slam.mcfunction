
scoreboard players set @s bp.dis.attack_state 69
scoreboard players set @s bp.dis.attack_cd 60
summon creeper ~ ~ ~ {ExplosionRadius:-5b,Fuse:0,ignited:1b,Silent:1b}

execute as @a[distance=..3] run function bracken:entities/boss/the_disruptor/attack/slam/slam_dmg

tag @s remove bp.slam