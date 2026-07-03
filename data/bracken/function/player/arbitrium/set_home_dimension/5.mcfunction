tellraw @s ["",{"translate":"Chunks Loading... Teleportation to "},{"translate":"the Underdark","color":"dark_gray"},{"translate":" will occur in a moment. If you die before setting a spawnpoint, you will return to the overworld!"}]

execute in bracken:the_underdark run spreadplayers ~ ~ 20 30 under 180 false @s
function bracken:player/arbitrium/change_race/106
