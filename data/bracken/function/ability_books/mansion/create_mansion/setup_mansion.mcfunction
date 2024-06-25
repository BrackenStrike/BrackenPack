#Get XZ
execute store result score @s bp.xmansion run random value -5000000..5000000
execute store result score @s bp.zmansion run random value -5000000..5000000

#Get Y
execute store result score @s bp.ymansion run random value 0..2
scoreboard players operation @s bp.ymansion *= #70 bp.ymansion
scoreboard players add @s bp.ymansion 10

tag @s add bp.target3
execute as @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] at @s run function bracken:ability_books/mansion/portal_linked_coordinates
tag @s remove bp.target3

scoreboard players set @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.mansion_use 1
scoreboard players set @s bp.mansion_use 1
scoreboard players operation @s bp.xmansion2 = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.xmansion2
scoreboard players operation @s bp.ymansion2 = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.ymansion2
scoreboard players operation @s bp.zmansion2 = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.zmansion2
scoreboard players operation @s bp.dimension = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.dimension

tag @s add bp.set_mansion
tag @s add bp.mansion_1

execute in bracken:void run tp @s 8 10000 8