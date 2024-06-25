##rng
execute if score @s bp.dis.attack_cd matches ..0 store result score @s bp.dis.attack_state run random value 0..4

execute facing entity @p eyes rotated ~ 0 run tp ~ ~ ~
bossbar set bracken:the_disruptor players @a[distance=..100]
execute store result bossbar bracken:the_disruptor value run data get entity @s Health 1

##attacks
execute if score @s bp.dis.attack_state matches 69 run function bracken:entities/boss/the_disruptor/attack/misc/stun
execute if score @s bp.dis.attack_state matches 0 run function bracken:entities/boss/the_disruptor/attack/0slam
execute if score @s bp.dis.attack_state matches 1 run function bracken:entities/boss/the_disruptor/attack/1explode
execute if score @s bp.dis.attack_state matches 2 run function bracken:entities/boss/the_disruptor/attack/2lazer
execute if score @s bp.dis.attack_state matches 3 run function bracken:entities/boss/the_disruptor/attack/3summon
execute if score @s bp.dis.attack_state matches 5 run function bracken:entities/boss/the_disruptor/attack/move

##disrupt
