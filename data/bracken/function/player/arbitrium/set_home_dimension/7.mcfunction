tellraw @s ["",{"translate":"Chunks Loading... Teleportation to "},{"translate":"the Brine","color":"dark_blue"},{"translate":" will occur in a moment. If you die before setting a spawnpoint, you will return to the overworld!"}]

execute in bracken:the_brine run tp @s ~ 530 ~
effect give @s minecraft:slow_falling 10 1 false
function bracken:player/arbitrium/change_race/108


