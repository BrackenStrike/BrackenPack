##########################################################
# Description: Selects sound to play based on Underdark biome
# Creators: Bracken, Conure
##########################################################

# I love the sounds of mine accidents.
execute unless predicate bracken:in_biome/crystal_caves run playsound bracken:underdark_ambient ambient @s ~ ~ ~ 100 1.0 1

# Shiny sounds!! Beware of the guardians though.
execute if predicate bracken:in_biome/crystal_caves run playsound bracken:crystal_caves_ambient ambient @s ~ ~ ~ 100 1.0 1