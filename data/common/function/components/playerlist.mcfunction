scoreboard players set require playerList 2

execute store result score list playerList run list

execute store result score #red playerList if entity @a[team=red]
execute store result score #green playerList if entity @a[team=green]
execute store result score #blue playerList if entity @a[team=blue]
execute store result score #yellow playerList if entity @a[team=yellow]