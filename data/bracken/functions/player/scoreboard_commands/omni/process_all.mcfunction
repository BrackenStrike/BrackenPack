#########################################################
# Description : processes all Omni scoreboard triggers
# Creator : reNemesic
#########################################################

# get player ids
execute if score @s OMNI.get_playerIDs matches 1.. as @a run tellraw @a ["",{"selector":"@s"},{"text":" : "},{"score":{"name":"@s","objective":"bp.omni_id"}}]
execute if score @s OMNI.get_playerIDs matches 1.. run scoreboard players reset @s OMNI.get_playerIDs

# tp 
execute if score @s OMNI.tp_to_player matches 1.. run function bracken:player/scoreboard_commands/omni/handle_tp
execute if score @s OMNI.tp_to_player matches 1.. run scoreboard players reset @s OMNI.tp_to_player

# help
execute if score @s OMNI.help matches 1.. run tellraw @s [ \ 
    {"text":"----------- Omnicommand board ---------- :\n"}, \
    {"text":"/trigger OMNI.help : shows this message\n"}, \
    {"text":"/trigger OMNI.get_playerIDs : Shows the OMNI ID of all players. This is used with the omni-teleport function.\n"}, \ 
    {"text":"/trigger OMNI.tp_to_player set omni_id_here : Teleports to a player using their OMNI ID.\n"}, \
    {"text":"/trigger OMNI.fly set <0|1> : toggles Omniflight. 0 turns it off, 1 turns it on.\n"}, \ 
    {"text":"/trigger OMNI.summon : Summons a Varsk lightning bolt.\n"}, \
    {"text":"/trigger OMNI.gamemode set <0|1|2|3> : changes your gamemode. \n   Survival = 0\n   Creative = 1\n   Adventure = 2\n   Spectator = 3\n"}, \
    {"text":"-------------------------------"}]
execute if score @s OMNI.help matches 1.. run scoreboard players reset @s OMNI.help

# todo : fly

# summon
execute if score @s OMNI.summon matches 1.. run summon minecraft:lightning_bolt ^ ^1 ^0 {Tags:["bp.varsk_lightning","bp.entity"]}
execute if score @s OMNI.summon matches 1.. run scoreboard players reset @s OMNI.summon

# gamemode
execute if score @s OMNI.gamemode matches 0..3 run function bracken:player/scoreboard_commands/omni/handle_gm
# next two command lines : could be used as a way to allow the player to cycle "forward" just with /trigger OMNI.gamemode, without the set subcommand
# kinda useless though
# execute if score @s OMNI.gamemode matches 5.. run scoreboard players set @s OMNI.gamemode 0
# execute if score @s OMNI.gamemode matches ..-1 run scoreboard players set @s OMNI.gamemode 3








