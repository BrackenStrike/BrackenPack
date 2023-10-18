##########################################################
# Description: Will increase the amplifier on a potion in slot 1 in the brewing stand.
# Creators: Grandmaster
##########################################################

data modify block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[{Amplifier:6}].Amplifier set value 7
data modify block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[{Amplifier:5}].Amplifier set value 6
data modify block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[{Amplifier:4}].Amplifier set value 5
data modify block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[{Amplifier:3}].Amplifier set value 4
data modify block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[{Amplifier:2}].Amplifier set value 3
data modify block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[{Amplifier:1}].Amplifier set value 2
data modify block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[{Amplifier:0}].Amplifier set value 1

data modify block ~ ~ ~ Items[{Slot:1b}].tag.bp append value {id:"potion_modified2"}
data modify block ~ ~ ~ Items[{Slot:1b}].tag.bp append value {id:"potion_modified1"}

# Unique Potions
execute if data block ~ ~ ~ Items[{Slot:1b,tag:{bp.potion:104b}}] store result block ~ ~ ~ Items[{Slot:1b}].tag.bp[2].greed_amplifier byte 1 run data get block ~ ~ ~ Items[{Slot:1b}].tag.CustomPotionEffects[{Id:26}].Amplifier
