scoreboard players operation #tmp bp.math.var = @s OMNI.PERMISSIONS_OTHER
data merge storage bracken:var {omnipowers_msg:[""]}

data modify storage bracken:var omnipowers_msg append value "-- Building\n"

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var 
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Place cube\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Road (north)\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Road (south)\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Road (east)\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Road (west)\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Pillar\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Cyber tree\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Pyramid\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"End island\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Single block\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Sculk patch\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Clear debris\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Clear material\n",color:"green"}


data modify storage bracken:var omnipowers_msg append value "\n-- Summoning\n"

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Construct\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Theoretical snowman\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Theoretical blaze\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Theoretical creeper\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Theoretical mount\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Theoretical pirate\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Theoretical ravager\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Theoretical tnt\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Theoretical warden\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Lightning\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Pulse\n",color:"green"}

scoreboard players operation #tmp bp.math.var /= #2 bp.math.var
scoreboard players operation #b bp.math.var = #tmp bp.math.var
scoreboard players operation #b bp.math.var %= #2 bp.math.var
execute if score #b bp.math.var matches 1 run data modify storage bracken:var omnipowers_msg append value {text:"Disruptor beam\n",color:"green"}


tellraw @s {"storage":"bracken:var","nbt":"omnipowers_msg","interpret":true}