scoreboard players enable @s bp.faefolk_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Faefolk","color":"blue"},{"translate":"?\n\
+ Can jump two blocks high\n\
+ Possess increased movement speed\n\
+ Enjoy further increased jump height and movement speed while in the Faewild\n\
+ Passively gain small amounts of experience points over time \n\
- Have decreased attack damage\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.faefolk_"}},\
{"translate":"\n------------------------------"}]