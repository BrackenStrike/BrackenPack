### Bossbar and Health
# Base Health: 150
bossbar set bracken:fae_emperor players @a[distance=..100]
execute store result bossbar bracken:fae_emperor value run data get entity @s Health 1
execute store result score @s bp.boss_health run data get entity @s Health 1
######################

execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/fae_emperor/misc/attack_selector
scoreboard players remove @s bp.boss_state_cd 1

#armor stand banners
tp @n[type=minecraft:armor_stand,tag=bp.5b,distance=..100] ~ ~ ~
scoreboard players remove @s[scores={bp.boss_speed=1..}] bp.boss_speed 1
execute unless score @s bp.boss_speed matches 1.. at @n[type=minecraft:armor_stand,tag=bp.5b,distance=..100] run function bracken:entity/boss/fae_emperor/misc/default_speed
execute if score @s bp.boss_speed matches 1.. at @n[type=minecraft:armor_stand,tag=bp.5b,distance=..100] run function bracken:entity/boss/fae_emperor/misc/fast_speed

#neardeath
execute if entity @s[scores={bp.boss_health=..12}] run function bracken:entity/boss/fae_emperor/misc/neardeath

#arrow rain
execute if score @s bp.boss_1 matches 1.. run function bracken:entity/boss/fae_emperor/attacks/arrow_rain

#bomb fuse
execute if score @s bp.boss_2 matches 1.. run function bracken:entity/boss/fae_emperor/attacks/bomb_fuse


########## 1 second counter
execute unless predicate bracken:periodic/1s run return 1

execute on vehicle run kill @s[type=!llama]
kill @e[type=#minecraft:boat,distance=..2] 





