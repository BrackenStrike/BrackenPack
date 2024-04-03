##########################################################
# Description: Executed by players joining the outlanders
# Creators: Sulfenir and Grandmaster
##########################################################
clear @s written_book{CustomModelData:888501,generation:3} 1
tag @s add bp.species
tag @s add bp.outlander
team join Outlander

scoreboard players set @s bp.outlander_charge 0

return 1