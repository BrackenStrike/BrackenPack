scoreboard players operation #tmp bp.math.var = @s OMNI.PERMISSIONS_OTHER
scoreboard players operation #tmp bp.math.var /= #524288 bp.math.var
scoreboard players operation #tmp bp.math.var %= #2 bp.math.final
return run execute if score #tmp bp.math.var matches 1
