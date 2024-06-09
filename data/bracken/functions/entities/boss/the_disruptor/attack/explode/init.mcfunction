
scoreboard players set @s bp.dis.cd 0
execute store result score x.e bp.the_disruptor run data get entity @p Pos[0]
execute store result score y.e bp.the_disruptor run data get entity @p Pos[1]
execute store result score z.e bp.the_disruptor run data get entity @p Pos[2]
scoreboard players add y.e bp.the_disruptor 10
scoreboard players set @s bp.dis.attack_cd 60