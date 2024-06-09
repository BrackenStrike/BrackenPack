##########################################################
# Description: Commands that summon underdark entities.
# Creators: Bracken
##########################################################

execute at @e[type=zombie_villager,distance=..200,limit=1,sort=nearest] run summon area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,Radius:15f,RadiusPerTick:-.01f,Duration:1000,Color:11718557,potion_contents:{custom_color:11718557,custom_effects:[{id:"minecraft:slowness",amplifier:3,duration:60},{id:"minecraft:instant_damage",amplifier:0,duration:60},{id:"minecraft:nausea",amplifier:2,duration:60},{id:"minecraft:poison",amplifier:1,duration:60}]},CustomName:'{"translate":"Poisonous Gas"}'}
tp @e[type=zombie_villager,distance=..200,sort=nearest,limit=1] ~ -512 ~

execute at @e[type=skeleton,distance=..200,limit=1,sort=nearest] run summon piglin ~ ~ ~ {Silent:1b,DeathLootTable:"bracken:entity/the_underdark/smeaglin",LeftHanded:0b,CanPickUpLoot:1b,IsBaby:1b,IsImmuneToZombification:1b,CannotHunt:0b,Tags:["bp.entity","bp.smeaglin"],CustomName:'{"translate":"Smeaglin"}',ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_model_data":888529,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1,"minecraft:binding_curse":1}}} }],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],active_effects:[{id:"minecraft:fire_resistance",amplifier:1b,duration:-1,show_particles:1b},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],Attributes:[{Name:generic.movement_speed,Base:0.22}]}
tp @e[type=skeleton,distance=..200,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=pillager,distance=..200,limit=1,tag=!lost_miner,sort=nearest] {CanPickUpLoot:1b,Tags:[lost_miner],CustomName:'{"translate":"Lost Miner"}',HandItems:[{id:"minecraft:iron_pickaxe",Count:1b},{id:"minecraft:diamond",Count:1b,components:{"minecraft:custom_name":'{"translate":"Thx Aza"}'}}],HandDropChances:[0.085F,0.100F]}

