


execute at @s run execute as @e[type=area_effect_cloud,tag=forced_growth,distance=..1,name=kelp] at @s run function fg_shakysand:tick/kelp/tick

execute at @s run execute unless entity @e[type=area_effect_cloud,tag=forced_growth,distance=..1,name=kelp] run summon minecraft:area_effect_cloud ~ ~1 ~ {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["forced_growth"],CustomName:'{"text":"kelp"}'}