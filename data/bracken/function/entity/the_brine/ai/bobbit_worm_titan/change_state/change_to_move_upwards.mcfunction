##########################################################
# Description: bobbit worm changes its state to move_upwards
# Creators: Grandmaster
##########################################################

# hazard block detected up
execute if block ~ ~1 ~ #bracken:worm_hazard run return run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_dig
execute if block ~ ~2 ~ #bracken:worm_hazard run return run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_dig
execute if block ~ ~3 ~ #bracken:worm_hazard run return run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_dig
execute if block ~ ~4 ~ #bracken:worm_hazard run return run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_dig

scoreboard players set @s bp.boss_state_cd 7
scoreboard players set @s bp.boss_1 0

function bracken:entity/the_brine/ai/bobbit_worm_titan/action/zero_dir

# change model
data modify entity @s equipment.head.components.minecraft:item_model set value "bracken:shadows/bobbit_worm_open"

# vulnerability
function bracken:entity/the_brine/ai/bobbit_worm_titan/vulnerability/become_invulnerable
