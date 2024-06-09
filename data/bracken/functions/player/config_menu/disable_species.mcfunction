execute unless data storage bracken:config {species_on: false} run tellraw @s [{"translate":"Species have been disabled. Pack will no longer run functions for species. Beginner Book will cease to be handed out to new players.","color":"yellow"}]
execute unless data storage bracken:config {species_on: true} run tellraw @s [{"translate":"Species are already disabled!","color":"yellow"}]

data merge storage bracken:config {species_on: false}