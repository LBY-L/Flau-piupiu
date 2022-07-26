replaceitem entity @a[scores={ID=1}] armor.head minecraft:diamond_helmet{Enchantments:[{id:protection,lvl:1}]}
replaceitem entity @a[scores={ID=1}] armor.chest minecraft:diamond_chestplate{Enchantments:[{id:protection,lvl:1}]}
replaceitem entity @a[scores={ID=1}] armor.legs minecraft:diamond_leggings{Enchantments:[{id:protection,lvl:1}]}
replaceitem entity @a[scores={ID=1}] armor.feet minecraft:diamond_boots{Enchantments:[{id:protection,lvl:1}]}
replaceitem entity @a[scores={ID=1}] container.0 minecraft:netherite_sword
execute if entity @a[dx=10,dy=4,dz=10] run replaceitem entity @a[scores={ID=1}] container.1 minecraft:trident
replaceitem entity @a[scores={ID=1}] container.2 minecraft:netherite_axe{Enchantments:[{id:sharpness,lvl:1}]}
