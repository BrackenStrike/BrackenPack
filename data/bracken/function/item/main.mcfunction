##########################################################
# Description: Directory for player used items for commands that run every tick
# Creators: Bracken, Grandmaster, Conure
##########################################################

# Clear Enderling Tp Item
clear @s[tag=!bp.enderling] minecraft:ender_eye[minecraft:custom_data={bracken:{id:"enderling_controlled_teleport"}}]

# Count up creeper horn cd
execute unless score @s bp.creeper_horn matches 600.. run scoreboard players add @s bp.creeper_horn 1

# coas
execute if score @s bp.coas matches 1.. run function bracken:player/coas/route

# Ability book cooldown
scoreboard players remove @s[scores={bp.cooldown=-6..}] bp.cooldown 1
#execute if entity @s[scores={bp.cooldown=1..}] run particle minecraft:enchant ~ ~ ~ 0.4 1 0.4 0.05 8
#playsound bracken:ability_book_tier_4 ambient @s[scores={bp.cooldown=-5}] ~ ~ ~ 1 2
scoreboard players set @s[scores={bp.death=0}] bp.cooldown 0

# frost spite
execute if score @s bp.frost_spite_death matches 1.. run function bracken:item/frost_spite/search

# golden horn
execute if score @s bp.elytra_dive matches 1.. run function bracken:item/golden_horn_effect

# Cleaver of Judgement
execute if predicate bracken:item/cleaver_of_judgement run function bracken:item/cleaver_of_judgement/tick




# ---- Unimplemented ----

# Poison Sword
#execute if score @s bp.poison matches 1..22 run function bracken:item/poison_sword
#scoreboard players remove @s[scores={bp.hurting=1..}] bp.hurting 1

# Altum Archeon
#scoreboard players set @s bp.altum_archeon 0

# Piercer of Heavens
#scoreboard players set @s bp.piercer_of_heavens 0

# Permafrost
#execute if score @s bp.permafrost_howl matches 1.. run function bracken:player/permafrost

# Sulf Items
#execute if predicate bracken:item/perpetual_aegis run function bracken:item/perpetual_aegis/tick
#execute if predicate bracken:item/breach_factor run function bracken:item/breach_factor/tick
#execute if predicate bracken:item/varsktracers run function bracken:item/varsktracers/tick
#execute if predicate bracken:item/permafrost_howl run function bracken:item/permafrost_howl/tick
#execute if predicate bracken:item/aequor run function bracken:item/aequor/tick
#execute if predicate bracken:item/altum_archeon run function bracken:item/altum_archeon/tick
#execute if predicate bracken:item/piercer_of_heavens run function bracken:item/piercer_of_heavens/tick