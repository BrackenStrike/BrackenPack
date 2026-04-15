#init
execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/the_disruptor/attack/explode/init

#commands
scoreboard players operation #1 bp.math.in = @s bp.xmansion2
function bracken:entity/boss/the_disruptor/attack/misc/rngpos
execute store result entity @s Pos[0] double 1 run scoreboard players get #1 bp.math.out

scoreboard players operation #1 bp.math.in = @s bp.ymansion2
function bracken:entity/boss/the_disruptor/attack/misc/rngpos
execute store result entity @s Pos[1] double 1 run scoreboard players get #1 bp.math.out

scoreboard players operation #1 bp.math.in = @s bp.zmansion2
function bracken:entity/boss/the_disruptor/attack/misc/rngpos
execute store result entity @s Pos[2] double 1 run scoreboard players get #1 bp.math.out

playsound minecraft:entity.enderman.teleport ambient @a[distance=..30] ~ ~ ~ 1 1


scoreboard players add @s bp.boss_1 1
execute if score @s bp.boss_1 matches 5.. run summon firework_rocket ~ ~ ~ {Tags:["bp.the_disruptor"],ShotAtAngle:1b,Life:0,LifeTime:20,Motion:[0.0,-1.0,0.0],FireworksItem:{id:ender_eye,count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;48934],fade_colors:[I;0]}]}}}}
scoreboard players set @s[scores={bp.boss_1=5..}] bp.boss_1 0



scoreboard players remove @s bp.boss_state_cd 1
scoreboard players set @s[scores={bp.boss_state_cd=0}] bp.boss_2 5
scoreboard players set @s[scores={bp.boss_state_cd=0}] bp.boss_state_cd 120
