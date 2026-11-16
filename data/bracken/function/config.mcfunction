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
# - Enable/Disable Dialog Dimension Selection: If disabled the dialog selection that shows for new players will no longer allow starting in other dimensions.
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

data modify storage bracken:var tmpconfig set from storage bracken:config

# holy workaround lmfao
data merge storage bracken:var {tmpconfig:{\
    idt: "$(idt)",\
    teams: "$(teams)",\
    species: "$(species)",\
    bssd: "$(bssd)",\
    bdsd: "$(bdsd)",\
    books: "$(books)",\ 
    keys: "$(keys)",\
}}

function bracken:config/build_dialog.macro with storage bracken:var tmpconfig