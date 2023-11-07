#########################################################
# Description : processes all Omni scoreboard triggers
# Creator : reNemesic
#########################################################

# get player ids
execute if score @s OMNI.get_playerIDs matches 1.. run tellraw @s {"text":"IDENTIFIERS","color":"green","bold":true}
execute if score @s OMNI.get_playerIDs matches 1.. as @a run tellraw @a[scores={OMNI.get_playerIDs=1..}] ["",{"text":"@","color":"green"},{"selector":"@s","color":"green"},{"text":" => ","color":"green"},{"score":{"name":"@s","objective":"bp.omni_id"},"color":"green"}]
execute if score @s OMNI.get_playerIDs matches 1.. run scoreboard players reset @s OMNI.get_playerIDs

# Omni-tp
execute if score @s OMNI.tp_to_player matches 1.. store result storage bp.vars omni_tp.target_id int 1.0 run scoreboard players get @s OMNI.tp_to_player
execute if score @s OMNI.tp_to_player matches 1.. unless entity @s[tag=bp.omnitp_queued] run function bracken:dimension_commands/omni/tp_init with storage bp.vars omni_tp
execute if entity @s[tag=bp.omnitp_queued] if score @s OMNI.tp_to_player matches 1.. if score @s bp.omnitp_chrono matches 0..90 run function bracken:dimension_commands/omni/tp_wait_tick 
execute if entity @s[tag=bp.omnitp_queued] if score @s bp.omnitp_chrono matches 90.. run function bracken:dimension_commands/omni/tp_end with storage bp.vars omni_tp

# help
execute if score @s OMNI.help matches 1.. run tellraw @s [ \ 
    {"text":"-----------","obfuscated":true,"color":"dark_green"},{"text":"OMNICOMMAND BOARD","color":"dark_green","obfuscated":"false","bold":true},{"text":"-----------\n","obfuscated":true,"color":"dark_green"}, \
    {"text":"/trigger OMNI.help : shows this message\n", "color":"green","obfuscated":"false"}, \
    {"text":"/trigger OMNI.get_playerIDs : Shows the OMNI ID of all players. This is used with the omni-teleport function.\n","color":"green","obfuscated":"false"}, \ 
    {"text":"/trigger OMNI.tp_to_player set omni_id_here : Teleports to a player using their OMNI ID.\n","color":"green","obfuscated":"false"}, \
    {"text":"/trigger OMNI.fly set <0|1> : toggles Omniflight. 0 turns it off, 1 turns it on.\n","color":"green","obfuscated":"false"}, \ 
    {"text":"/trigger OMNI.summon : Summons a lightning bolt.\n","color":"green","obfuscated":"false"}, \
    {"text":"/trigger OMNI.gamemode set <0|1|2|3> : changes your gamemode. \n   Survival = 0\n","obfuscated":"false","color":"green"},{"text":"   Creative", "obfuscated":true,"color":"green"},{"text":" = 1\n   Adventure = 2\n   Spectator = 3\n","color":"green","obfuscated":"false"}, \
    {"text":"-------------(----<+>----)-------------","color":"dark_green","obfuscated":"false"}]
execute if score @s OMNI.help matches 1.. run scoreboard players reset @s OMNI.help

# summon
execute if score @s OMNI.summon matches 1.. at @s rotated as @s run summon minecraft:lightning_bolt ^ ^ ^7
execute if score @s OMNI.summon matches 1.. run tellraw @s [{"text":"- ","font":"alt","obfuscated":true,"color":"dark_green","bold":true},{"text":"COMMAND PROCESSED <success=true>","color":"green","obfuscated":"false","font":"default"},{"text":"- ","font":"alt","obfuscated":true,"color":"dark_green","bold":true}]
execute if score @s OMNI.summon matches 1.. run scoreboard players reset @s OMNI.summon

# gamemode
execute if score @s OMNI.gamemode matches 0..3 run function bracken:dimension_commands/omni/handle_gm
execute if score @s OMNI.gamemode matches 0..3 run scoreboard players set @s OMNI.gamemode -1







