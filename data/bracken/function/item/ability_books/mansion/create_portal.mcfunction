execute store result score @s bp.xmansion2 run data get entity @s Pos[0]
execute store result score @s bp.ymansion2 run data get entity @s Pos[1]
execute store result score @s bp.zmansion2 run data get entity @s Pos[2]

tag @s add bp.target3
summon marker ^ ^0.25 ^2.5 {Tags:[bp.entity,bp.ability_books,bp.mm_portal,bp.mm_setup]}
execute as @n[type=marker,tag=bp.mm_setup] at @s run function bracken:item/ability_books/mansion/setup_portal_scoreboards
tag @s remove bp.target3

scoreboard players set @s bp.mansion_use 2
tellraw @s ["",{"selector":"@s"},{"translate":" generated [Magnificent Mansion]"}]
experience add @s[level=2..,tag=bp.set_mansion] -2 levels
experience add @s[level=20..,tag=!bp.set_mansion] -20 levels

scoreboard players set @s bp.cooldown 5