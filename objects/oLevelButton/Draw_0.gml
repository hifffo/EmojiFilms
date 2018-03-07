/// @description Insert description here

if lvl<>0
{
if global.level[lvl]=0 spr=sLevelButtonBlack;
if global.level[lvl]=1 spr=sLevelButton;
if global.level[lvl]=2 spr=sLevelButtonGreen;
}

draw_sprite_ext(spr,0,x,y,scale,scale,0,-1,1);

draw_set_font(fLevelButtons);
draw_set_halign(fa_middle)
draw_set_valign(fa_center);


draw_text_lines(x,y,c_white,c_black,1,lvl);