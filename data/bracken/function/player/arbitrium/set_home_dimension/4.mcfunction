tellraw @s ["",{"translate":"Chunks Loading... Teleportation to "},{"translate":"Panacea","color":"dark_green"},{"translate":" will occur in a moment. If you die before setting a spawnpoint, you will return to the overworld!"}]

execute in bracken:panacea run spreadplayers ~ ~ 20 30 under 300 false @s
function bracken:player/arbitrium/change_race/105
