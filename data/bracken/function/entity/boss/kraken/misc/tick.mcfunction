### Bossbar and Health
# Base Health: 300
execute store result bossbar bracken:kraken value run data get entity @s Health 1
execute store result score @s bp.boss_health run data get entity @s Health 1
bossbar set bracken:kraken players @a[distance=..150]
#######################

execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/kraken/misc/attack_selector
scoreboard players remove @s bp.boss_state_cd 1

#spin
scoreboard players remove @s[scores={bp.boss_1=1..}] bp.boss_1 1
execute at @s[scores={bp.boss_1=1..}] run function bracken:entity/boss/kraken/misc/spin


#sploosh
execute if score @s bp.boss_3 matches 1.. run function bracken:entity/boss/kraken/attacks/dive_tick
execute if score @s bp.boss_3 matches ..-1 run function bracken:entity/boss/kraken/attacks/surface_tick
execute if score @s bp.boss_2 matches 1.. run function bracken:entity/boss/kraken/attacks/jet_tick

#follow player
execute if block ^ ^4 ^18 water run function bracken:entity/boss/kraken/misc/follow_player


############# 1 second counter
execute unless predicate bracken:periodic/1s run return 1

#grapple player
execute positioned ^ ^6 ^-2 as @e[distance=..10,tag=!bp.kraken] at @s run function bracken:entity/boss/kraken/misc/grapple


