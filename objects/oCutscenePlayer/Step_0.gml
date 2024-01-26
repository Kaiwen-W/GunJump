/// @description Insert description here
// You can write your code in this editor

image_angle = 270
vspeed = -5

// animation doesn't play
image_speed = 0

if y < 350 {
	vspeed = 0 
	image_angle = 0
	
	num = random_range(0, 100)
	if num < 1{
		room_goto(0)
	}
}






