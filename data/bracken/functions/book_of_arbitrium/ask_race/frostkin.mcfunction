scoreboard players enable @s bp.frostkin_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Frostkin","color":"aqua"},{"translate":"?\n\
+ Are more resilient to damage\n\
+ Have immunity to Slowness, Poison, Wither, Mining Fatigue, and Hunger effects\n\
+ Are unaffected by the frigid colds of Glacium \n\
+ Can survive without food\n\
- Become weak in hot climates\n\
- Take increased damage from Fire and lava\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.frostkin_"}},\
{"translate":"\n------------------------------"}]