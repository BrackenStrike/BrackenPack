### Bossbar and Health
# Base Health: 400
bossbar set bracken:unsung players @a[distance=..50]
execute store result bossbar bracken:unsung value run data get entity @s Health 1
########################


execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/unsung/misc/attack_selector
scoreboard players remove @s bp.boss_state_cd 1

#blade spin speed
execute unless score @s bp.boss_speed matches 1.. at @n[type=minecraft:armor_stand,tag=bp.5,distance=..20] run function bracken:entity/boss/unsung/misc/default_speed
execute if score @s bp.boss_speed matches 1.. at @n[type=minecraft:armor_stand,tag=bp.5,distance=..20] run function bracken:entity/boss/unsung/misc/fast_speed
scoreboard players remove @s[scores={bp.boss_speed=0..}] bp.boss_speed 1


#slash attack
execute if entity @s[scores={bp.boss_1=1..}] run function bracken:entity/boss/unsung/attacks/slash_tick

#blade slash
execute if entity @s[scores={bp.boss_1=0}] run function bracken:entity/boss/unsung/attacks/passive_slash_tick

scoreboard players remove @s[scores={bp.boss_1=1..}] bp.boss_1 1


########## 1 second counter
execute unless predicate bracken:periodic/1s run return 1

execute on vehicle run kill @s
kill @e[type=#minecraft:boat,distance=..2] 