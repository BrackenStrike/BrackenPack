##########################################################
# Description: Executed by players joining the faefolk
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

tag @s add bp.species
tag @s add bp.faefolk
team join Faefolk
clear @s written_book[minecraft:custom_model_data=888501] 1
attribute @s minecraft:generic.attack_damage modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.faefolk.attack_damage" -0.15 add_multiplied_base
attribute @s minecraft:generic.movement_speed modifier add 868d7f63-27b9-4004-b1ff-fc5dac5153ad "bp.faefolk.movement_speed" 0.035 add_value

return 1