##########################################################
# Description: Enable trigger commands for omni-book based commands
# Creators: Bracken and Grandmaster
##########################################################

#automech ability
execute if entity @s[tag=bp.automech] run function bracken:dimension_commands/omni_powers/trigger_commands/enable_automech_commands

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

#ability books
scoreboard players enable @s[scores={_OMNI.POWER.adamantine_will=1}] OMNI.POWER.adamantine_will
scoreboard players enable @s[scores={_OMNI.POWER.fang_attack=1}] OMNI.POWER.fang_attack
scoreboard players enable @s[scores={_OMNI.POWER.great_nullifier=1}] OMNI.POWER.great_nullifier
scoreboard players enable @s[scores={_OMNI.POWER.fireball=1}] OMNI.POWER.fireball
scoreboard players enable @s[scores={_OMNI.POWER.frostlock=1}] OMNI.POWER.frostlock
scoreboard players enable @s[scores={_OMNI.POWER.kill=1}] OMNI.POWER.kill
scoreboard players enable @s[scores={_OMNI.POWER.truelight_glow=1}] OMNI.POWER.truelight_glow
scoreboard players enable @s[scores={_OMNI.POWER.mass_heal=1}] OMNI.POWER.mass_heal
scoreboard players enable @s[scores={_OMNI.POWER.recall=1}] OMNI.POWER.recall
scoreboard players enable @s[scores={_OMNI.POWER.scatterstorm=1}] OMNI.POWER.scatterstorm
scoreboard players enable @s[scores={_OMNI.POWER.world_soar=1}] OMNI.POWER.world_soar
scoreboard players enable @s[scores={_OMNI.POWER.crimson_spark=1}] OMNI.POWER.crimson_spark
scoreboard players enable @s[scores={_OMNI.POWER.flying_boat=1}] OMNI.POWER.flying_boat
scoreboard players enable @s[scores={_OMNI.POWER.iron_golem=1}] OMNI.POWER.iron_golem
scoreboard players enable @s[scores={_OMNI.POWER.travel_call=1}] OMNI.POWER.travel_call
scoreboard players enable @s[scores={_OMNI.POWER.mansion=1}] OMNI.POWER.mansion
scoreboard players enable @s[scores={_OMNI.POWER.swordfall=1}] OMNI.POWER.swordfall
scoreboard players enable @s[scores={_OMNI.POWER.tetra_slime=1}] OMNI.POWER.tetra_slime
scoreboard players enable @s[scores={_OMNI.POWER.worm_toothed_burrower=1}] OMNI.POWER.worm_toothed_burrower