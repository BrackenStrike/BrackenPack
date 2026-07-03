##########################################################
# Description: Will execute when an ability book is attempted when they are disabled
# Creators: crimdev
##########################################################

playsound minecraft:block.comparator.click player @a[distance=..30] ~ ~ ~ 10
tellraw @s {"translate":"An ability is attempted but nothing happens..."}