##########################################################
# Description: Checks if the player has Absorption Hearts, then clears effect if they don't.
# Creators: DrTrog
##########################################################

# NOTE: This function only runs if a player is tagged with the bp.absorption_check tag


execute store result score @s bp.absorption run data get entity @s AbsorptionAmount 1

execute if score @s bp.absorption matches ..12 run effect clear @s minecraft:absorption
execute if score @s bp.absorption matches ..12 run tag @s remove bp.absorption_check