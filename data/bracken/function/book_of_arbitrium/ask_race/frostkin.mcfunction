scoreboard players enable @s bp.frostkin_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Frostkin","color":"aqua"},{"translate":"?\n\
+ 4 additional armor\n\ 
+ 2 additional hearts\n\
+ 32% size increase\n\
+ Increased step height\n\
+ Bonus sweeping damage with melee attacks\n\
+ Immunity to slowness, poison, wither, mining fatigue, and hunger effects\n\
+ Cannot starve\n\
+ Become empowered whilst in powdered snow\n\
- Weakness effect in hot biomes and hot dimensions\n\
- Instant damage effect from contact with magma, fire and lava\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.frostkin_"}},\
{"translate":"\n------------------------------"}]