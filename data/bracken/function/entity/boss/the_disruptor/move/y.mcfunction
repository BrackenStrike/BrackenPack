execute store result score @s bp.ymansion1 run data get entity @s Pos[1] 1

execute store result score #dis bp.var run scoreboard players operation @s bp.ymansion -= @s bp.ymansion1
execute store result score #pos bp.var run data get entity @s Pos[1] 100

execute if score #dis bp.var matches 1.. store result entity @s Pos[1] double 0.01 run scoreboard players operation #pos bp.var += @s bp.boss_speed
execute if score #dis bp.var matches ..-1 store result entity @s Pos[1] double 0.01 run scoreboard players operation #pos bp.var -= @s bp.boss_speed
