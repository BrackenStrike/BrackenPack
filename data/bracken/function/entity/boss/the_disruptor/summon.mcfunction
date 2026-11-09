##########################################################
# Description: Summons the Disruptor.
# Creators: Sulfenir
##########################################################

summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bp.center"]}

#summon elder_guardian ~ ~ ~ {DeathLootTable:"bracken:entity/boss/the_disruptor",PersistenceRequired:1b,NoAI:1b,Health:350f,Tags:[bp.entity,bp.boss,bp.the_disruptor,bp.the_disruptor.inactive,bp.safe],attributes:[{id:max_health,base:350}]}
summon piglin ~ ~ ~ {IsImmuneToZombification:1b,DeathLootTable:"bracken:entity/boss/the_disruptor",Health:350f,equipment:{head:{count:1b,id:"minecraft:bamboo",components:{"minecraft:item_model":"bracken:shadows/disruptor","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:thorns":5}}}},drop_chances:{head:0f,chest:0f,legs:0f,feet:0f},CanPickUpLoot:0b,Silent:1b,IsBaby:1b,NoAI:1b,PersistenceRequired:1b,Tags:[bp.entity,bp.boss,bp.the_disruptor,bp.the_disruptor.inactive,bp.safe],active_effects:[{id:"minecraft:invisibility",duration:-1,amplifier:1,show_particles:0b}],CustomName:"The Disruptor",attributes:[{id:"minecraft:scale",base:5},{id:max_health,base:350}]}

scoreboard players set @n[tag=bp.the_disruptor.inactive,distance=..3,type=piglin] bp.boss_state_cd 0
scoreboard players set @n[tag=bp.the_disruptor.inactive,distance=..3,type=piglin] bp.boss_move_state 0
