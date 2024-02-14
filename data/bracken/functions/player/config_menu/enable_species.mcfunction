execute unless data storage bracken:config {species_on: true} run tellraw @s [{"translate":"Species have been enabled. Pack will now run functions for species. Beginner Book will be handed out to new players.","color":"yellow"}]
execute unless data storage bracken:config {species_on: false} run tellraw @s [{"translate":"Species are already enabled!","color":"yellow"}]

data merge storage bracken:config {species_on: true}