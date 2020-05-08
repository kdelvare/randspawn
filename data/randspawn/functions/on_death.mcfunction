# Reset day to respawn safely
time set day

# Teleport player to anywhere between its current location and 1000 blocks away
spreadplayers ~ ~ 1000 1000 false @p

# Set world spawn to new location
execute as @p at @s run setworldspawn ~ ~ ~

# Set player spawn to new location
execute as @p at @s run spawnpoint @p ~ ~ ~
