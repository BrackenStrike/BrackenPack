##########################################################
# Description: Commands that summon Glacium mobs.
# Creators: Bracken
##########################################################

execute at @e[type=husk,distance=..100,limit=1,sort=nearest] run summon snow_golem ~ ~ ~ {PersistenceRequired:0b,Pumpkin:0b,CustomName:{"translate":"Snowman","color":"blue","italic":false}}
tp @e[type=husk,distance=..100,limit=1,sort=nearest] ~ -512 ~

data merge entity @e[type=skeleton,distance=..100,limit=1,sort=nearest,tag=!bp.frostkin1] {Silent:1b,Tags:[bp.frostkin1],PersistenceRequired:0b,equipment:{legs:{id:"minecraft:chainmail_leggings",Count:1b,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:protection":3}}},feet:{id:"minecraft:iron_boots",Count:1b,components:{"minecraft:item_model":"bracken:average_weapons/cryolith/boots","minecraft:equippable":{asset_id:'bracken:cryolith',slot:'feet'},"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:protection":1,"bracken:quenching_fix":1}}},chest:{id:"minecraft:iron_chestplate",Count:1b,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:protection":3}}},mainhand:{id:"minecraft:iron_shovel",Count:1b,components:{"minecraft:custom_name":{"translate":"Cyolith Shortspear","italic":false},"minecraft:attribute_modifiers":[{id:"entity_interaction_range",type:"entity_interaction_range",amount:2,operation:"add_value",slot:"mainhand"}],"minecraft:item_model":"bracken:average_weapons/cryolith/short_spear","minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:sharpness":5,"bracken:freezing_fix":1}}},head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:item_model":"bracken:shadows/frostkin2","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}}}}}
data merge entity @e[type=stray,distance=..100,limit=1,sort=nearest,tag=!bp.frostkin2] {Silent:1b,Tags:[bp.frostkin2],PersistenceRequired:0b,equipment:{chest:{id:"minecraft:chainmail_chestplate",Count:1b,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:protection":2}}},mainhand:{id:"minecraft:bow",Count:1b,components:{"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:power":5}}},head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:item_model":"bracken:shadows/frostkin1","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}}}}}



data merge entity @e[type=vex,distance=..100,limit=1,sort=nearest,tag=!bp.ice_pixie] {PersistenceRequired:0b,Tags:[bp.ice_pixie],LifeTicks:10000,CustomName:{"translate":"Ice Pixie","color":"blue","italic":false},equipment:{mainhand:{id:"minecraft:end_rod",Count:1b,components:{"minecraft:custom_name":{"text":"Ice Wand","italic":false},"minecraft:enchantments":{"minecraft:knockback":100,"minecraft:vanishing_curse":1}} }}}

data merge entity @e[type=wolf,distance=..100,limit=1,sort=nearest,tag=!bp.dire_wolf] {CustomNameVisible:0b,Tags:["bp.dire_wolf"],CustomName:{"color":"dark_aqua","text":"Dire Wolf"},attributes:[{id:"minecraft:armor",base:30},{id:"minecraft:scale",base:1.5}]}

execute at @e[type=zombie_villager,distance=..100,limit=1,sort=nearest] run summon skeleton_horse ~ ~ ~ {PersistenceRequired:0b,Tame:1b,Passengers:[{id:"minecraft:stray",Silent:1b,Tags:[bp.frostkin2],equipment:{chest:{id:"minecraft:iron_chestplate",Count:1b,components:{"minecraft:item_model":"bracken:average_weapons/cryolith/chestplate","minecraft:equippable":{asset_id:'bracken:cryolith',slot:'chest'},"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:protection":4,"bracken:quenching_fix":1}}},mainhand:{id:"minecraft:bow",Count:1b,components:{"minecraft:custom_name":{"text":"Frozen Recurve","italic":false},"minecraft:enchantments":{"minecraft:power":5,"minecraft:punch":2,"minecraft:vanishing_curse":1}} },head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:item_model":"bracken:shadows/frostkin3","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}}}}}],CustomName:{"translate":"Stray Steed","color":"blue","italic":false},attributes:[{id:armor,base:30}]}



tp @e[type=zombie_villager,distance=..100,sort=nearest,limit=1] ~ -512 ~

