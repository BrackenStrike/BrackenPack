##########################################################
# Description: Executed by players joining the enderling
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s add bp.species
tag @s add bp.enderling
team join Enderling
clear @s written_book{CustomModelData:888501,generation:3} 1
scoreboard players set @s bp.enderling_teleport 0

return 1

