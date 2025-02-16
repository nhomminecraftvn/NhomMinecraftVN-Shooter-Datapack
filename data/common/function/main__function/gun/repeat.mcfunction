execute unless score ingame game_stats matches 0 run item replace entity @a hotbar.0 with crossbow[unbreakable={show_in_tooltip:true},charged_projectiles=[{id:"arrow",count:1b}],item_name='[{"text": "Crossbow","color": "aqua"}]',custom_data={gun:1}]
execute if score ingame game_stats matches 0 run clear @a crossbow[custom_data={gun:1}]
kill @e[type=arrow,nbt={inGround:1b}]
kill @e[type=item,nbt={Item:{id:"minecraft:arrow"}}]
