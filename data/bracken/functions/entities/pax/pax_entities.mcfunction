##########################################################
# Description: Effects applied to certain projectiles in Pax to prevent them from dealing damage. Also includes wither banishment.
# Creators: Bracken and Grandmaster
##########################################################

effect give @s resistance 15 99 true
kill @s[type=#bracken:pax_entities_explosives]
execute if entity @s[type=minecraft:wither] run function bracken:entities/pax/wither_banish



