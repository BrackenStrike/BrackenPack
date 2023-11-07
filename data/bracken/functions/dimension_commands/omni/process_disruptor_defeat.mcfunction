#
# Description : Handles the "Disruptor Beaten" event
# Creator : reNemesic
# Called in : bracken:player/scoreboard_commands/2_tick_score
#

scoreboard players set #1 bp.disruptor_beaten 1
tellraw @a[predicate=bracken:dimensions/omnidrome] [{"text":"- ","obfuscated":true,"color":"green","bold":true},{"text":"FIREWALL DEACTIVATED: OMNICOMMAND SYSTEM NOW ACCESSIBLE! TYPE /trigger OMNI.help FOR FURTHER INSTRUCTIONS","obfuscated":false,"color":"green","bold":true},{"text":" -","obfuscated":true,"color":"green","bold":true}]
