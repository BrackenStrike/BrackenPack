execute unless data storage bracken:config {nether_height: normal} run tellraw @s [{"translate":"Nether height has been set to the normal vanilla height.","color":"yellow"}]
execute unless data storage bracken:config {nether_height: incendium} run tellraw @s [{"translate":"Nether height is already set to Normal!","color":"yellow"}]

data merge storage bracken:config {nether_height: normal}