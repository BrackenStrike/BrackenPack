##########################################################
# Description: Activates abilities of Perrterror Gastor
# Creators: Sulfenir
##########################################################

fill ~-3 ~-2 ~-2 ~2 ~2 ~2 minecraft:oak_leaves replace minecraft:air
# summon area_effect_cloud ~ ~ ~ {Radius:7f,RadiusPerTick:-0.1f,RadiusOnUse:-0.5f,Duration:200,effects:[{id:"minecraft:poison",amplifier:0b,duration:100}]}
playsound minecraft:entity.generic.explode player @a
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data={bp:{id:"perrterror_gastor"}}] 1
advancement grant @s only bracken:panacea/gastor
scoreboard players set #offhand bp.var 0

return 1