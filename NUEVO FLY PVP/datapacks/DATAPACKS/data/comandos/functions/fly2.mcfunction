replaceitem entity @a[scores={ID=3}] container.0 minecraft:netherite_sword{Enchantments:[{id:sharpness,lvl:3}]}
execute as @a[x=548,y=139,z=601,dx=10,dy=10,dz=10] run replaceitem entity @s container.2 minecraft:enchanted_golden_apple 1
execute as @a[x=548,y=139,z=601,dx=10,dy=10,dz=10] run replaceitem entity @s container.3 minecraft:golden_apple 10
execute as @a[x=548,y=139,z=601,dx=10,dy=10,dz=10] run replaceitem entity @s weapon.offhand minecraft:totem_of_undying 1
execute as @a[x=548,y=138,z=602,dx=4,dy=0,dz=4] run effect clear @a[x=548,y=138,z=601,dx=4,dy=0,dz=4]
execute as @a[x=548,y=137,z=601,dx=4,dy=0,dz=4] run scoreboard players set @a[x=548,y=137,z=601,dx=4,dy=0,dz=4] PVP 1
execute as @a[x=547,y=140,z=600,dx=5,dy=0,dz=5] run kill @a[x=547,y=140,z=600,dx=5,dy=0,dz=5,scores={PVP=1}] 
effect give @a[scores={PVP=1}] minecraft:saturation 999999 255 true
execute as @a[x=535,y=105,z=588,dx=60,dy=0,dz=60] run kill @a[x=535,y=105,z=588,dx=60,dy=0,dz=60]
replaceitem entity @a[scores={ID=3}] armor.chest minecraft:netherite_chestplate 1
replaceitem entity @a[scores={ID=0}] container.8 minecraft:white_shulker_box
execute as @a[scores={FLYM.=1}] run function comandos:fly
execute as @a[scores={FLYM.=1}] run scoreboard players set @s FLYM. 0
