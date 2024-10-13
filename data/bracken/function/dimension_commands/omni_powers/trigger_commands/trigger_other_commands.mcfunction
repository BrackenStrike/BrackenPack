##########################################################
# Description: Trigger non-book based commands in omnidrome
# Creators: Grandmaster and Bracken
##########################################################

execute if entity @s[scores={OMNI.BUILD.cube=1..}] run return run function bracken:dimension_commands/omni_powers/build/cube 
execute if entity @s[scores={OMNI.BUILD.road_north=1..}] run return run function bracken:dimension_commands/omni_powers/build/road_north 
execute if entity @s[scores={OMNI.BUILD.road_south=1..}] run return run function bracken:dimension_commands/omni_powers/build/road_south 
execute if entity @s[scores={OMNI.BUILD.road_east=1..}] run return run function bracken:dimension_commands/omni_powers/build/road_east 
execute if entity @s[scores={OMNI.BUILD.road_west=1..}] run return run function bracken:dimension_commands/omni_powers/build/road_west 
execute if entity @s[scores={OMNI.BUILD.pillar=1..}] run return run function bracken:dimension_commands/omni_powers/build/pillar 
execute if entity @s[scores={OMNI.BUILD.cyber_tree=1..}] run return run function bracken:dimension_commands/omni_powers/build/cyber_tree 
execute if entity @s[scores={OMNI.BUILD.pyramid=1..}] run return run function bracken:dimension_commands/omni_powers/build/pyramid 
execute if entity @s[scores={OMNI.BUILD.end_island=1..}] run return run function bracken:dimension_commands/omni_powers/build/end_island 
execute if entity @s[scores={OMNI.BUILD.single_block=1..}] run return run function bracken:dimension_commands/omni_powers/build/single_block 
execute if entity @s[scores={OMNI.BUILD.sculk_patch=1..}] run return run function bracken:dimension_commands/omni_powers/build/sculk_patch 

execute if entity @s[scores={OMNI.CLEAR.debris=1..}] run return run function bracken:dimension_commands/omni_powers/clear/debris 
execute if entity @s[scores={OMNI.CLEAR.material=1..}] run return run function bracken:dimension_commands/omni_powers/clear/material 

execute if entity @s[scores={OMNI.SUMMON.construct=1..}] run return run function bracken:dimension_commands/omni_powers/summon/construct 
execute if entity @s[scores={OMNI.SUMMON.theoretical_snowman=1..}] run return run function bracken:dimension_commands/omni_powers/summon/theoretical_snowman 
execute if entity @s[scores={OMNI.SUMMON.theoretical_blaze=1..}] run return run function bracken:dimension_commands/omni_powers/summon/theoretical_blaze 
execute if entity @s[scores={OMNI.SUMMON.theoretical_creeper=1..}] run return run function bracken:dimension_commands/omni_powers/summon/theoretical_creeper 
execute if entity @s[scores={OMNI.SUMMON.theoretical_mount=1..}] run return run function bracken:dimension_commands/omni_powers/summon/theoretical_mount 
execute if entity @s[scores={OMNI.SUMMON.theoretical_pirate=1..}] run return run function bracken:dimension_commands/omni_powers/summon/theoretical_pirate 
execute if entity @s[scores={OMNI.SUMMON.theoretical_ravager=1..}] run return run function bracken:dimension_commands/omni_powers/summon/theoretical_ravager 
execute if entity @s[scores={OMNI.SUMMON.theoretical_tnt=1..}] run return run function bracken:dimension_commands/omni_powers/summon/theoretical_tnt 
execute if entity @s[scores={OMNI.SUMMON.theoretical_warden=1..}] run return run function bracken:dimension_commands/omni_powers/summon/theoretical_warden 
execute if entity @s[scores={OMNI.SUMMON.lightning=1..}] run return run function bracken:dimension_commands/omni_powers/summon/lightning 
execute if entity @s[scores={OMNI.SUMMON.pulse=1..}] run return run function bracken:dimension_commands/omni_powers/summon/pulse 
execute if entity @s[scores={OMNI.SUMMON.disruptor_beam=1..}] positioned ^ ^1.1 ^ run return run function bracken:dimension_commands/omni_powers/summon/disruptor_beam 

execute if entity @s[scores={OMNI.TELEPORT.to_nearest_nearby_player=1..}] run return run function bracken:dimension_commands/omni_powers/teleport_to 
#execute if entity @s[scores={OMNI.TELEPORT.from_nearby_players=1..}] run return run function bracken:dimension_commands/omni_powers/teleport_from 

execute if entity @s[scores={OMNI.ENABLE.flight=1..}] run return run function bracken:dimension_commands/omni_powers/enable_flight 
execute if entity @s[scores={OMNI.DISABLE.flight=1..}] run return run function bracken:dimension_commands/omni_powers/disable_flight 
execute if entity @s[scores={OMNI.ENABLE.sprint=1..}] run return run function bracken:dimension_commands/omni_powers/enable_sprint 
execute if entity @s[scores={OMNI.DISABLE.sprint=1..}] run return run function bracken:dimension_commands/omni_powers/disable_sprint 

execute if entity @s[scores={OMNI.ASK.help=1..}] run return run function bracken:dimension_commands/omni_powers/ask_help 
