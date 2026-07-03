


rotate @s ~10 ~
summon armor_stand ^ ^1.5 ^2 {Tags:[bp.ostiarius_xp_stand],NoGravity:1b,Silent:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Passengers:[{id:"minecraft:experience_orb",Value:1}]}
experience add @s -1 points
playsound minecraft:block.end_portal_frame.fill ambient @s ~ ~ ~ 100 0
effect give @s levitation 1 0 true