
for (var xPos = 0; xPos < global.cell_width; xPos++)
{
    for (var yPos = 0; yPos < global.cell_height; yPos++)
    {
        var draw_x = xPos * global.cell_size;
        var draw_y = yPos * global.cell_size;

        draw_rectangle(draw_x, draw_y, draw_x + cell_size, draw_y + cell_size, true);
    }
}