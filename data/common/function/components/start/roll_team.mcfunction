team empty red
team empty green
team empty blue
team empty yellow

#roll
team join red @a[limit=4,sort=random]
team join green @a[limit=3,sort=random]
team join blue @a[limit=2,sort=random]
team join yellow @a[limit=1,sort=random]

# tellraw for team
tellraw @a[team=red] "§aStart with your side being: §cRed Team"
tellraw @a[team=green] "§aStart with your side being: §aGreen Team"
tellraw @a[team=blue] "§aStart with your side being: §bBlue Team"
tellraw @a[team=yellow] "§aStart with your side being: §eYellow Team"

# teleport to teams
tp @a[team=red] @e[type=armor_stand,tag=red,tag=teamspawnpoint,limit=1]
tp @a[team=green] @e[type=armor_stand,tag=green,tag=teamspawnpoint,limit=1]
tp @a[team=blue] @e[type=armor_stand,tag=blue,tag=teamspawnpoint,limit=1]
tp @a[team=yellow] @e[type=armor_stand,tag=yellow,tag=teamspawnpoint,limit=1]