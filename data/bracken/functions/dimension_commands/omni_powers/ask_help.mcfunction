##########################################################
# Description: Omni help command.
# Creators: Bracken
##########################################################

tellraw @s [ \ 
    {"text":"-----------","obfuscated":true,"color":"dark_green"},{"text":"OMNICOMMAND BOARD","color":"dark_green","obfuscated":"false","bold":true},{"text":"-----------\n","obfuscated":true,"color":"dark_green"}, \
    {"text":"/trigger OMNI.ASK : shows this helpful message.\n", "color":"green","obfuscated":"false"}, \
    {"text":"/trigger OMNI.BUILD : places an object at the player's location.\n","color":"green","obfuscated":"false"}, \ 
    {"text":"/trigger OMNI.ENABLE/DISABLE : toggles on/off sneak flight and sprint speed buff.\n","color":"green","obfuscated":"false"}, \
    {"text":"/trigger OMNI.POWER : ability commands without any books. Automechs have access to all abilities. Still consumes XP.\n","color":"green","obfuscated":"false"}, \
    {"text":"/trigger OMNI.SUMMON : summons mobs and attacks.\n","color":"green","obfuscated":"false"}, \ 
    {"text":"-------------(----<+>----)-------------","color":"dark_green","obfuscated":"false"}]

scoreboard players set @s OMNI.ASK.help 0