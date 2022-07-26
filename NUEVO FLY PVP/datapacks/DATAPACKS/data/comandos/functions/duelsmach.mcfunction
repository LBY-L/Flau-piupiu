execute as @e[scores={mach=2}] run fill 610 108 -281 610 108 -281 minecraft:redstone_block
execute as @e[scores={Tiempo_real=1}] run title @a[scores={ID=2}] actionbar 1
execute as @e[scores={Tiempo_real=2}] run title @a[scores={ID=2}] actionbar 2
execute as @e[scores={Tiempo_real=3}] run title @a[scores={ID=2}] actionbar "GO"
execute as @e[scores={Tiempo_real=3}] run scoreboard players set @a[scores={ID=2}] ID -2
execute as @e[scores={Tiempo_real=4}] run fill 610 108 -281 610 108 -281 minecraft:air
execute as @e[scores={Tiempo_real=4}] run scoreboard players reset @e[tag=armor] Tiempo_real
execute as @e[scores={Tiempo_real=3}] run playsound minecraft:entity.player.levelup player @a[scores={ID=2}]
execute as @e[scores={mach=3}] run execute as @a[scores={ID=-2}] run function comandos:ffa
execute as @e[scores={Tiempo_real=3}] run scoreboard players set @e[tag=mach] mach 3
execute as @e[scores={mach=3}] run execute as @a[scores={ID=-2}] run function comandos:ffa
execute as @e[scores={mach=4}] run scoreboard players set @e[tag=mach] mach 5
