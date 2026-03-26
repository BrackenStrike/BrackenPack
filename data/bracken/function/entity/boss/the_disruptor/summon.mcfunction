##########################################################
# Description: Summons the Disruptor.
# Creators: Sulfenir
##########################################################

summon minecraft:area_effect_cloud ~ ~ ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["bp.center"]}

summon elder_guardian ~ ~ ~ {DeathLootTable:"bracken:entity/boss/the_disruptor",PersistenceRequired:1b,NoAI:1b,Health:350f,Tags:[bp.entity,bp.boss,bp.the_disruptor,bp.the_disruptor.inactive],attributes:[{id:max_health,base:350}]}

scoreboard players set @e[type=elder_guardian,tag=bp.the_disruptor.inactive,sort=nearest,limit=1] bp.dis.attack_cd 0
scoreboard players set @e[type=elder_guardian,tag=bp.the_disruptor.inactive,sort=nearest,limit=1] bp.dis.move_state 0
