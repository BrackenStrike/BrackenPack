##########################################################
# Description: Secret
# Creators: Bracken
##########################################################

advancement grant @a[distance=..100] only bracken:dormis/spare
function bracken:ability_books/worm_toothed_burrower/worm_toothed_burrower

tellraw @a[distance=..20] {"translate":"Thrall: My true name... Thank you.\"","color":"gold","bold":true}
playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.longtick=10},distance=..10] ~ ~ ~ 100 0
#function bracken:entity/boss/solatium_thrall/death/death

data merge entity @s {Invulnerable:1b,NoAI:1b}

tag @s add bp.named

