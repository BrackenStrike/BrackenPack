

execute at @n[type=slime,tag=bp.sporangium,distance=..300,predicate=!bracken:vehicle/has_passenger] run function bracken:entity/boss/sporangium/misc/change_death_marker

execute if entity @s[tag=!bp.sp_death_check] run return run tag @s add bp.sp_death_check
execute if entity @s[tag=!bp.sp_death_check1] run return run tag @s add bp.sp_death_check1
execute if entity @s[tag=!bp.sp_death_check2] run return run tag @s add bp.sp_death_check2

############# defeated for real

particle minecraft:poof ~ ~ ~ 2 2 2 0.01 100

advancement grant @a[distance=..100] only bracken:panacea/finalform

playsound minecraft:entity.zombie_horse.death hostile @a[distance=..100] ~ ~ ~ 100 0
playsound minecraft:entity.donkey.death hostile @a[distance=..100] ~ ~ ~ 100 2
playsound minecraft:block.portal.trigger hostile @a[distance=..100] ~ ~ ~ 100 2

setblock ~ ~ ~ minecraft:structure_block{posY:-1,posX:-2,posZ:-2,powered:0b,mode:"LOAD",ignoreEntities:0b,name:"bracken:boss/panacea_boss"}
setblock ~ ~-1 ~ minecraft:redstone_block

tp @e[type=slime,distance=..200] ~ -512 ~

# bossbar zero
execute store result bossbar bracken:sporangium value run scoreboard players get #0 bp.var
bossbar set bracken:sporangium players @a[distance=..100]


kill @s