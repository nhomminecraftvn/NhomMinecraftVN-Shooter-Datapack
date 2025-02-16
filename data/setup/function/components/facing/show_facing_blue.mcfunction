advancement revoke @s only setup:click/set_blue_team_spawn
tellraw @s ["Set §bBlue Team §fSpawn Facing"]
tellraw @s [{"text": "0*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/blue/1"}}]
tellraw @s [{"text": "90*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/blue/2"}}]
tellraw @s [{"text": "180*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/blue/3"}}]
tellraw @s [{"text": "270*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/blue/4"}}]
scoreboard players set @s cooldownItem 10