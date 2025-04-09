scoreboard players enable @s bp.outlander_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be an "},{"translate":"Outlander","color":"gray"},{"translate":"?\n\
+ Can turn invisible when sneaking\n\
+ Can backstab entities, inflicting 3x damage when striking an entity from behind\n\
+ Increased block interaction range\n\
- 35% size reduction\n\
- 2 less hearts\n\
- Cannot turn invisible while in sanctum\n\
- Have Mining Fatigue while in sanctum\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.outlander_"}},\
{"translate":"\n------------------------------"}]