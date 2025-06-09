##########################################################
# Description: Commands that summon underdark entities.
# Creators: Bracken
##########################################################

execute at @e[type=zombie_villager,distance=..200,limit=1,sort=nearest] run summon area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,Radius:15f,RadiusPerTick:-.01f,Duration:1000,Color:11718557,potion_contents:{custom_color:11718557,custom_effects:[{id:"minecraft:slowness",amplifier:3,duration:60},{id:"minecraft:instant_damage",amplifier:0,duration:60},{id:"minecraft:nausea",amplifier:2,duration:60},{id:"minecraft:poison",amplifier:1,duration:60}]},CustomName:{"translate":"Poisonous Gas"}}
tp @e[type=zombie_villager,distance=..200,sort=nearest,limit=1] ~ -512 ~

execute at @e[type=skeleton,distance=..200,limit=1,sort=nearest] run summon piglin ~ ~ ~ {Silent:1b,DeathLootTable:"bracken:entity/the_underdark/smeaglin",LeftHanded:0b,CanPickUpLoot:1b,IsBaby:1b,IsImmuneToZombification:1b,CannotHunt:0b,Tags:["bp.entity","bp.smeaglin"],CustomName:{"translate":"Smeaglin"},equipment:{head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:item_model":"bracken:shadows/smeaglin","minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:binding_curse":1}} }},ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],active_effects:[{id:"minecraft:fire_resistance",amplifier:1b,duration:-1,show_particles:1b},{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:movement_speed,base:0.22}]}
tp @e[type=skeleton,distance=..200,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=pillager,distance=..200,limit=1,tag=!lost_miner,sort=nearest] {attributes:[{id:"minecraft:scale",base:0.75}],CanPickUpLoot:1b,Tags:[lost_miner],CustomName:{"translate":"Lost Miner"},equipment:{mainhand:{id:"minecraft:iron_pickaxe",Count:1b},offhand:{id:"minecraft:diamond",Count:1b,components:{"minecraft:custom_name":{"translate":"Thx Aza"}}},head:{id:"minecraft:bamboo",count:1,components:{"minecraft:item_model":"bracken:shadows/dweller"}}},HandDropChances:[0.085F,0.100F]}

data merge entity @e[type=bat,distance=..200,limit=1,tag=!bp.giant_bat,sort=nearest] {CustomNameVisible:0b,CustomName:{"translate":"Jotun Bat"},DeathLootTable:"bracken:entity/the_underdark/giant_bat",NoAI:1b,Tags:[bp.giant_bat,bp.entity],attributes:[{id:"minecraft:scale",base:4}]}

