execute unless data storage bracken:config {nether_height: incendium} run tellraw @s [{"translate":"Nether height has been set to Incendium. Travel between the nether and the Underdark now matches the nether height with Incendium.","color":"yellow"}]
execute unless data storage bracken:config {nether_height: normal} run tellraw @s [{"translate":"Nether height is already set to Incendium!","color":"yellow"}]

data merge storage bracken:config {nether_height: incendium}