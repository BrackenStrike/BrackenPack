##########################################################
# Description: Executed by players joining the frostkin
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s add bp.species
tag @s add bp.frostkin
team join Frostkin
clear @s written_book{CustomModelData:888501,generation:3} 1
attribute @s minecraft:generic.armor modifier add f5291544-0f4a-47b0-a3b7-256eb2654698 "bp.frostkin.armor" 4 add
attribute @s minecraft:generic.armor_toughness modifier add 8c7fadc7-35e9-4ea0-8e75-fb4bbe626ec5 "bp.frostkin.armor_toughness" 4 add

return 1