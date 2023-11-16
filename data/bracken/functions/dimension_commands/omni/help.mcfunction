tellraw @s [ \ 
    {"text":"-----------","obfuscated":true,"color":"dark_green"},{"text":"OMNICOMMAND BOARD","color":"dark_green","obfuscated":"false","bold":true},{"text":"-----------\n","obfuscated":true,"color":"dark_green"}, \
    {"text":"/trigger OMNI.help : shows this message\n", "color":"green","obfuscated":"false"}, \
    {"text":"/trigger OMNI.get_playerIDs : Shows the OMNI ID of all players. This is used with the omni-teleport function.\n","color":"green","obfuscated":"false"}, \ 
    {"text":"/trigger OMNI.tp_to_player set omni_id_here : Teleports to a player using their OMNI ID.\n","color":"green","obfuscated":"false"}, \
    {"text":"/trigger OMNI.fly set <0|1> : toggles Omniflight. 0 turns it off, 1 turns it on.\n","color":"green","obfuscated":"false"}, \ 
    {"text":"/trigger OMNI.summon : Summons a lightning bolt.\n","color":"green","obfuscated":"false"}, \
    {"text":"/trigger OMNI.gamemode set <0|1|2|3> : changes your gamemode. \n   Survival = 0\n","obfuscated":"false","color":"green"},{"text":"   Creative", "obfuscated":true,"color":"green"},{"text":" = 1\n   Adventure = 2\n   Spectator = 3\n","color":"green","obfuscated":"false"}, \
    {"text":"-------------(----<+>----)-------------","color":"dark_green","obfuscated":"false"}]
scoreboard players reset @s OMNI.help