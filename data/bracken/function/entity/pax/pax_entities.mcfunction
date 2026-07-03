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

# Pax hit detection
execute \
    if entity @s[type=#bracken:vehicle] \
    unless predicate {condition:"minecraft:entity_properties",entity:"this",predicate:{passenger:{}}} \
    unless entity @e[type=interaction,tag=bp.pax_interactor,distance=..1] \
    at @s \
    run summon interaction ~ ~ ~ {Tags:["bp.pax_interactor"],height:1.0,width:2.0}

execute \
    if entity @s[type=armor_stand] \
    unless entity @e[type=interaction,tag=bp.pax_interactor,distance=..1] \
    at @s \
    run summon interaction ^0.25 ^ ^ {Tags:["bp.pax_interactor"],height:2.0,width:0.51}

execute \
    if entity @s[type=interaction,tag=bp.pax_interactor] \
    anchored feet \
    at @s \
    unless entity @e[type=#bracken:deletable,distance=..1] \
    run kill @s

#Commands from former function "pax_entities(unused)"
#That function was printing errors to the server logs, so I moved the commands here and commented them -Conure

#effect give @s resistance 15 99 true
#Plus the exact same explosives and wither commands as above