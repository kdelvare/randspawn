# When death counter is > 0
execute as @a[scores={randspawn_deaths=1..}] at @s run function randspawn:on_death

# Reset death counter
scoreboard players set @a[scores={randspawn_deaths=1..}] randspawn_deaths 0
