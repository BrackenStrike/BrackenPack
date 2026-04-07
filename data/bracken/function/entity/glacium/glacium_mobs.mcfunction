##########################################################
# Description: Commands that summon Glacium mobs.
# Creators: Bracken
##########################################################

## Frostmount
execute as @n[type=husk,distance=..100] at @s run function bracken:entity/glacium/summons/frostmount_setup

## Snowman
execute as @n[type=zombie_villager,distance=..100] at @s run function bracken:entity/glacium/summons/snowman_setup

# _________________________________________________

## Spearkin
data merge entity @n[type=skeleton,distance=..100,tag=!bp.frostkin2] {CustomNameVisible:0b,attributes:[{id:armor,base:20}],CustomName:{"translate":"Spearkin","color":"blue","italic":false},DeathLootTable:"bracken:entity/glacium/frostkin2",Silent:1b,Tags:[bp.frostkin2],PersistenceRequired:0b,equipment:{legs:{id:"minecraft:chainmail_leggings",count:1b,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:protection":3}}},feet:{id:"minecraft:iron_boots",count:1b,components:{"minecraft:item_model":"bracken:average_weapons/cryolith/boots","minecraft:equippable":{asset_id:'bracken:cryolith',slot:'feet'},"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:protection":1,"bracken:quenching":1}}},chest:{id:"minecraft:iron_chestplate",count:1b,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:protection":3}}},mainhand:{id:"minecraft:iron_spear",count:1b,components:{"minecraft:custom_name":{"translate":"Iron Spear","italic":false},"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:sharpness":5,"bracken:freezing":1}}},head:{id:"minecraft:bamboo",count:1b,components:{"minecraft:item_model":"bracken:shadows/frostkin2","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}}}}}

## Bowkin
data merge entity @n[type=stray,distance=..100,tag=!bp.frostkin1] {CustomNameVisible:0b,attributes:[{id:armor,base:20}],CustomName:{"translate":"Bowkin","color":"blue","italic":false},DeathLootTable:"bracken:entity/glacium/frostkin1",Silent:1b,Tags:[bp.frostkin1],PersistenceRequired:0b,equipment:{chest:{id:"minecraft:chainmail_chestplate",count:1b,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:protection":2}}},mainhand:{id:"minecraft:bow",count:1b,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:power":5}}},head:{id:"minecraft:bamboo",count:1b,components:{"minecraft:item_model":"bracken:shadows/frostkin1","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}}}}}

## Slayerkin
data merge entity @n[type=wither_skeleton,distance=..100,tag=!bp.frostkin3,tag=!bp.safe] {CustomNameVisible:0b,CustomName:{"translate":"Slayerkin","color":"blue","italic":false},DeathLootTable:"bracken:entity/glacium/frostkin5",Silent:1b,Tags:[bp.frostkin3],PersistenceRequired:0b,attributes:[{id:armor,base:20},{id:"minecraft:movement_speed",base:.4},{id:"minecraft:scale",base:0.75}],equipment:{chest:{id:"minecraft:leather_chestplate",count:1b,components:{"minecraft:dyed_color":0,"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:protection":2}}},offhand:{id:"minecraft:iron_sword",count:1b,components:{"minecraft:custom_name":{"translate":"Cyolith Sickle","italic":false},"minecraft:attribute_modifiers":[{id:"attack_damage",type:"entity_interaction_range",amount:2,operation:"add_value",slot:"offhand"}],"minecraft:item_model":"bracken:average_weapons/cryolith/sickle","minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:sharpness":5,"bracken:freezing":1}}},mainhand:{id:"minecraft:iron_sword",count:1b,components:{"minecraft:custom_name":{"translate":"Cyolith Sickle","italic":false},"minecraft:attribute_modifiers":[{id:"entity_interaction_range",type:"attack_damage",amount:2,operation:"add_value",slot:"mainhand"}],"minecraft:item_model":"bracken:average_weapons/cryolith/sickle","minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:sharpness":5,"bracken:freezing":1}}},head:{id:"minecraft:bamboo",count:1b,components:{"minecraft:item_model":"bracken:shadows/frostkin5","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}}}}}

## Ice Pixie
data merge entity @n[type=vex,distance=..100,tag=!bp.ice_pixie] {PersistenceRequired:0b,Tags:[bp.ice_pixie],LifeTicks:10000,CustomNameVisible:0b,CustomName:{"translate":"Ice Pixie","color":"blue","italic":false},equipment:{mainhand:{id:"minecraft:end_rod",count:1b,components:{"minecraft:custom_name":{"text":"Ice Wand","italic":false},"minecraft:enchantments":{"minecraft:knockback":100,"minecraft:vanishing_curse":1}} }}}

## Dire Wolf
data merge entity @n[type=wolf,distance=..100,tag=!bp.dire_wolf] {CustomNameVisible:0b,Tags:["bp.dire_wolf"],CustomName:{"color":"blue","text":"Dire Wolf"},attributes:[{id:"minecraft:armor",base:20},{id:"minecraft:scale",base:1.5}]}



