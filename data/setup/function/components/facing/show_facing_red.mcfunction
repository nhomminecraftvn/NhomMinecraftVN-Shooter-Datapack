advancement revoke @s only setup:click/set_red_team_spawn
tellraw @s ["Set §cRed Team §fSpawn Facing"]
tellraw @s [{"text": "0*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/red/1"}}]
tellraw @s [{"text": "90*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/red/2"}}]
tellraw @s [{"text": "180*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/red/3"}}]
tellraw @s [{"text": "270*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/red/4"}}]
scoreboard players set @s cooldownItem 10