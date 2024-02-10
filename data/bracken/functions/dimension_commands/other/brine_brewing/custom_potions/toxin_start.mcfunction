##########################################################
# Description: Creation of an Abyssal Toxin Potion
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:108b,custom_potion_effects:[{id:"slowness",duration:60},{id:"nausea",duration:200},{id:"blindness",duration:200},{id:"poison",duration:400},{id:"wither",duration:200}],CustomPotionColor:0,display:{Name:"\"Abyssal Toxin\""}}
#tellraw @a "Abyssal Toxin Potion (8)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:108b,bp:[{id:"custom_potion"}],custom_potion_effects:[{id:"slowness",duration:60,amplifier:1},{id:"nausea",duration:200},{id:"blindness",duration:200},{id:"poison",duration:400,amplifier:0},{id:"wither",duration:200,amplifier:0}],CustomPotionColor:0,display:{Name:'{"text":"Abyssal Toxin","italic":false}'}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:108b,bp:[{id:"custom_potion"}],custom_potion_effects:[{id:"slowness",duration:60,amplifier:1},{id:"nausea",duration:200},{id:"blindness",duration:200},{id:"poison",duration:400,amplifier:0},{id:"wither",duration:200,amplifier:0}],CustomPotionColor:0,display:{Name:'{"text":"Abyssal Toxin","italic":false}'}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:108b,bp:[{id:"custom_potion"}],custom_potion_effects:[{id:"slowness",duration:60,amplifier:1},{id:"nausea",duration:200},{id:"blindness",duration:200},{id:"poison",duration:400,amplifier:0},{id:"wither",duration:200,amplifier:0}],CustomPotionColor:0,display:{Name:'{"text":"Abyssal Toxin","italic":false}'}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion
