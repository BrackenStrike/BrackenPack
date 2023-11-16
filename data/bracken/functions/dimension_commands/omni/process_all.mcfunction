#########################################################
# Description : processes all Omni scoreboard triggers
# Creator : reNemesic
#########################################################

# get player ids
execute if score @s OMNI.get_playerIDs matches 1.. run function bracken:dimension_commands/omni/get_player_ids

# Omni-tp

function bracken:dimension_commands/omni/omnitp

# help

execute if score @s OMNI.help matches 1.. run function bracken:dimension_commands/omni/help

# summon
execute if score @s OMNI.summon matches 1.. run function bracken:dimension_commands/omni/summon

# gamemode
execute if score @s OMNI.gamemode matches 0..3 run function bracken:dimension_commands/omni/handle_gm






