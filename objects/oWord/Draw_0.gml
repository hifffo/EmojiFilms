/// @description Insert description here
// You can write your code in this editor

draw_sprite(sWord,0,x,y);

draw_set_font(fKeyButtons);
draw_set_halign(fa_middle)
draw_set_valign(fa_center);

if btec<>"*" draw_text_lines(x,y,c_white,c_white,1,btec);