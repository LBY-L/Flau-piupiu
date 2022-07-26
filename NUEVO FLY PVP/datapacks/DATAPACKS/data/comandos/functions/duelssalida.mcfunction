execute as @e[scores={cut_tiempo=1}] run title @a[scores={ID=-2}] actionbar ["",{"text":"\ud83d\udde1","color":"red"},{"text":"GANASTE","bold":true,"color":"dark_aqua"},{"text":"\ud83c\udff9","color":"red"}]
execute as @e[scores={cut_tiempo=3}] run kill @a[scores={ID=-2}]
execute as @e[scores={cut_tiempo=3..}] run fill 578 153 -619 578 153 -619 minecraft:air
execute as @e[scores={cut_tiempo=3}] run scoreboard players set @e[tag=cut] cut_tiempo 4
execute as @e[scores={cut_tiempo=4}] run scoreboard players set @e[tag=cut] cut_tiempo 5
execute as @e[scores={cut_tiempo=4..}] run execute as @a[scores={ID=-2}] run function comandos:carteles
execute as @a[scores={ID=-2}] run execute as @a[scores={duels=1}] run fill 578 153 -619 578 153 -619 minecraft:redstone_block
scoreboard players set @a[scores={duels=1}] duels 0

execute as @e[scores={cut_tiempo=5}] run scoreboard players set @e[tag=mach] mach 0
execute as @e[scores={cut_tiempo=5}] run scoreboard players reset @e[tag=cut] cut_tiempo
scoreboard players set @a[scores={ID=0}] matao 0
scoreboard players set @a[scores={ID=1}] matao 0
scoreboard players set @a[scores={ID=2}] matao 0
execute as @a[scores={matao=1..}] run kill @s
execute as @a[scores={matao=1..}] run scoreboard players set @s matao 0
execute as @a[scores={matao=1..}] run scoreboard players set @s ID 2
execute as @a[scores={matao=1..}] run scoreboard players set @s ID 0
execute if entity @a[x=263,y=98,z=171,dy=1] run effect give @a[x=263,y=98,z=171,dy=1] minecraft:levitation 1 1 true
