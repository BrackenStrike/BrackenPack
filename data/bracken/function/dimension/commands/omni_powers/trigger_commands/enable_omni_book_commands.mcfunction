##########################################################
# Description: Enable trigger commands for omni-book based commands
# Creators: Bracken and Grandmaster
##########################################################

#automech ability
execute if entity @s[tag=bp.automech] run function bracken:dimension/commands/omni_powers/trigger_commands/enable_automech_commands

#others ability
scoreboard players enable @s[tag=bp.villain] OMNI.POWER.adamantine_will
scoreboard players enable @s[tag=bp.villain] OMNI.POWER.fang_attack

scoreboard players enable @s[tag=bp.outlander] OMNI.POWER.fang_attack
scoreboard players enable @s[tag=bp.outlander] OMNI.POWER.great_nullifier

scoreboard players enable @s[tag=bp.netherkin] OMNI.POWER.fireball
scoreboard players enable @s[tag=bp.netherkin] OMNI.POWER.frostlock

scoreboard players enable @s[tag=bp.frostkin] OMNI.POWER.frostlock
scoreboard players enable @s[tag=bp.frostkin] OMNI.POWER.fireball

scoreboard players enable @s[tag=bp.human] OMNI.POWER.great_nullifier
scoreboard players enable @s[tag=bp.human] OMNI.POWER.kill

scoreboard players enable @s[tag=bp.dweller] OMNI.POWER.adamantine_will
scoreboard players enable @s[tag=bp.dweller] OMNI.POWER.truelight_glow

scoreboard players enable @s[tag=bp.hunter] OMNI.POWER.mass_heal
scoreboard players enable @s[tag=bp.hunter] OMNI.POWER.kill

scoreboard players enable @s[tag=bp.nereid] OMNI.POWER.recall
scoreboard players enable @s[tag=bp.nereid] OMNI.POWER.mass_heal

scoreboard players enable @s[tag=bp.enderling] OMNI.POWER.scatterstorm
scoreboard players enable @s[tag=bp.enderling] OMNI.POWER.recall

scoreboard players enable @s[tag=bp.realmkeeper] OMNI.POWER.truelight_glow
scoreboard players enable @s[tag=bp.realmkeeper] OMNI.POWER.world_soar

scoreboard players enable @s[tag=bp.faefolk] OMNI.POWER.world_soar
scoreboard players enable @s[tag=bp.faefolk] OMNI.POWER.scatterstorm