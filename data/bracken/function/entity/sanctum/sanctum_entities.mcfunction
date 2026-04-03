##########################################################
# Description: Commands that setup effects for entities in Sanctum.
# Creators: Bracken and Grandmaster
##########################################################



##########   INVIS WARDEN   ##########
data merge entity @n[type=warden,distance=..100,tag=!bp.invis] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.invis]}

##########   GLOWING VINDICATORS   ##########
execute if score @s bp.5_min_tick matches 1000..1002 at @n[type=minecraft:vindicator,distance=..40] run function bracken:entity/sanctum/glowing_vindicators

##########   WHIRLWIND   ##########
execute as @n[type=hoglin,distance=..100,tag=!bp.safe] at @s run function bracken:entity/sanctum/summons/whirlwind_setup

