execute at @a[distance=..50] run function bracken:entity/boss/solatium_thrall/attacks/blast2

#blast
tellraw @a[scores={bp.10_second=40..55},distance=..100] {"translate":"[Thrall] Do you think I could not see into your heart?","color":"gold","bold":true}

playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.10_second=50},distance=..100] ~ ~ ~ 100 0


tellraw @a[scores={bp.10_second=70..95},distance=..100] {"translate":"[Thrall] Hush!","color":"gold","bold":true}

playsound minecraft:block.respawn_anchor.ambient hostile @a[scores={bp.10_second=50},distance=..100] ~ ~ ~ 100 0