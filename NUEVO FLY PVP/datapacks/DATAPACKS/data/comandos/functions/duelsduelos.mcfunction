spreadplayers 582 -619 0 5 true @a[scores={ID=-2}]
replaceitem entity @s container.2 minecraft:golden_apple 5
replaceitem entity @s container.3 minecraft:enchanted_golden_apple
replaceitem entity @a container.4 minecraft:splash_potion{Potion:"minecraft:water",CustomPotionEffects:[{Id:7}],display:{Name:"\"POCION DE DAÑO INSTANTANEO\""}}
replaceitem entity @s container.5 minecraft:splash_potion{Potion:"minecraft:water",CustomPotionEffects:[{Id:10,Duration:100}],display:{Name:"\"POCION DE REGNERACION POR 5 SEG\""}}
effect clear @s
