##########################################################
# Description: Enable trigger commands for omni-book based commands
# Creators: Bracken and Grandmaster
##########################################################

#automech ability
execute if entity @s[tag=bp.automech] run function bracken:dimension_commands/omni_powers/trigger_commands/enable_automech_commands

#others ability
scoreboard players enable @s[tag=bp.villain,scores={_OMNI.POWER.adamantine_will=1}] OMNI.POWER.adamantine_will
scoreboard players enable @s[tag=bp.villain,scores={_OMNI.POWER.fang_attack=1}] OMNI.POWER.fang_attack

scoreboard players enable @s[tag=bp.outlander,scores={_OMNI.POWER.fang_attack=1}] OMNI.POWER.fang_attack
scoreboard players enable @s[tag=bp.outlander,scores={_OMNI.POWER.great_nullifier=1}] OMNI.POWER.great_nullifier

scoreboard players enable @s[tag=bp.netherkin,scores={_OMNI.POWER.fireball=1}] OMNI.POWER.fireball
scoreboard players enable @s[tag=bp.netherkin,scores={OMNI.POWER.frostlock=1}] OMNI.POWER.frostlock

scoreboard players enable @s[tag=bp.frostkin,scores={_OMNI.POWER.frostlock=1}] OMNI.POWER.frostlock
scoreboard players enable @s[tag=bp.frostkin,scores={_OMNI.POWER.fireball=1}] OMNI.POWER.fireball

scoreboard players enable @s[tag=bp.human,scores={_OMNI.POWER.great_nullifier=1}] OMNI.POWER.great_nullifier
scoreboard players enable @s[tag=bp.human,scores={_OMNI.POWER.kill=1}] OMNI.POWER.kill

scoreboard players enable @s[tag=bp.dweller,scores={_OMNI.POWER.adamantine_will=1}] OMNI.POWER.adamantine_will
scoreboard players enable @s[tag=bp.dweller,scores={_OMNI.POWER.truelight_glow=1}] OMNI.POWER.truelight_glow

scoreboard players enable @s[tag=bp.hunter,scores={_OMNI.POWER.mass_heal=1}] OMNI.POWER.mass_heal
scoreboard players enable @s[tag=bp.hunter,scores={_OMNI.POWER.kill=1}] OMNI.POWER.kill

scoreboard players enable @s[tag=bp.nereid,scores={_OMNI.POWER.recall=1}] OMNI.POWER.recall
scoreboard players enable @s[tag=bp.nereid,scores={_OMNI.POWER.mass_heal=1}] OMNI.POWER.mass_heal 

scoreboard players enable @s[tag=bp.enderling,scores={_OMNI.POWER.scatterstorm=1}] OMNI.POWER.scatterstorm
scoreboard players enable @s[tag=bp.enderling,scores={_OMNI.POWER.recall=1}] OMNI.POWER.recall

scoreboard players enable @s[tag=bp.realmkeeper,scores={_OMNI.POWER.truelight_glow=1}] OMNI.POWER.truelight_glow
scoreboard players enable @s[tag=bp.realmkeeper,scores={_OMNI.POWER.world_soar=1}] OMNI.POWER.world_soar

scoreboard players enable @s[tag=bp.faefolk,scores={_OMNI.POWER.world_soar=1}] OMNI.POWER.world_soar
scoreboard players enable @s[tag=bp.faefolk,scores={_OMNI.POWER.scatterstorm=1}] OMNI.POWER.scatterstorm

