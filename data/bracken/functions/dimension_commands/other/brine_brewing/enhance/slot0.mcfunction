##########################################################
# Description: Will increase the amplifier on a potion in slot 0 in the brewing stand.
# Creators: Grandmaster
##########################################################

data modify block ~ ~ ~ Items[{Slot:0b}].tag.custom_potion_effects[{amplifier:6}].amplifier set value 7
data modify block ~ ~ ~ Items[{Slot:0b}].tag.custom_potion_effects[{amplifier:5}].amplifier set value 6
data modify block ~ ~ ~ Items[{Slot:0b}].tag.custom_potion_effects[{amplifier:4}].amplifier set value 5
data modify block ~ ~ ~ Items[{Slot:0b}].tag.custom_potion_effects[{amplifier:3}].amplifier set value 4
data modify block ~ ~ ~ Items[{Slot:0b}].tag.custom_potion_effects[{amplifier:2}].amplifier set value 3
data modify block ~ ~ ~ Items[{Slot:0b}].tag.custom_potion_effects[{amplifier:1}].amplifier set value 2
data modify block ~ ~ ~ Items[{Slot:0b}].tag.custom_potion_effects[{amplifier:0}].amplifier set value 1

data modify block ~ ~ ~ Items[{Slot:0b}].tag.bp append value {id:"potion_modified2"}
data modify block ~ ~ ~ Items[{Slot:0b}].tag.bp append value {id:"potion_modified1"}

# Unique Potions
execute if data block ~ ~ ~ Items[{Slot:0b,tag:{bp.potion:104b}}] store result block ~ ~ ~ Items[{Slot:0b}].tag.bp[2].greed_amplifier byte 1 run data get block ~ ~ ~ Items[{Slot:0b}].tag.custom_potion_effects[{id:"luck"}].amplifier
