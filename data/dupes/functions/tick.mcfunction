#############################
#   Made by Synt4x_3rr0r_   #
# Credit to 2mal3 for help! #
#         Per Tick          #
#############################

# Allow /trigger dupe
scoreboard players enable @a dupe
# Check if /trigger dupe is run
execute as @a[scores={dupe=1..}] if data entity @s selectedItem at @s run function dupes:dupe
