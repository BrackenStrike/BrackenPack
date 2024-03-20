scoreboard players enable @s bp.automech_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be an "},{"translate":"Automech","color":"green"},{"translate":"?\n\
+ Are highly resiliant to damage and knockback\n\
+ Experience saturation while standing on a redstone block\n\
+ Enjoy saturation and increased speed while in Omnidrome\n\
- Are slower than other species, particularly when wet\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.automech_"}},\
{"translate":"\n------------------------------"}]