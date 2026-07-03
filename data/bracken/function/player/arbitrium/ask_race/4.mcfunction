
tag @s remove bp.arb_book
tellraw @s ["",{"translate":"------------------------------\nWould you like to be a "},{"translate":"Human","color":"red"},{"translate":"?\n\
+ Constant luck effect x5\n\
+ Constant hero of the village effect x5 when in the overworlds\n\n"},\
{"translate":"Click here to change species.","bold":true,"underlined":true,"color":"white","click_event":{"action":"run_command","command":"/trigger bp.species_selected set 104"}},\
{"translate":"\n------------------------------"}]