execute as @e[scores={mach=2}] run fill 610 108 -281 610 108 -281 minecraft:redstone_block
execute as @e[scores={Tiempo_real=1}] run title @a[scores={ID=2}] actionbar {"text":"1","color":"green"}
execute as @e[scores={Tiempo_real=2}] run title @a[scores={ID=2}] actionbar {"text":"2","color":"aqua"}
execute as @e[scores={Tiempo_real=3}] run title @a[scores={ID=2}] actionbar {"text":"GO","color":"gold"}
execute as @e[scores={Tiempo_real=3}] run scoreboard players set @a[scores={ID=2}] ID -2
execute as @e[scores={Tiempo_real=4}] run fill 610 108 -281 610 108 -281 minecraft:air
execute as @e[scores={Tiempo_real=4}] run scoreboard players reset @e[tag=armor] Tiempo_real
execute as @e[scores={Tiempo_real=3}] run playsound minecraft:entity.player.levelup player @a[scores={ID=2}]
execute as @e[scores={Tiempo_real=3}] run scoreboard players set @e[tag=mach] mach 3
execute as @e[scores={mach=3}] run execute as @a[scores={ID=-2}] run function comandos:duelsduelos



scoreboard players set @e[scores={mach=3}] mach 4
execute as @a[scores={ID=-2}] run scoreboard players reset @a[scores={ID=-2}] leave
