execute align xz run tp @s ~0.5 ~0.5 ~0.5
setblock ~ ~-2 ~ minecraft:structure_block{posY:-9,posX:-22,posZ:-4,powered:0b,mode:"LOAD",name:"bracken:void/cambrian_house"}
setblock ~ ~-1 ~ minecraft:redstone_block
function bracken:remove_forceload
tag @s add bp.mansion_back
tag @s remove bp.execute
tag @s remove bp.mansion_1
tag @s remove bp.mansion_2
tellraw @s {"translate":"§6Magnificent Mansion has been forged into existance."}