##########################################################
# Description: Executed by players joining the netherkin
# Creators: Sulfenir and Grandmaster
##########################################################
clear @s written_book[minecraft:custom_model_data=888501] 1
attribute @s minecraft:generic.scale modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.netherkin.scale" -0.1 add_multiplied_base
attribute @s minecraft:generic.attack_speed modifier add 27aec3e8-ed03-41d4-82e6-52de0953be59 "bp.netherkin.attack_speed" 0.2 add_multiplied_base
tag @s add bp.species
tag @s add bp.netherkin
team join Netherkin

return 1