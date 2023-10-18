##########################################################
# Description: Executed every tick by realmkeepers
# Creators: Bracken and DrTrog
##########################################################

execute if score @s bp.armor matches 12.. run effect give @s minecraft:weakness 1 9 true
execute if score @s bp.armor matches 12.. run effect give @s minecraft:glowing 1 9 true
execute if score @s bp.health matches 18.. run effect give @s[predicate=bracken:lesslightlevel,scores={bp.longtick=40}] minecraft:absorption 9 2 true
execute if predicate bracken:full_gold run effect give @s[predicate=bracken:lesslightlevel,scores={bp.longtick=40}] minecraft:absorption 9 2 true

# I am doing this because absorption_clear.mcfunction makes a NBT check and I don't want to make that check every tick!
execute unless entity @s[tag=bp.absorption_check] if entity @s[scores={bp.longtick=10}] run tag @s add bp.absorption_check
execute if entity @s[tag=bp.absorption_check] run function bracken:player/species/realmkeeper/absorption_clear
