##########################################################
# Description: Brewing specific commands that run in the Brine
# Creators: Bracken, Grandmaster, Conure
##########################################################

tag @s add bp.brine_brewing_active
data merge block ~ ~ ~ {Fuel:20}

execute if data block ~ ~ ~ {Items:[{Slot:3b,id:"minecraft:nether_wart",components:{"minecraft:custom_data":{bp:{id:"potion_recipe"}}}},{components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run function bracken:dimension_commands/brine_brewing/ingredients
execute if data block ~ ~ ~ {Items:[{Slot:3b,id:"minecraft:nether_wart",components:{"minecraft:custom_data":{bp:{id:"potion_modifier"}}}}]} run function bracken:dimension_commands/brine_brewing/potion_modifier/modifier_check

execute if data block ~ ~ ~ {Items:[{Slot:3b,id:"minecraft:redstone"}]} run function bracken:dimension_commands/brine_brewing/redstone/redstone_check
execute if data block ~ ~ ~ {Items:[{Slot:3b,id:"minecraft:glowstone_dust"}]} run function bracken:dimension_commands/brine_brewing/glowstone/glowstone_check
execute if data block ~ ~ ~ {Items:[{Slot:3b,id:"minecraft:gunpowder"},{id:"minecraft:potion"}]} run function bracken:dimension_commands/brine_brewing/gunpowder/change_to_splash
execute if data block ~ ~ ~ {Items:[{Slot:3b,id:"minecraft:dragon_breath"},{id:"minecraft:splash_potion"}]} run function bracken:dimension_commands/brine_brewing/dragon_breath/change_to_lingering

data merge block ~ ~ ~ {BrewTime:1}


#give @s minecraft:nether_wart{bp:{id:"potion_recipe"},bp.potion:1b} 64
#give @s minecraft:nether_wart{bp:{id:"potion_modifier"},bp.potion:1b} 64

