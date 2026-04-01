##########   SCOREBOARDS   ###########
function bracken:config/install/add_scoreboards

##########   MATH INIT   #########
function bracken:math/load

##########   BOSS INIT   #########
function bracken:entity/boss/solatium_thrall/load
function bracken:entity/boss/bygone_viceroy/load
function bracken:entity/boss/the_disruptor/load
function bracken:entity/boss/ostiarius/load
function bracken:entity/boss/sporangium/load
function bracken:entity/boss/unsung/load
function bracken:entity/boss/kraken/load
function bracken:entity/boss/fae_emperor/load
function bracken:entity/panacea/load

##########   CONFIG MENU  ##########
execute unless data storage bracken:config {teams_on: false} run data merge storage bracken:config {teams_on: true}
execute unless data storage bracken:config {dimension_travel: false} run data merge storage bracken:config {dimension_travel: true}
execute unless data storage bracken:config {species_on: false} run data merge storage bracken:config {species_on: true}
execute unless data storage bracken:config {bsb_on: false} run data merge storage bracken:config {bsb_on: true}
execute unless data storage bracken:config {dialog_dim_selection: false} run data merge storage bracken:config {dialog_dim_selection: true}
execute unless data storage bracken:config {ability_books_on: false} run data merge storage bracken:config {ability_books_on: true}
execute unless data storage bracken:config {portal_keys_on: false} run data merge storage bracken:config {portal_keys_on: true}

##########   VARSKSTORM   ##########
data merge storage bracken:var {varskstorm:{stage:0}}

##########   OMNI TRIGGERS   ###########
function bracken:dimension/commands/omni_powers/trigger_commands/add_book_commands
function bracken:dimension/commands/omni_powers/trigger_commands/add_other_commands

##########   GAMERULE COMMANDBLOCK OUTPUT FALSE   ##########
gamerule command_block_output false
gamerule command_blocks_work true

##########   ADD TEAMS   ##########
execute if data storage bracken:config {teams_on: true} run function bracken:player/add_teams

##########   START TICK FUNCTIONS   ###########
function bracken:3_seconds
function bracken:10_seconds

