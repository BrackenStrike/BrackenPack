#
# Description : Handles the "Disruptor Beaten" event
# Creator : reNemesic
# Called in : bracken:player/scoreboard_commands/2_tick_score
#

scoreboard players set #1 bp.disruptor_beaten 1
tellraw @a[predicate=bracken:dimensions/omnidrome] {"text":"The Disruptor's death released something in the atmosphere. You feel much lighter, as if a weight had been taken off your shoulders."}
