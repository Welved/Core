execute at @e[type=minecraft:armor_stand,name=Spawn,limit=1] run gamemode adventure @p[distance=..5,tag=!admin]
effect give @p[gamemode=adventure] minecraft:resistance 60 255 true
execute at @e[type=minecraft:armor_stand,name=Spawn,limit=1] run gamemode survival @p[distance=5..,tag=!admin]