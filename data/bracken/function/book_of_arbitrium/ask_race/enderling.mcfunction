scoreboard players enable @s bp.enderling_
scoreboard players set @s bp.arb_book 0
tellraw @s ["",{"translate":"------------------------------\nWould you like to be an "},{"translate":"Enderling","color":"dark_purple"},{"translate":"?\n\
+ Can teleport by holding sneak and right-clicking with nothing in the offhand\n\
+ 25% size increase\n\
+ Increased entity interaction range\n\
+ Eating chorus fruit grants massive saturation\n\
- Takes damage from rain and water sources\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.enderling_"}},\
{"translate":"\n------------------------------"}]