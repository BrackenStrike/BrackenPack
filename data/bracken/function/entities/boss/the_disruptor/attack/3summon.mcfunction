#init
execute if score @s bp.dis.attack_cd matches ..0 run scoreboard players set @s bp.dis.attack_cd 40

#commands
execute positioned ~ ~2 ~ if score @s bp.dis.attack_cd matches 40 run function bracken:entities/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score @s bp.dis.attack_cd matches 35 run function bracken:entities/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score @s bp.dis.attack_cd matches 30 run function bracken:entities/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score @s bp.dis.attack_cd matches 25 run function bracken:entities/boss/the_disruptor/attack/misc/enderpearl
execute positioned ~ ~2 ~ if score @s bp.dis.attack_cd matches 20 run function bracken:entities/boss/the_disruptor/attack/misc/enderpearl
execute as @e[type=ender_pearl,tag=bp.special] store success entity @s Air short 1 if data entity @s {Air:0s}
scoreboard players remove @s bp.dis.attack_cd 1
execute if score @s bp.dis.attack_cd matches 0 run scoreboard players set @s bp.dis.attack_state 5
execute if score @s bp.dis.attack_cd matches 0 run scoreboard players set @s bp.dis.attack_cd 120
