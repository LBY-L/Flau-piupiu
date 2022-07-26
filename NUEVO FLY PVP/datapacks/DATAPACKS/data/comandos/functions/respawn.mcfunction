execute as @a[scores={respawn=1..}] run function comandos:efectos
scoreboard players reset @a[scores={respawn=1..}] respawn
execute as @a[scores={respawn=1..}] run function comandos:ffa3
spawnpoint @a[scores={ID=1}] -22 77 -35 182.17
spawnpoint @a[scores={ID=0}] 249 95 162 -900.07
spawnpoint @a[scores={ID=3}] 551 140 607 180.63
execute if entity @a[x=-28,y=76,z=-46,dx=20,dy=4,dz=20] run replaceitem entity @a[x=-28,y=76,z=-46,dx=20,dy=4,dz=20] container.1 minecraft:trident
spawnpoint @a[scores={ID=2}] 608 98 -283 0.37
replaceitem entity @a[scores={ID=-2}] container.0 minecraft:netherite_sword
replaceitem entity @a[scores={ID=-2}] container.1 minecraft:iron_axe
replaceitem entity @a[scores={ID=-2}] armor.head minecraft:diamond_helmet
replaceitem entity @a[scores={ID=-2}] armor.chest minecraft:iron_chestplate
replaceitem entity @a[scores={ID=-2}] armor.legs minecraft:diamond_leggings
replaceitem entity @a[scores={ID=-2}] armor.feet minecraft:diamond_boots
execute if entity @a[x=602,y=97,z=-289,dx=30,dy=30,dz=30] run kill @a[x=602,y=97,z=-289,dx=30,dy=30,dz=30,scores={ID=0}]
execute as @a[scores={ID=0}] run function comandos:efectos2
scoreboard players set @a[scores={ID=2}] duels 0
scoreboard players set @a[scores={ID=1}] duels 0
scoreboard players set @a[scores={ID=0}] duels 0
spawnpoint @a[scores={ID=-2}] 249 95 162 -900.07
particle minecraft:firework 263.7 99.9 171.7
particle minecraft:firework 263.3 99.9 171.3
particle minecraft:firework 263.5 99.9 171.5
particle minecraft:firework 263.3 99.9 171.7
particle minecraft:firework 263.7 99.9 171.3
particle minecraft:firework 243.5 122.9 183.5
particle minecraft:firework 243.5 121.9 183.5
particle minecraft:firework 243.5 120.9 183.5
particle minecraft:firework 243.5 119.9 183.5
particle minecraft:firework 243.5 118.9 183.5
particle minecraft:firework 243.5 117.9 183.5
execute as @a[x=243,y=116,z=183,dy=2,] run effect give @a[x=243,y=116,z=183,dy=2,] minecraft:levitation 1 1 true
particle minecraft:barrier 246 124.5 178
particle minecraft:barrier 243 123.5 179
particle minecraft:barrier 250 124.5 178
particle minecraft:barrier 243 123.5 183
particle minecraft:barrier 245 122.5 1865
particle minecraft:barrier 245 122.5 186
particle minecraft:totem_of_undying 253 125.4 174
particle minecraft:totem_of_undying 253.3 125.4 174.7
particle minecraft:totem_of_undying 253.7 125.4 174.3
particle minecraft:totem_of_undying 253 125.6 174
particle minecraft:totem_of_undying 253.3 125.4 174.3
particle minecraft:totem_of_undying 253.7 125.4 174.7
execute as @a[x=253,y=125,z=174,dy=1,] run effect give @a[x=253,y=125,z=174,dy=1,] minecraft:glowing 3 1 true

execute if entity @a[x=243,y=93,z=157,dx=20,dy=20,dz=20] run kill @a[x=243,y=93,z=157,dx=20,dy=20,dz=20,scores={ID=-2}]
execute if entity @a[x=243,y=93,z=157,dx=20,dy=20,dz=20] run scoreboard players set @a[x=243,y=93,z=157,dx=20,dy=20,dz=20,scores={ID=-2}] ID 0
execute as @a[x=210,y=78,z=103,dx=400,dy=0,dz=400] run tp @a[x=210,y=78,z=103,dx=600,dy=0,dz=600] 249.52 95.00 162.41 180.03 -3.13












execute as @a[x=253,y=125,z=174,dy=1,] run tp @a[x=253,y=125,z=174,dy=1,] 249.50 95.00 162.54 180.61 -3.44
