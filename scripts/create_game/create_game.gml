create_keys();

if global.gamelevel<1000 sprite = asset_get_index("sLevel"+string(global.gamelevel));
if global.gamelevel<100 sprite = asset_get_index("sLevel0"+string(global.gamelevel));
if global.gamelevel<10 sprite = asset_get_index("sLevel00"+string(global.gamelevel));
oEmoji.sprite_index = sprite;

if global.gamelevel=1
{
create_oWord(144,640,1,"Т");
create_oWord(224,640,2,"И");
create_oWord(304,640,3,"Т");
create_oWord(384,640,4,"А");
create_oWord(464,640,5,"Н");
create_oWord(544,640,6,"И");
create_oWord(624,640,7,"К");
set_keys("ТИТАНИКЛВНУРВИСПВЕЫОЛЦЩЙВЛЫНКРАОЫ");
}

