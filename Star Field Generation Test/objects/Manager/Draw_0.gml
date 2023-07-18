draw_set_colour(c_white);

cell_size = global.cell_size;

cell_width = floor(display_get_width() / cell_size);
cell_height = floor(display_get_height() / cell_size);



for (var xPos = 0; xPos < cell_width; xPos++)
{
    for (var yPos = 0; yPos < cell_height; yPos++)
    {
        var draw_x = xPos * cell_size;
        var draw_y = yPos * cell_size;

        draw_rectangle(draw_x, draw_y, draw_x + cell_size, draw_y + cell_size, true);
    }
}