tellraw @s ["",{"translate":"Chunks Loading... Teleportation to "},{"translate":"Sanctum","color":"gray"},{"translate":" will occur in a moment. If you die before setting a spawnpoint, you will return to the overworld!"}]

execute in bracken:sanctum run spreadplayers ~ ~ 20 30 under 300 false @s
function bracken:player/arbitrium/change_race/110

