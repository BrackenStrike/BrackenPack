##########################################################
# Description: Commands that summon Glacium mobs.
# Creators: Bracken
##########################################################

execute at @e[type=husk,distance=..100,limit=1,sort=nearest] run summon snow_golem ~ ~ ~ {PersistenceRequired:0b,Pumpkin:0b,CustomName:{"translate":"Snowman","color":"blue","italic":false}}
tp @e[type=husk,distance=..100,limit=1,sort=nearest] ~ -512 ~

execute at @e[type=skeleton,distance=..100,limit=1,sort=nearest] run summon minecraft:stray ~ ~ ~ {PersistenceRequired:0b,equipment:{mainhand:{id:"minecraft:iron_sword",Count:1b,components:{"minecraft:custom_name":{"translate":"Cyolith Shortspear","italic":false},"minecraft:item_model":"bracken:average_weapons/cryolith/short_spear","minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:sharpnesse":7,"bracken:freezing_fix":1}}},head:{id:"minecraft:chainmail_helmet",Count:1b}}}

tp @e[type=skeleton,distance=..100,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=vex,distance=..100,limit=1,sort=nearest,tag=!bp.ice_pixie] {PersistenceRequired:0b,Tags:[bp.ice_pixie],LifeTicks:10000,CustomName:{"translate":"Ice Pixie","color":"blue","italic":false},equipment:{mainhand:{id:"minecraft:end_rod",Count:1b,components:{"minecraft:custom_name":{"text":"Ice Wand","italic":false},"minecraft:enchantments":{"minecraft:knockback":100,"minecraft:vanishing_curse":1}} }}}

data merge entity @e[type=wolf,distance=..100,limit=1,sort=nearest,tag=!bp.dire_wolf] {CustomNameVisible:0b,Tags:["bp.dire_wolf"],CustomName:{"color":"dark_aqua","text":"Dire Wolf"},attributes:[{id:"minecraft:armor",base:30},{id:"minecraft:scale",base:1.5}]}

execute at @e[type=zombie_villager,distance=..100,limit=1,sort=nearest] run summon skeleton_horse ~ ~ ~ {PersistenceRequired:0b,Tame:1b,Passengers:[{id:"minecraft:stray",equipment:{mainhand:{id:"minecraft:bow",Count:1b,components:{"minecraft:custom_name":{"text":"Frozen Recurve","italic":false},"minecraft:enchantments":{"minecraft:power":6,"minecraft:punch":3}} },head:{id:"minecraft:chainmail_helmet",Count:1b}}}],CustomName:{"translate":"Stray Steed","color":"blue","italic":false},attributes:[{id:armor,base:30}]}



tp @e[type=zombie_villager,distance=..100,sort=nearest,limit=1] ~ -512 ~

