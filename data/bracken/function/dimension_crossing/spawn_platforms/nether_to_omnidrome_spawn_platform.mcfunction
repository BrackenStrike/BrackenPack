execute in bracken:omnidrome run forceload add ~ ~
scoreboard players set #1 bp.math.in 100
function bracken:math/random

execute in bracken:omnidrome run kill @e[type=marker,tag=bp.dimension_marker,distance=..800]
execute in bracken:omnidrome if score #1 bp.math.out matches 0..40 run setblock ~ ~-1 ~ minecraft:structure_block{posY:-1,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:spawn_platforms/omnidrome_spawn_platform1"}
execute in bracken:omnidrome if score #1 bp.math.out matches 41..98 run setblock ~ ~-1 ~ minecraft:structure_block{posY:-1,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:spawn_platforms/omnidrome_spawn_platform2"}
execute in bracken:omnidrome if score #1 bp.math.out matches 99 run setblock ~ ~-1 ~ minecraft:structure_block{posY:-1,posX:-4,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:spawn_platforms/gold_platform"}
execute in bracken:omnidrome run setblock ~ ~-2 ~ minecraft:redstone_block

tellraw @s {"translate":"§a§k ashfdjkl §r§a[_MAIN_] OMNIDROME SPAWN LOADED §kashfdjkl"}