##########################################################
# Description: Trigger non-book based commands in omnidrome
# Creators: Grandmaster and Bracken
##########################################################

execute if entity @s[scores={OMNI.BUILD.cube=1..}] if function bracken:dimension_commands/omni_powers/build/cube run return 1
execute if entity @s[scores={OMNI.BUILD.road_north=1..}] if function bracken:dimension_commands/omni_powers/build/road_north run return 1
execute if entity @s[scores={OMNI.BUILD.road_south=1..}] if function bracken:dimension_commands/omni_powers/build/road_south run return 1
execute if entity @s[scores={OMNI.BUILD.road_east=1..}] if function bracken:dimension_commands/omni_powers/build/road_east run return 1
execute if entity @s[scores={OMNI.BUILD.road_west=1..}] if function bracken:dimension_commands/omni_powers/build/road_west run return 1
execute if entity @s[scores={OMNI.BUILD.pillar=1..}] if function bracken:dimension_commands/omni_powers/build/pillar run return 1
execute if entity @s[scores={OMNI.BUILD.cyber_tree=1..}] if function bracken:dimension_commands/omni_powers/build/cyber_tree run return 1
execute if entity @s[scores={OMNI.BUILD.pyramid=1..}] if function bracken:dimension_commands/omni_powers/build/pyramid run return 1
execute if entity @s[scores={OMNI.BUILD.end_island=1..}] if function bracken:dimension_commands/omni_powers/build/end_island run return 1
execute if entity @s[scores={OMNI.BUILD.single_block=1..}] if function bracken:dimension_commands/omni_powers/build/single_block run return 1
execute if entity @s[scores={OMNI.BUILD.sculk_patch=1..}] if function bracken:dimension_commands/omni_powers/build/sculk_patch run return 1

execute if entity @s[scores={OMNI.CLEAR.debris=1..}] if function bracken:dimension_commands/omni_powers/clear/debris run return 1
execute if entity @s[scores={OMNI.CLEAR.material=1..}] if function bracken:dimension_commands/omni_powers/clear/material run return 1

execute if entity @s[scores={OMNI.SUMMON.construct=1..}] if function bracken:dimension_commands/omni_powers/summon/construct run return 1
execute if entity @s[scores={OMNI.SUMMON.theoretical_snowman=1..}] if function bracken:dimension_commands/omni_powers/summon/theoretical_snowman run return 1
execute if entity @s[scores={OMNI.SUMMON.theoretical_blaze=1..}] if function bracken:dimension_commands/omni_powers/summon/theoretical_blaze run return 1
execute if entity @s[scores={OMNI.SUMMON.theoretical_creeper=1..}] if function bracken:dimension_commands/omni_powers/summon/theoretical_creeper run return 1
execute if entity @s[scores={OMNI.SUMMON.theoretical_mount=1..}] if function bracken:dimension_commands/omni_powers/summon/theoretical_mount run return 1
execute if entity @s[scores={OMNI.SUMMON.theoretical_pirate=1..}] if function bracken:dimension_commands/omni_powers/summon/theoretical_pirate run return 1
execute if entity @s[scores={OMNI.SUMMON.theoretical_ravager=1..}] if function bracken:dimension_commands/omni_powers/summon/theoretical_ravager run return 1
execute if entity @s[scores={OMNI.SUMMON.theoretical_tnt=1..}] if function bracken:dimension_commands/omni_powers/summon/theoretical_tnt run return 1
execute if entity @s[scores={OMNI.SUMMON.theoretical_warden=1..}] if function bracken:dimension_commands/omni_powers/summon/theoretical_warden run return 1
execute if entity @s[scores={OMNI.SUMMON.lightning=1..}] if function bracken:dimension_commands/omni_powers/summon/lightning run return 1
execute if entity @s[scores={OMNI.SUMMON.pulse=1..}] if function bracken:dimension_commands/omni_powers/summon/pulse run return 1
execute if entity @s[scores={OMNI.SUMMON.disruptor_beam=1..}] positioned ^ ^1.1 ^ if function bracken:dimension_commands/omni_powers/summon/disruptor_beam run return 1

execute if entity @s[scores={OMNI.TELEPORT.to_nearest_nearby_player=1..}] if function bracken:dimension_commands/omni_powers/teleport_to run return 1
#execute if entity @s[scores={OMNI.TELEPORT.from_nearby_players=1..}] if function bracken:dimension_commands/omni_powers/teleport_from run return 1

execute if entity @s[scores={OMNI.ENABLE.flight=1..}] if function bracken:dimension_commands/omni_powers/enable_flight run return 1
execute if entity @s[scores={OMNI.DISABLE.flight=1..}] if function bracken:dimension_commands/omni_powers/disable_flight run return 1
execute if entity @s[scores={OMNI.ENABLE.sprint=1..}] if function bracken:dimension_commands/omni_powers/enable_sprint run return 1
execute if entity @s[scores={OMNI.DISABLE.sprint=1..}] if function bracken:dimension_commands/omni_powers/disable_sprint run return 1

execute if entity @s[scores={OMNI.ASK.help=1..}] if function bracken:dimension_commands/omni_powers/ask_help run return 1
