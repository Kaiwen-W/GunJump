/// @description Insert description here
// You can write your code in this editor

image_angle = point_direction(x,y,mouse_x,mouse_y) 

// applies gravity
gravity = 0.1

// animation doesn't play
image_speed = 0


// change sprite and add recoil if mouse is clicked (shot)
if mouse_check_button_pressed(mb_left) and global.bullets > 0{
	image_index = 1;
	direction = image_angle - 180; 
	speed = recoil_speed;
	global.bullets = global.bullets - 1 
	audio_play_sound(snd_blaster, 2, false)
}

// change sprite if mouse is unclicked (unshot) 
if mouse_check_button_released(mb_left) {
	image_index = 0;
}

// when player goes to side, they go to the other side
if x > room_width {x = 0;}
if x < 0 {x = room_width;}

if y > 1500 room_restart();




