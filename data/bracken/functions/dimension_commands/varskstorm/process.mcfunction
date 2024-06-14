execute if data storage bracken:var {varskstorm:{stage:0}} run scoreboard players set #count bp.varskstorm 0
execute if data storage bracken:var {varskstorm:{stage:0}} run data merge storage bracken:var {varskstorm:{stage:1}}

scoreboard players add #count bp.varskstorm 1

execute if score #count bp.varskstorm matches 6 if data storage bracken:var {varskstorm:{stage:1}} run data merge storage bracken:var {varskstorm:{stage:2}}
execute if score #count bp.varskstorm matches 6 if data storage bracken:var {varskstorm:{stage:2}} run playsound bracken:varskspace music @a ~ ~ ~ 100 1 0
execute if score #count bp.varskstorm matches 12 if data storage bracken:var {varskstorm:{stage:2}} run data merge storage bracken:var {varskstorm:{stage:3}}

execute if score #count bp.varskstorm matches 12.. run scoreboard players set #count bp.varskstorm 0
