scoreboard players operation #tmp bp.math.var = @s OMNI.PERMISSIONS_OTHER
scoreboard players operation #tmp bp.math.var /= #131072 bp.math.final
scoreboard players operation #tmp bp.math.var %= #2 bp.math.final
return run execute if score #tmp bp.math.var matches 1
