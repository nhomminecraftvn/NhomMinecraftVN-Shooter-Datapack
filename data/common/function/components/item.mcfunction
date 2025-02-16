execute unless score ingame game_stats matches 1 unless score autoStartToggle autoStart matches 1 as @a[tag=admin,scores={cooldownItem=0}] run item replace entity @s hotbar.4 with lime_dye[custom_data={a:1},item_name='["§aStart the Game"]',food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:2147483647}]
execute unless score ingame game_stats matches 1 unless score autoStartToggle autoStart matches 1 as @a[tag=admin,scores={cooldownItem=1..}] run item replace entity @s hotbar.4 with lime_dye[custom_data={a:1},item_name='["§aStart the Game"]']

execute unless score ingame game_stats matches 1 if score autoStartToggle autoStart matches 1 as @a[tag=admin,scores={cooldownItem=0}] run item replace entity @s hotbar.4 with air
execute unless score ingame game_stats matches 1 if score autoStartToggle autoStart matches 1 as @a[tag=admin,scores={cooldownItem=1..}] run item replace entity @s hotbar.4 with air

execute if score ingame game_stats matches 1 as @a[tag=admin] run clear @s lime_dye[custom_data={a:1}]

kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{a:1}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{ready:1}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{ready:2}}}}]