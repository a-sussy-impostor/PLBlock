advancement revoke @s only plblock:placed_item_frame
execute as @e[tag=plblock.item_frame_block,distance=..10] at @s run function plblock:check_placed_item_frame
