
execute at @p run playsound minecraft:entity.blaze.death hostile @a[distance=..30] ~ ~ ~ 1 0.3


effect give @s instant_damage 3 100 true
data merge entity @s {Invulnerable:0b,NoAI:0b}
effect clear @e[type=blaze,tag=bp.thrall.element] blindness

tellraw @a[distance=..100,tag=bp.realmkeeper] {"translate":"The Thrall speaks: \"You know that I have the strictest orders not allow anyone near the prisoners...\"","color":"gold","bold":true}



tellraw @a[distance=..100,tag=bp.villain] {"translate":"The Thrall speaks: \"This villain, in this very hour!\"","color":"gold","bold":true}
tellraw @a[distance=..100,tag=bp.human] {"translate":"The Thrall speaks: \"This villain, in this very hour!\"","color":"gold","bold":true}
tellraw @a[distance=..100,tag=bp.automech] {"translate":"The Thrall speaks: \"And this is?\"","color":"gold","bold":true}

tellraw @a[distance=..100,tag=bp.bereid] {"translate":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}
tellraw @a[distance=..100,tag=bp.faefolk] {"translate":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}
tellraw @a[distance=..100,tag=bp.dweller] {"translate":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}
tellraw @a[distance=..100,tag=bp.outlander] {"translate":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}


tellraw @a[distance=..100,tag=bp.hunter] {"translate":"The Thrall speaks: \"The hour of vengeance has come.\"","color":"gold","bold":true}
tellraw @a[distance=..100,tag=bp.netherkin] {"translate":"The Thrall speaks: \"The hour of vengeance has come.\"","color":"gold","bold":true}
tellraw @a[distance=..100,tag=bp.frostkin] {"translate":"The Thrall speaks: \"The hour of vengeance has come.\"","color":"gold","bold":true}

tellraw @a[distance=..100,tag=bp.enderling] {"translate":"The Thrall speaks: \"Who hardly lives, And like a shadow looks?\"","color":"gold","bold":true}
tellraw @a[distance=..100,tag=bp.watcher] {"translate":"The Thrall speaks: \"This cannot be, this cannot be.\"","color":"gold","bold":true}

tag @s add bp.active