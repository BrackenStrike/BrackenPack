##########################################################
# Description: Commands that summon underdark entities.
# Creators: Bracken
##########################################################

execute at @e[type=zombie_villager,distance=..200,limit=1,sort=nearest] run summon area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,Radius:15f,RadiusPerTick:-.01f,Duration:1000,Color:11718557,Effects:[{Id:2b,Amplifier:3b,Duration:60},{Id:7b,Amplifier:0b,Duration:60},{Id:9b,Amplifier:2b,Duration:220},{Id:19b,Amplifier:1b,Duration:60}],CustomName:'{"translate":"poisonous gas"}'}
tp @e[type=zombie_villager,distance=..200,sort=nearest,limit=1] ~ -512 ~

execute at @e[type=zombie,distance=..200,limit=1,sort=nearest] run summon piglin ~ ~ ~ {Silent:1b,DeathLootTable:"bracken:entity/the_underdark/smeaglin",LeftHanded:0b,CanPickUpLoot:1b,IsBaby:1b,IsImmuneToZombification:1b,CannotHunt:0b,Tags:["bp.entity","bp.smeaglin"],CustomName:'{"text":"Smeaglin"}',ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{CustomModelData:888529,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}}],ArmorDropChances:[0.085F,0.085F,0.085F,0.000F],ActiveEffects:[{Id:12,Amplifier:1b,Duration:-1,ShowParticles:1b},{Id:14,Amplifier:1b,Duration:-1,ShowParticles:0b}],Attributes:[{Name:generic.movement_speed,Base:0.22}]}
tp @e[type=zombie,distance=..200,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=pillager,distance=..200,limit=1,tag=!lost_miner,sort=nearest] {CanPickUpLoot:1b,Tags:[lost_miner],CustomName:'{"translate":"Lost Miner"}',HandItems:[{id:"minecraft:iron_pickaxe",Count:1b},{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:['{"translate":"thx Aza","italic":true}']}}}],HandDropChances:[0.085F,0.100F]}

