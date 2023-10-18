##########################################################
# Description: Commands that summon Glacium mobs.
# Creators: Bracken
##########################################################

execute at @e[type=husk,distance=..100,limit=1,sort=nearest] run summon snow_golem ~ ~ ~ {PersistenceRequired:0b,Pumpkin:0b,CustomName:'{"translate":"Snowman","color":"blue","italic":false}'}
tp @e[type=husk,distance=..100,limit=1,sort=nearest] ~ -512 ~

execute at @e[type=skeleton,distance=..100,limit=1,sort=nearest] run summon minecraft:stray ~ ~ ~ {PersistenceRequired:0b,HandItems:[{id:"minecraft:trident",Count:1b,tag:{display:{Name:'{"translate":"Glacium Halberd"}'},Damage:.1-.4,CustomModelData:888502,Enchantments:[{id:"minecraft:impaling",lvl:7s}]}},{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:chainmail_helmet",Count:1b}]}
tp @e[type=skeleton,distance=..100,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=vex,distance=..100,limit=1,sort=nearest,tag=!ice_pixie] {PersistenceRequired:0b,Tags:[ice_pixie],LifeTicks:10000,CustomName:'{"translate":"Ice Pixie","color":"blue","italic":false}',HandItems:[{id:"minecraft:end_rod",Count:1b,tag:{display:{Name:'{"translate":"Ice Wand"}'},Damage:.1-.4,CustomModelData:888502,Enchantments:[{id:"minecraft:knockback",lvl:30s}]}},{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:ice",Count:1b}]}

execute at @e[type=zombie_villager,distance=..100,limit=1,sort=nearest] run summon skeleton_horse ~ ~ ~ {PersistenceRequired:0b,Tame:1b,Passengers:[{id:"minecraft:stray",HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"translate":"Frozen Recurve"}'},Damage:.1-.3,CustomModelData:888502,Enchantments:[{id:"minecraft:power",lvl:6s},{id:"minecraft:punch",lvl:3s}]}},{}],HandDropChances:[0.1000F,0.085F],ArmorItems:[{},{},{},{id:"minecraft:chainmail_helmet",Count:1b}]}],CustomName:'{"translate":"Stray Steed","color":"blue","italic":false}',Attributes:[{Name:generic.armor,Base:30}]}
tp @e[type=zombie_villager,distance=..100,sort=nearest,limit=1] ~ -512 ~
