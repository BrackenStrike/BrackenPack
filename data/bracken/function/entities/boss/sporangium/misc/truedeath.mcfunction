

particle minecraft:poof ~ ~ ~ 2 2 2 0.01 100
tag @s add bp.death

advancement grant @a[distance=..100] only bracken:panacea/finalform

playsound minecraft:entity.zombie_horse.death hostile @a[distance=..100] ~ ~ ~ 100 0
playsound minecraft:entity.donkey.death hostile @a[distance=..100] ~ ~ ~ 100 2
playsound minecraft:block.portal.trigger hostile @a[distance=..100] ~ ~ ~ 100 2

bossbar remove bracken:sporangium

setblock ~ ~ ~ minecraft:structure_block{posY:0,posX:-2,posZ:-2,powered:0b,mode:"LOAD",name:"bracken:boss/panacea_boss"}
setblock ~ ~-1 ~ minecraft:redstone_block

tp @e[type=slime,distance=..100] ~ ~-5000 ~





