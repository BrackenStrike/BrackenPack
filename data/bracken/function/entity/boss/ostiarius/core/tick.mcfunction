bossbar set bracken:ostiarius players @a[distance=..100]
execute store result bossbar bracken:ostiarius value run data get entity @s Health 1

execute if score @s bp.boss_1 matches 1 run function bracken:entity/boss/ostiarius/core/phase/1
execute if score @s bp.boss_1 matches 2 run function bracken:entity/boss/ostiarius/core/phase/2
execute if score @s bp.boss_1 matches 3 run function bracken:entity/boss/ostiarius/core/phase/3

tp @s ~ ~ ~ facing entity @p[distance=..50]
effect clear @a[distance=..50] invisibility
effect clear @s glowing
effect give @s fire_resistance 10 1 true

#DOOMSDAY
execute if entity @e[distance=..3,type=armor_stand] run effect give @s instant_health 1 0 false
execute if entity @e[distance=..3,type=armor_stand] run scoreboard players add @s bp.boss_end 1
execute if entity @s[scores={bp.boss_end=125..}] run effect give @e[type=vex,distance=..50,tag=bp.construct] weakness 200 20 true

execute if entity @s[scores={bp.boss_end=125}] run function bracken:entity/boss/ostiarius/core/doom_event

execute if entity @s[scores={bp.boss_end=250}] run function bracken:entity/boss/ostiarius/core/doom_event

execute if entity @s[scores={bp.boss_end=375}] run function bracken:entity/boss/ostiarius/core/doom_event
execute if entity @s[scores={bp.boss_end=375..}] run scoreboard players set @s bp.boss_3 10

execute if entity @s[scores={bp.boss_end=499..}] run function bracken:entity/boss/ostiarius/core/doomsday


effect give @e[distance=..2,type=!giant] poison 2 2 false
effect give @e[distance=..4,type=!giant] hunger 2 2 false
data modify entity @e[type=creeper,limit=1,distance=..50,tag=bp.ostiarius.wave] angry_at set from entity @p UUID
execute at @e[type=armor_stand,distance=..50] run tp @e[type=armor_stand,distance=..0] ^ ^ ^0.2 facing entity @s


execute if score @s bp.boss_3 matches 1.. as @a[distance=..50,level=1..] at @s run function bracken:entity/boss/ostiarius/core/attack/pull_xp
scoreboard players remove @s[scores={bp.boss_3=1..}] bp.boss_3 1

execute if entity @s[scores={bp.boss_end=..249}] at @e[type=vex,distance=..50,tag=bp.construct] run effect give @a[distance=..1] poison 1 1 false

kill @e[distance=..2,type=armor_stand]
kill @e[distance=..3,type=experience_orb]
