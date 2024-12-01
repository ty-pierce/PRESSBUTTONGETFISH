/// @description Insert description here
// You can write your code in this editor


draw_sprite(sprite_index, 0, 64, 400);

global.fishSprite = irandom_range(0, 9);

Fish.sprite_index = global.sprites[global.fishSprite];
