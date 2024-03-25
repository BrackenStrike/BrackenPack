##########################################################
# Description: Effects applied to certain projectiles in Pax to prevent them from dealing damage. Also includes wither banishment.
# Creators: Bracken and Grandmaster
##########################################################

#DAMAGE NULLIFY
execute if entity @s[type=#minecraft:arrows] run data modify entity @s damage set value 0
execute if entity @s[type=#minecraft:arrows] run data modify entity @s crit set value 0
execute if entity @s[type=minecraft:trident] run data modify entity @s DealtDamage set value 1
kill @s[type=#bracken:pax_entities_explosives]

execute if entity @s[type=minecraft:wither] run function bracken:entities/pax/wither_banish



