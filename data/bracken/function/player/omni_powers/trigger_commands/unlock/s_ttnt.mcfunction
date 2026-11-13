##########################################################
# Description: Enables omnitrigger command
# Creators: BrackenStrike
##########################################################

execute if entity @e[type=tnt,distance=..5] \
    run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
        "bracken:player/omni_powers/cmd/summon/theoretical_tnt":{}\
    }}