replaceitem entity @a[scores={ID=0}] container.0 minecraft:light_blue_shulker_box
execute as @a[scores={FFA=1}] run function comandos:ffa
title @a[scores={ID=0}] actionbar ["",{"text":"FFA AZUL, ","bold":true,"color":"aqua"},{"text":"DUELS VERDE, ","bold":true,"color":"green"},{"text":"FLY PVP BLANCO.","bold":true,"color":"white"},{"text":"\n "}]
execute as @a[scores={FFA=1}] run scoreboard players set @s FFA 0
execute as @a[scores={DUELS=1}] run function comandos:duels
execute as @a[scores={DUELS=1}] run scoreboard players set @s DUELS 0
replaceitem entity @e[scores={ID=0,mach=0}] container.4 minecraft:lime_shulker_box
execute as @e[scores={mach=0}] run replaceitem entity @a[scores={ID=0}] container.4 minecraft:lime_shulker_box
execute as @e[scores={mach=1}] run replaceitem entity @a[scores={ID=0}] container.4 minecraft:lime_shulker_box
execute as @e[scores={mach=4}] run replaceitem entity @a[scores={ID=0}] container.4 minecraft:green_shulker_box
