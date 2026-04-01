scoreboard players operation #tmp bp.math.var = @s OMNI.PERMISSIONS_OTHER
scoreboard players operation #tmp bp.math.var /= #134217728 bp.math.var
scoreboard players operation #tmp bp.math.var %= #2 bp.math.var
execute if score #tmp bp.math.var matches 1 run return 1

scoreboard players operation #a bp.math.var = @s OMNI.PERMISSIONS_OTHER
scoreboard players operation #b bp.math.var = @s OMNI.PERMISSIONS_OTHER
scoreboard players operation #a bp.math.var /= #134217728 bp.math.var
scoreboard players operation #b bp.math.var %= #134217728 bp.math.var
scoreboard players operation #a bp.math.var += #1 bp.math.var
scoreboard players operation #a bp.math.var *= #134217728 bp.math.var
scoreboard players operation #a bp.math.var += #b bp.math.var
scoreboard players operation @s OMNI.PERMISSIONS_OTHER = #a bp.math.var