### Bossbar and Health
# Base Health: 350
bossbar set bracken:the_disruptor players @a[distance=..100]
execute store result score @s bp.boss_health run data get entity @s Health 1
execute store result bossbar bracken:the_disruptor value run scoreboard players get @s bp.boss_health
#######################


##rng
execute if score @s bp.boss_state_cd matches ..0 store result score @s bp.boss_2 run random value 0..4

#rotate
rotate @s[scores={bp.boss_2=1..5}] facing entity @p[distance=..50]

##attacks
execute if score @s bp.boss_2 matches 69 run function bracken:entity/boss/the_disruptor/attack/misc/stun
execute if score @s bp.boss_2 matches 0 run function bracken:entity/boss/the_disruptor/attack/0slam
execute if score @s bp.boss_2 matches 1 run function bracken:entity/boss/the_disruptor/attack/1explode
execute if score @s bp.boss_2 matches 2 run function bracken:entity/boss/the_disruptor/attack/2lazer
execute if score @s bp.boss_2 matches 3 run function bracken:entity/boss/the_disruptor/attack/3summon
execute if score @s bp.boss_2 matches 5 run function bracken:entity/boss/the_disruptor/attack/move


########## 1 second counter
execute unless predicate bracken:periodic/1s run return 1

execute on vehicle run kill @s
kill @e[type=#minecraft:boat,distance=..2] 