draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
draw_set_font(fnt_MainMenu);
draw_set_color(c_fuchsia);

var m;
for (m = 0; m < array_length_1d(menu); m++)
{
    draw_text_transformed(x + space, y + (m * space * 1.5) + space, string(menu[m]), 2, 2, 0);
}

draw_sprite(sprite_index, image_index, x - 64, y + mPos * space * 1.5);
