if (keyboard_check_pressed(vk_escape))
{
    room_goto(0);
}

if (keyboard_check_pressed(vk_space))
{
    scr_Enemy_Spawn();
}
