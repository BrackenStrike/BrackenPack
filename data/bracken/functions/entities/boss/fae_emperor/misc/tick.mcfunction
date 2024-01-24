execute store result bossbar bracken:fae_emperor value run data get entity @s Health 1
execute store result score @s bp.fae_emperor.health run data get entity @s Health 1

bossbar set bracken:fae_emperor players @a[distance=..50]

execute if score @s bp.fae_emperor matches ..0 run function bracken:entities/boss/fae_emperor/misc/attack_selector
scoreboard players remove @s bp.fae_emperor 1

#armor stand banners
execute unless score @s bp.speed matches 1.. at @e[type=minecraft:armor_stand,tag=bp.5b,distance=..20,limit=1] run function bracken:entities/boss/fae_emperor/misc/default_speed
execute at @s run tp @e[type=minecraft:armor_stand,tag=bp.5b,sort=nearest] ~ ~ ~

#blade spin speed
scoreboard players remove @s[scores={bp.speed=1..}] bp.speed 1
execute if score @s bp.speed matches 1.. at @e[type=minecraft:armor_stand,tag=bp.5b,distance=..20,limit=1] run function bracken:entities/boss/fae_emperor/misc/fast_speed


#arrow rain
execute if score @s bp.arrowrain matches 1.. at @e[type=armor_stand,tag=bp.banner] run summon arrow ~ ~ ~ {crit:1b,SoundEvent:"entity.fox.bite"}
scoreboard players remove @s bp.arrowrain 1



#death
execute if entity @s[scores={bp.fae_emperor.health=..10}] run function bracken:entities/boss/fae_emperor/misc/death

#neardeath
execute if entity @s[scores={bp.fae_emperor.health=..20}] run function bracken:entities/boss/fae_emperor/misc/neardeath


