##########################################################
# Description: Directory for player used items for commands that run every tick
# Creators: Bracken and Grandmaster
##########################################################

# Clear Enderling Tp Item
execute unless entity @s[tag=bp.enderling] run clear @s minecraft:ender_eye{bracken:{id:"enderling_controlled_teleport"}}

# Count up creeper horn cd
execute unless score @s bp.creeper_horn matches 600.. run scoreboard players add @s bp.creeper_horn 1

# coas
execute if score @s bp.coas matches 1.. run function bracken:player/coas/used

# Ability books
scoreboard players remove @s[scores={bp.cooldown=1..}] bp.cooldown 1

# Glacium Glider
scoreboard players set @s bp.wither_immunity 0
execute if score @s bp.glacium_glider matches 1..22 run function bracken:player/items/glacium_glider

# Nightfall Glider
execute if score @s bp.nightfall matches 1..22 run function bracken:player/items/nightfall

# Poison Sword
execute if score @s bp.poison matches 1..22 run function bracken:player/items/poison_sword
scoreboard players remove @s[scores={bp.hurting=1..}] bp.hurting 1

# frost spite
execute if entity @s[scores={bp.death=0,bp.spite=1}] run function bracken:item/frost_spite