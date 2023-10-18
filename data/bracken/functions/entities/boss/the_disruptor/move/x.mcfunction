execute store result score @s bp.xmansion1 run data get entity @s Pos[0] 1
execute store result score @s bp.dis.distance run scoreboard players operation @s bp.xmansion -= @s bp.xmansion1

execute store result score @s bp.dis.pos run data get entity @s Pos[0] 100
execute if score @s bp.dis.distance matches 1.. store result entity @s Pos[0] double 0.01 run scoreboard players operation @s bp.dis.pos += @s bp.dis.boss_speed
execute if score @s bp.dis.distance matches ..-1 store result entity @s Pos[0] double 0.01 run scoreboard players operation @s bp.dis.pos -= @s bp.dis.boss_speed
