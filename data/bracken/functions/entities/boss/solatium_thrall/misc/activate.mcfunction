
execute at @p run playsound minecraft:entity.blaze.death hostile @a[distance=..30] ~ ~ ~ 1 0.3


effect give @s instant_health 3 100 true
data merge entity @s {Invulnerable:0b,NoAI:0b}
effect clear @e[type=blaze,tag=bp.thrall.element] blindness

tellraw @a[distance=..100,team=Realmkeeper] {"translate":"The Thrall speaks: \"You know that I have the strictest orders not allow anyone near the prisoners...\"","color":"gold","bold":true}



tellraw @a[distance=..100,team=Villain] {"translate":"The Thrall speaks: \"This villain, in this very hour!\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Human] {"translate":"The Thrall speaks: \"This villain, in this very hour!\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Automech] {"translate":"The Thrall speaks: \"And this is?\"","color":"gold","bold":true}

tellraw @a[distance=..100,team=Nereid] {"translate":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Faefolk] {"translate":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Dweller] {"translate":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Outlander] {"translate":"The Thrall speaks: \"I always act in duty bound, But also hate all cruelty.\"","color":"gold","bold":true}


tellraw @a[distance=..100,team=Hunter] {"translate":"The Thrall speaks: \"The hour of vengeance has come.\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Netherkin] {"translate":"The Thrall speaks: \"The hour of vengeance has come.\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Frostkin] {"translate":"The Thrall speaks: \"The hour of vengeance has come.\"","color":"gold","bold":true}

tellraw @a[distance=..100,team=Enderling] {"translate":"The Thrall speaks: \"Who hardly lives, And like a shadow looks?\"","color":"gold","bold":true}
tellraw @a[distance=..100,team=Watcher] {"translate":"The Thrall speaks: \"This cannot be, this cannot be.\"","color":"gold","bold":true}

tag @s add bp.active