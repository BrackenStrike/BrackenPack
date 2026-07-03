execute in bracken:omnidrome run forceload add ~ ~

execute in bracken:omnidrome run kill @e[type=marker,tag=bp.dimension_marker,distance=..800]
execute in bracken:omnidrome run setblock ~ 64 ~ minecraft:structure_block{posY:-1,posX:-4,posZ:-4,powered:0b,ignoreEntities:0b,mode:"LOAD",name:"bracken:spawn_platforms/omnidrome_spawn_platform1"}

execute in bracken:omnidrome run setblock ~ 63 ~ minecraft:redstone_block

tellraw @s {"translate":"§a§k ashfdjkl §r§a[_MAIN_] OMNIDROME SPAWN LOADED §kashfdjkl"}