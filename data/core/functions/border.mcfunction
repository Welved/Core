scoreboard objectives add border trigger
#scoreboard objectives setdisplay sidebar spawn

scoreboard players enable @a border
execute in minecraft:overworld run tp @p[scores={border=1}] -29999999999 ~ -29999999999

scoreboard players enable @p[scores={spawn=1..}] border
scoreboard players set @p[scores={spawn=1..}] border 0