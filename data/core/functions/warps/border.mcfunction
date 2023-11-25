scoreboard objectives add border trigger
scoreboard objectives setdisplay sidebar border

scoreboard players enable @a border
execute in minecraft:overworld run tp @p[scores={border=1}] -29999983.48 ~ -29999983.41

scoreboard players enable @p[scores={border=1..}] border
scoreboard players set @p[scores={border=1..}] border 0