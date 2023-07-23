scoreboard objectives add spawn trigger
#scoreboard objectives setdisplay sidebar spawn

execute in minecraft:overworld run tp @p[scores={spawn=1}] @e[name=Spawn,tag=eLUon9gSN3aJKHTuFqUPVLK,limit=1]

scoreboard players enable @p[scores={spawn=1..}] spawn
scoreboard players set @p[scores={spawn=1..}] spawn 0