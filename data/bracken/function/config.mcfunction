##########################################################
# Description: Config menu for operators.
# Creators: Grandmaster
#
# - Enable/Disable Dimensional Travel: This will affect whether players are allowed to travel between the new dimensions added from the Bracken Pack.
#
# - Enable/Disable Teams: This will not affect gameplay. Use of teams may make the Bracken Pack incompatible with other datapacks.
#
# - Enable/Disable Species: This will not force players to leave their current species. If disabled all commands for player species
#       will no longer be activated. The Species Beginner Book will no longer be handed out to new players but both the Beginner
#       Species Book and the Book of Arbitrium will still allow players to change species.
#
# - Enable/Disable Beginner Dialog Selection: If disabled the dialog selection that shows for new players will no longer activate.
#
# - Enable/Disable Ability Books: If disabled all Ability Books will no longer activate their effects and a unique message will be
#       displayed if an attempt is made to use them. This does not affect the Beginner Species Book nor the Book of Arbitrium. It will
#       still be possible to obtain Ability Books from loot tables.
#
# - Enable/Disable Portal Keys: If disabled all Pax Portals will no longer need Portal Keys to access dimensions. Portal Keys can still
#       be found in loot tables. Pax Portals may require being turned off before change has taken affect.
#
# Note: All options are enabled by default.
##########################################################

tellraw @s ["\n\n\n\n",{"text":"Bracken Pack Config:\n","bold":true,"underlined":true,"color":"yellow"}]

tellraw @s ["",{"text":"* Dimensional Travel","hover_event":{"action":"show_text", "value":[{"text":"Enable/Disable Dimensional Travel: \nThis will affect whether players are allowed to travel between the new dimensions added from the Bracken Pack."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","click_event":{"action":"run_command","command":"/function bracken:config/enable_dimensional_travel"}},{"text":" "},{"text":"[Disable]","color":"red","click_event":{"action":"run_command","command":"/function bracken:config/disable_dimensional_travel"}}]

tellraw @s ["",{"text":"* Use of teams in datapack","hover_event":{"action":"show_text", "value":[{"text":"Enable/Disable Teams: \nThis will not affect gameplay. Use of teams may make the Bracken Pack incompatible with other datapacks."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","click_event":{"action":"run_command","command":"/function bracken:config/enable_teams"}},{"text":" "},{"text":"[Disable]","color":"red","click_event":{"action":"run_command","command":"/function bracken:config/disable_teams"}}]

tellraw @s ["",{"text":"* Species of the Planes","hover_event":{"action":"show_text", "value":[{"text":"Enable/Disable Species: \nThis will not force players to leave their current species. If disabled all commands for player species will no longer be activated. The Species Beginner Book will no longer be handed out to new players but both the Beginner Species Book and the Book of Arbitrium will still allow players to change species."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","click_event":{"action":"run_command","command":"/function bracken:config/enable_species"}},{"text":" "},{"text":"[Disable]","color":"red","click_event":{"action":"run_command","command":"/function bracken:config/disable_species"}}]

tellraw @s ["",{"text":"* Beginner Dialog Selection","hover_event":{"action":"show_text", "value":[{"text":"Enable/Disable Beginner Dialog Selection: \nIf disabled the dialog selection that shows for new players will no longer activate."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","click_event":{"action":"run_command","command":"/function bracken:config/enable_bsb"}},{"text":" "},{"text":"[Disable]","color":"red","click_event":{"action":"run_command","command":"/function bracken:config/disable_bsb"}}]

tellraw @s ["",{"text":"* Ability Books","hover_event":{"action":"show_text", "value":[{"text":"Enable/Disable Ability Books: \nIf disabled all Ability Books will no longer activate their effects and a unique message will be displayed if an attempt is made to use them. This does not affect the Beginner Species Book nor the Book of Arbitrium. It will still be possible to obtain Ability Books from loot tables."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","click_event":{"action":"run_command","command":"/function bracken:config/enable_ability_books"}},{"text":" "},{"text":"[Disable]","color":"red","click_event":{"action":"run_command","command":"/function bracken:config/disable_ability_books"}}]

tellraw @s ["",{"text":"* Pax Portal requires keys","hover_event":{"action":"show_text", "value":[{"text":"Enable/Disable Portal Keys: \nIf disabled all Pax Portals will no longer need Portal Keys to access dimensions. Portal Keys can still be found in loot tables. Pax Portals may require being turned off before change has taken affect."}]}}]
tellraw @s ["",{"text":"[Enable]","color":"green","click_event":{"action":"run_command","command":"/function bracken:config/enable_portal_keys"}},{"text":" "},{"text":"[Disable]","color":"red","click_event":{"action":"run_command","command":"/function bracken:config/disable_portal_keys"}}]

tellraw @s ["",{"text":"All options are enabled by default."}]
tellraw @s ["",{"text":"___________________","bold":true,"color":"yellow"}]