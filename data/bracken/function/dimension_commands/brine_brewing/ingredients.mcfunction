##########################################################
# Description: Searches though custom potion ingredients to find which one is in the brewing stand
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:3b}].components."minecraft:custom_data"."bp.potion"

# Tempest Nectar
execute if score @s bp.brine_potion matches 1 run function bracken:dimension_commands/brine_brewing/custom_potions/aquatic_start
# Sentinel Rings
execute if score @s bp.brine_potion matches 2 run function bracken:dimension_commands/brine_brewing/custom_potions/astral_projection_start
# Void Pedal
execute if score @s bp.brine_potion matches 3 run function bracken:dimension_commands/brine_brewing/custom_potions/blindness_start
# Cordyceps Powder
execute if score @s bp.brine_potion matches 4 run function bracken:dimension_commands/brine_brewing/custom_potions/greed_start
# Worm Mandible
execute if score @s bp.brine_potion matches 5 run function bracken:dimension_commands/brine_brewing/custom_potions/haste_start
# Nautilus Chamber
execute if score @s bp.brine_potion matches 6 run function bracken:dimension_commands/brine_brewing/custom_potions/levitation_start
# Jellyfish Stinger
execute if score @s bp.brine_potion matches 7 run function bracken:dimension_commands/brine_brewing/custom_potions/nausea_start
# Voidfish Venom
execute if score @s bp.brine_potion matches 8 run function bracken:dimension_commands/brine_brewing/custom_potions/toxin_start
# Wither Fin
execute if score @s bp.brine_potion matches 9 run function bracken:dimension_commands/brine_brewing/custom_potions/wither_start
