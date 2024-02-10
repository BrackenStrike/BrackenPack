execute if data storage bp.vars {varskstorm:{stage:0}} run scoreboard players set #count bp.varskstorm.cd 0
execute if data storage bp.vars {varskstorm:{stage:0}} run data merge storage bp.vars {varskstorm:{stage:1}}

scoreboard players add #count bp.varskstorm.cd 1

execute if score #count bp.varskstorm.cd matches 6 if data storage bp.vars {varskstorm:{stage:1}} run data merge storage bp.vars {varskstorm:{stage:2}}
execute if score #count bp.varskstorm.cd matches 6 if data storage bp.vars {varskstorm:{stage:2}} run playsound bracken:varskspace master @a ~ ~ ~ 100 1 0
execute if score #count bp.varskstorm.cd matches 12 if data storage bp.vars {varskstorm:{stage:2}} run data merge storage bp.vars {varskstorm:{stage:3}}

execute if score #count bp.varskstorm.cd matches 12.. run scoreboard players set #count bp.varskstorm.cd 0