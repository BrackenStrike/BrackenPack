
tellraw @s ["",{"translate":"Chunks Loading... Teleportation to "},{"translate":"the End","color":"dark_purple"},{"translate":" will occur in a moment. If you die before setting a spawnpoint, you will return to the overworld!"}]

execute in minecraft:the_end run spreadplayers 2000 2000 20 30 under 200 false @s
function bracken:player/arbitrium/change_race/107


