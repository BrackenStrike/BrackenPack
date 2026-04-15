##########################################################
# Description: Effects applied to certain projectiles in Pax to prevent them from dealing damage. Also includes wither banishment.
# Creators: Bracken and Grandmaster
##########################################################

#DAMAGE NULLIFY
data modify entity @s[type=#minecraft:arrows] damage set value 0
data modify entity @s[type=#minecraft:arrows] crit set value false
data modify entity @s[type=minecraft:trident] DealtDamage set value 1b
kill @s[type=#bracken:pax_entities_explosives]

execute if entity @s[type=minecraft:wither] run function bracken:entity/pax/wither_banish



#Commands from former function "pax_entities(unused)"
#That function was printing errors to the server logs, so I moved the commands here and commented them -Conure

#effect give @s resistance 15 99 true
#Plus the exact same explosives and wither commands as above