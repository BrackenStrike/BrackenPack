##########################################################
# Description: Executed every tick by realmkeepers
# Creators: Bracken and DrTrog
##########################################################


effect give @s[predicate=bracken:light/at_least_5,scores={bp.longtick=40},predicate=bracken:item/empty_slot/head] minecraft:absorption 9 2 true


# I am doing this because absorption_clear.mcfunction makes a NBT check and I don't want to make that check every tick!
tag @s[tag=!bp.absorption_check,scores={bp.longtick=10}] add bp.absorption_check
execute if entity @s[tag=bp.absorption_check] run function bracken:player/species/realmkeeper/absorption_clear

return 1