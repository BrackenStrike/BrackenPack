##########################################################
# Description: Commands that summon underdark entities.
# Creators: Bracken
##########################################################

execute at @e[type=zombie_villager,distance=..200,limit=1,sort=nearest] run summon area_effect_cloud ~ ~ ~ {CustomNameVisible:0b,Radius:15f,RadiusPerTick:-.01f,Duration:1000,Color:11718557,Effects:[{Id:2b,Amplifier:3b,Duration:60},{Id:7b,Amplifier:0b,Duration:60},{Id:9b,Amplifier:2b,Duration:220},{Id:19b,Amplifier:1b,Duration:60}],CustomName:'{"translate":"poisonous gas"}'}
tp @e[type=zombie_villager,distance=..200,sort=nearest,limit=1] ~ -512 ~

data merge entity @e[type=pillager,distance=..200,limit=1,tag=!lost_miner,sort=nearest] {CanPickUpLoot:1b,Tags:[lost_miner],CustomName:'{"translate":"Lost Miner"}',HandItems:[{id:"minecraft:iron_pickaxe",Count:1b},{id:"minecraft:diamond",Count:1b,tag:{display:{Lore:['{"translate":"thx Aza","italic":true}']}}}],HandDropChances:[0.085F,0.100F]}

#Smeaglin
execute at @e[type=piglin,tag=bp.smeaglin] anchored feet run data merge entity @e[type=item,distance=..2,limit=1,tag=!bp.smeaglin] {Tags:["bp.smeaglin"],Age:5990,PickupDelay:32767}