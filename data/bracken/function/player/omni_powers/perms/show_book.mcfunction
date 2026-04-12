scoreboard players operation #tmp bp.math.var = @s OMNI.PERMISSIONS_BOOK
data merge storage bracken:var {omnipowers_msg:[""]}

data modify storage bracken:var omnipowers_msg append value "-- Spellbooks\n"

scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"adamantine_will\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"crimson_spark\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"fang_attack\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"fireball\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"frostlock\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"great_nullifier\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"flying_boat\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"iron_golem\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"kill\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"lightning_bolt\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"mansion\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"mass_heal\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"recall\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"scatterstorm\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"swordfall\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"tetra_slime\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"truelight_glow\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"world_soar\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"worm_toothed_burrower\n",color:"green"}


scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"void_pull\n",color:"green"}



tellraw @s {"storage":"bracken:var","nbt":"omnipowers_msg","interpret":true}