##########################################################
# Description: Omni help dialog.
# Creators: Bracken
##########################################################

# TODO(done) : replace this with dialog
# tellraw @s ["",{"translate":"----------- ","obfuscated":true,"color":"green"},{"translate":"OMNICOMMAND BOARD ","color":"green"},{"translate":"-----------","obfuscated":true,"color":"green"},{"translate":"\n---------------------------------------\n/trigger OMNI.ASK : shows this helpful message.\n/trigger OMNI.BUILD : places an object at the player's location.\n/trigger OMNI.ENABLE/DISABLE : toggles on/off sneak flight and sprint.\n/trigger OMNI.POWER : ability commands without any books. Consumes XP.\n/trigger OMNI.SUMMON : summons mobs and attacks.\n-------------(----<+>----)-------------","color":"green"},{"translate":"\n"}]

# Allow player to immediately run command since they opened the help dialog
scoreboard players enable @s OMNI.COMMAND 

dialog show @s bracken:omnipowers/main

advancement grant @s only bracken:omnidrome/trigger
return 1