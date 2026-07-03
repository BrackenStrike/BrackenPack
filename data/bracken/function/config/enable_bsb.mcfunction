execute unless data storage bracken:config {bsb_on: true} run tellraw @s [{"translate":"Beginner Dialog Selection has been enabled! New players will now have a dialog option that allows them to select a species to join. Starting in other dimensions is only enabled if the Dialog Dimension Selection config option is enabled.","color":"yellow"}]
execute unless data storage bracken:config {bsb_on: false} run tellraw @s [{"translate":"Beginner Dialog Selection is already enabled!","color":"yellow"}]

data merge storage bracken:config {bsb_on: true}

