scoreboard players enable @s bp.human_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Human","color":"red"},{"translate":"?\n\
+ Have Luck x5 and Hero of the Village x5 when in the Overworld\n\
- Have Bad Luck x5 in every other dimension\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger bp.human_"}},\
{"translate":"\n------------------------------"}]