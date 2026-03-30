##########################################################
# Description: Directory for player used items for commands that run every tick
# Creators: Bracken, Grandmaster, Conure
##########################################################

# Clear Enderling Tp Item
clear @s[tag=!bp.enderling] minecraft:ender_eye[minecraft:custom_data={bracken:{id:"enderling_controlled_teleport"}}]

# Count up creeper horn cd
execute unless score @s bp.creeper_horn matches 600.. run scoreboard players add @s bp.creeper_horn 1

# coas
execute if score @s bp.coas matches 1.. run function bracken:item/coas/route

# Ability book cooldown
scoreboard players remove @s[scores={bp.cooldown=-6..}] bp.cooldown 1
scoreboard players set @s[scores={bp.death=0}] bp.cooldown 0

# frost spite
execute if score @s bp.frost_spite_death matches 1.. run function bracken:item/frost_spite/search

# golden horn
execute if score @s bp.elytra_dive matches 1.. run function bracken:item/golden_horn_effect

# Cleaver of Judgement
#execute if predicate bracken:item/cleaver_of_judgement run function bracken:item/cleaver_of_judgement/tick
