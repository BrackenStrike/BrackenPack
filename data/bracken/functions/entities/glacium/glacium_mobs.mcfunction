##########################################################
# Description: Commands that summon Glacium mobs.
# Creators: Bracken
##########################################################

execute at @e[type=husk,distance=..100,limit=1,sort=nearest] run summon snow_golem ~ ~ ~ {PersistenceRequired:0b,Pumpkin:0b,CustomName:'{"translate":"Snowman","color":"blue","italic":false}'}
tp @e[type=husk,distance=..100,limit=1,sort=nearest] ~ -512 ~

execute at @e[type=skeleton,distance=..100,limit=1,sort=nearest] run summon minecraft:stray ~ ~ ~ {PersistenceRequired:0b,HandItems:[{id:"minecraft:trident",Count:1b,components:{"minecraft:custom_name":'{"translate":"Glacium Halberd","italic":false}',"minecraft:custom_model_data":888502,"minecraft:enchantments":{levels:{"minecraft:impaling":7}}}},{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:chainmail_helmet",Count:1b}]}
tp @e[type=skeleton,distance=..100,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=vex,distance=..100,limit=1,sort=nearest,tag=!ice_pixie] {PersistenceRequired:0b,Tags:[ice_pixie],LifeTicks:10000,CustomName:'{"translate":"Ice Pixie","color":"blue","italic":false}',HandItems:[{id:"minecraft:end_rod",Count:1b,components:{"minecraft:custom_name":'{"text":"Ice Wand","italic":false}',"minecraft:custom_model_data":888502,"minecraft:enchantments":{levels:{"minecraft:knockback":100,"minecraft:vanishing_curse":1}}} },{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}

execute at @e[type=zombie_villager,distance=..100,limit=1,sort=nearest] run summon skeleton_horse ~ ~ ~ {PersistenceRequired:0b,Tame:1b,Passengers:[{id:"minecraft:stray",HandItems:[{id:"minecraft:bow",Count:1b,components:{"minecraft:custom_name":'{"text":"Frozen Recurve","italic":false}',"minecraft:custom_model_data":888502,"minecraft:enchantments":{levels:{"minecraft:power":6,"minecraft:punch":3}}} },{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:chainmail_helmet",Count:1b}]}],CustomName:'{"translate":"Stray Steed","color":"blue","italic":false}',Attributes:[{Name:generic.armor,Base:30}]}
tp @e[type=zombie_villager,distance=..100,sort=nearest,limit=1] ~ -512 ~
