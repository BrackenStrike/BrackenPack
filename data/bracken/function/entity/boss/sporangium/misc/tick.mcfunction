### Bossbar and Health
# Base Health: 1000
bossbar set bracken:sporangium players @a[distance=..100]
execute store result bossbar bracken:sporangium value run data get entity @s Health 1
execute store result score @s bp.boss_health run data get entity @s Health 1
######################

# state selection
execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/sporangium/misc/state
scoreboard players remove @s bp.boss_state_cd 1

#slime rain
execute if score @s bp.boss_1 matches 1.. run function bracken:entity/boss/sporangium/misc/slime_rain
scoreboard players remove @s bp.boss_1 1

#poison arrows
execute if score @s bp.boss_2 matches 1.. run function bracken:entity/boss/sporangium/misc/poison_arrows
scoreboard players remove @s bp.boss_2 1


########## 3 second timer
execute unless predicate bracken:periodic/3s run return 1

#tree jump
execute at @p[distance=..200] if entity @n[type=marker,tag=bp.slimezone,distance=50..200] run function bracken:entity/boss/sporangium/misc/tree_jump

effect give @s glowing 4 1 true