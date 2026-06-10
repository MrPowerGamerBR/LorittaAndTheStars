var targetX = argument0;
var targetY = argument1;
var textColor = argument2;
var outlineColor = argument3;
var text = argument4;

draw_set_color(outlineColor);

draw_text(targetX - 1, targetY, text);
draw_text(targetX + 1, targetY, text);
draw_text(targetX, targetY - 1, text);
draw_text(targetX, targetY + 1, text);

draw_set_color(textColor);

draw_text(targetX, targetY, text);
