execute store result bossbar bracken:unsung value run data get entity @s Health 1
execute store result score @s bp.unsung.health run data get entity @s Health 1

bossbar set bracken:unsung players @a[distance=..50]

execute if score @s bp.unsung matches ..0 run function bracken:entities/boss/unsung/misc/attack_selector
scoreboard players remove @s bp.unsung 1

#armor stand swords
execute unless score @s bp.speed matches 1.. at @e[type=minecraft:armor_stand,tag=bp.5,distance=..20,limit=1] run function bracken:entities/boss/unsung/misc/default_speed


#blade spin speed

scoreboard players remove @s bp.speed 1

execute if score @s bp.speed matches 1.. at @e[type=minecraft:armor_stand,tag=bp.5,distance=..20,limit=1] run function bracken:entities/boss/unsung/misc/fast_speed

#slash attack

execute if entity @s[scores={bp.slash=2..}] at @e[type=minecraft:armor_stand,tag=bp.sword,distance=..20] run effect give @e[tag=!bp.unsung,distance=..2] levitation 1 10 true
execute if entity @s[scores={bp.slash=2..}] at @e[type=minecraft:armor_stand,tag=bp.sword,distance=..20] run effect give @e[type=!armor_stand,tag=!bp.unsung,distance=..2] glowing 1 10 true

execute at @s[scores={bp.slash=..2}] run tp @e[type=minecraft:armor_stand,tag=bp.5,sort=nearest] ~ ~ ~
execute if entity @s[scores={bp.slash=2..}] at @p[distance=..15] run tp @e[type=minecraft:armor_stand,tag=bp.5,distance=..20] ~ ~-1 ~



execute if entity @s[scores={bp.slash=..2}] at @e[type=minecraft:armor_stand,tag=bp.sword,distance=..20] run fill ~ ~1 ~ ~ ~3 ~ air
execute if entity @s[scores={bp.slash=..0}] at @e[type=minecraft:armor_stand,tag=bp.sword,distance=..20] as @a[distance=..1] run function bracken:entities/boss/unsung/attacks/slash_damage

#kill swords
execute as @e[type=armor_stand,tag=bp.sword] unless entity @s[nbt={equipment:{offhand:{id:"minecraft:iron_sword",count:1}}}] run kill @s

#blade slash
scoreboard players remove @s bp.slash 1
execute if entity @s[scores={bp.slash=2..}] at @p[distance=..25] run particle minecraft:enchant ~ ~1 ~ 0.5 0.5 0.5 0.01 1

#death
execute if entity @s[scores={bp.unsung.health=..20}] run function bracken:entities/boss/unsung/misc/death




