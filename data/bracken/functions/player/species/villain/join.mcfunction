##########################################################
# Description: Executed by players joining the villains
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s add bp.species
tag @s add bp.villain
team join Villain

attribute @s minecraft:generic.attack_damage modifier add 27aec3e8-ed03-41d4-82e6-52de0953be59 "bp.villain.attack_damage" 0.15 multiply
attribute @s minecraft:generic.attack_speed modifier add 5eb6d3e2-58b9-4378-a2a9-59b9b090b175 "bp.villain.attack_speed" 0.15 add
attribute @s minecraft:generic.armor modifier add 499d001e-aa65-4930-a699-bebb2c154cd9 "bp.villain.armor" 4 add