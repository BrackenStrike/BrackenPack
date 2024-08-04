##########################################################
# Description: Omni help command.
# Creators: Bracken
##########################################################

tellraw @s ["",{"text":"----------- ","obfuscated":true,"color":"green"},{"text":"OMNICOMMAND BOARD ","color":"green"},{"text":"-----------","obfuscated":true,"color":"green"},{"text":"\n---------------------------------------\n/trigger OMNI.ASK : shows this helpful message.\n/trigger OMNI.BUILD : places an object at the player's location.\n/trigger OMNI.ENABLE/DISABLE : toggles on/off sneak flight and sprint.\n/trigger OMNI.POWER : ability commands without any books. Consumes XP.\n/trigger OMNI.SUMMON : summons mobs and attacks.\n-------------(----<+>----)-------------","color":"green"},{"text":"\n"}]
scoreboard players set @s OMNI.ASK.help 0

advancement grant @s only bracken:omnidrome/trigger
return 1