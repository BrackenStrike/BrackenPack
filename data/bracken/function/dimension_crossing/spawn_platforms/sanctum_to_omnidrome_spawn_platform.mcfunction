execute in bracken:omnidrome run forceload add ~ ~
execute store result score #1 bp.math.out run random value 0..99

execute in bracken:omnidrome run kill @e[type=marker,tag=bp.dimension_marker,distance=..800]
execute in bracken:omnidrome run setblock ~ ~-1 ~ minecraft:structure_block{posY:-1,posX:-4,posZ:-4,powered:0b,ignoreEntities:0b,mode:"LOAD",name:"bracken:spawn_platforms/omnidrome_spawn_platform1"}

execute in bracken:omnidrome run setblock ~ ~-2 ~ minecraft:redstone_block

tellraw @s {"translate":"§a§k ashfdjkl §r§a[_MAIN_] OMNIDROME SPAWN LOADED §kashfdjkl"}