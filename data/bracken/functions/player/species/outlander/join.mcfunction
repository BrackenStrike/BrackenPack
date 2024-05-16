##########################################################
# Description: Executed by players joining the outlanders
# Creators: Sulfenir and Grandmaster
##########################################################
clear @s written_book[minecraft:custom_model_data=888501] 1
tag @s add bp.species
tag @s add bp.outlander
team join Outlander

scoreboard players set @s bp.outlander_charge 0

return 1