##########################################################
# Description: Checks if the player has Absorption Hearts, then clears effect if they don't.
# Creators: DrTrog
##########################################################

# NOTE: This function only runs if a player is tagged with the bp.absorption_check tag


execute store result score @s bp.absorption run data get entity @s AbsorptionAmount 1

effect clear @s[scores={bp.absorption=..12}] minecraft:absorption
tag @s[scores={bp.absorption=..12}] remove bp.absorption_check