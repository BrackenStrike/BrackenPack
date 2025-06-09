scoreboard players enable @s bp.faefolk_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Faefolk","color":"blue"},{"translate":"?\n\
+ Can jump two blocks high\n\
+ Increased movement speed\n\
+ Passively gain experience points over time\n\
+ Increased safe fall distance\n\
- 1 less heart\n\
- 15% decreased attack damage\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.faefolk_"}},\
{"translate":"\n------------------------------"}]