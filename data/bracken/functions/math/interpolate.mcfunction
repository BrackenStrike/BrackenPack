#get position and value of first point
scoreboard players operation #interpolate.pos1 bp.math.var = #1 bp.math.in
scoreboard players operation #interpolate.value1 bp.math.var = #2 bp.math.in
#get position and value of second point
scoreboard players operation #interpolate.pos2 bp.math.var = #3 bp.math.in
scoreboard players operation #interpolate.value2 bp.math.var = #4 bp.math.in
#get position of targert point
scoreboard players operation #interpolate.pos3 bp.math.var = #5 bp.math.in

#value2 - value1
scoreboard players operation #interpolate.value2 bp.math.var -= #interpolate.value1 bp.math.var
#target point pos - pos1
scoreboard players operation #interpolate.pos3 bp.math.var -= #interpolate.pos1 bp.math.var
#pos2 - pos1
scoreboard players operation #interpolate.pos2 bp.math.var -= #interpolate.pos1 bp.math.var

#calculate
scoreboard players operation #interpolate.value2 bp.math.var *= #interpolate.pos3 bp.math.var
scoreboard players operation #interpolate.value2 bp.math.var /= #interpolate.pos2 bp.math.var
scoreboard players operation #interpolate.value2 bp.math.var += #interpolate.value1 bp.math.var

#end
scoreboard players operation #1 bp.math.out = #interpolate.value2 bp.math.var
