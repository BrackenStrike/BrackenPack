##########################################################
# Description: Will increase the amplifier on a potion in slot 1 in the brewing stand.
# Creators: Grandmaster
##########################################################

data modify block ~ ~ ~ Items[{Slot:1b}].components."minecraft:potion_contents".custom_effects[{amplifier:6b}].amplifier set value 7
data modify block ~ ~ ~ Items[{Slot:1b}].components."minecraft:potion_contents".custom_effects[{amplifier:5b}].amplifier set value 6
data modify block ~ ~ ~ Items[{Slot:1b}].components."minecraft:potion_contents".custom_effects[{amplifier:4b}].amplifier set value 5
data modify block ~ ~ ~ Items[{Slot:1b}].components."minecraft:potion_contents".custom_effects[{amplifier:3b}].amplifier set value 4
data modify block ~ ~ ~ Items[{Slot:1b}].components."minecraft:potion_contents".custom_effects[{amplifier:2b}].amplifier set value 3
data modify block ~ ~ ~ Items[{Slot:1b}].components."minecraft:potion_contents".custom_effects[{amplifier:1b}].amplifier set value 2
data modify block ~ ~ ~ Items[{Slot:1b}].components."minecraft:potion_contents".custom_effects[{amplifier:0b}].amplifier set value 1

data modify block ~ ~ ~ Items[{Slot:1b}].components."minecraft:custom_data".bp append value {id:"potion_modified2"}
data modify block ~ ~ ~ Items[{Slot:1b}].components."minecraft:custom_data".bp append value {id:"potion_modified1"}

# Unique Potions
execute if data block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp.potion:104b}}}] store result block ~ ~ ~ Items[{Slot:1b}].components."minecraft:custom_data".bp[2].greed_amplifier byte 1 run data get block ~ ~ ~ Items[{Slot:1b}].components."minecraft:potion_contents".custom_effects[{id:"luck"}].amplifier
