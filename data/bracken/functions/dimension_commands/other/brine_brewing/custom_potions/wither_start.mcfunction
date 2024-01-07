##########################################################
# Description: Creation of a potion of withering
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:109b,custom_potion_effects:[{id:"wither",duration:400}],CustomPotionColor:4990730,display:{Name:"\"Potion of Withering\""}}
#tellraw @a "Withering Potion (9)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:109b,bp:[{id:"custom_potion"}],custom_potion_effects:[{id:"wither",duration:400,amplifier:0}],CustomPotionColor:4990730,display:{Name:'"Potion of Withering"'}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:109b,bp:[{id:"custom_potion"}],custom_potion_effects:[{id:"wither",duration:400,amplifier:0}],CustomPotionColor:4990730,display:{Name:'"Potion of Withering"'}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:109b,bp:[{id:"custom_potion"}],custom_potion_effects:[{id:"wither",duration:400,amplifier:0}],CustomPotionColor:4990730,display:{Name:'"Potion of Withering"'}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion
