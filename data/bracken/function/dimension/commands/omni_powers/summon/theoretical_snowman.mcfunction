##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.theoretical_snowman 0
summon snow_golem ^ ^1.5 ^5 {Tags:["bp.theoretical"],Glowing:1b,DeathLootTable:"bracken:entity/basic/empty",Health:1f,CustomName:{"text":"Theoretical Snowman","color":"green"},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],attributes:[{id:max_health,base:1}]}

return 1