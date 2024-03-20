advancement revoke @s only wasd.block:placed_item_frame
execute as @e[tag=wasd.item_frame_block,distance=..10] at @s run function wasd.block:check_placed_item_frame
