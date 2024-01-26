/// @description Insert description here
// You can write your code in this editor

num = random(50) 
global.score = global.score + 0.05

if num < 1 { 
	position = random(6);
	object = random(4);

	instance_create_layer(positions[ position ] , -50, "Instances" , objects[ object ]);
}

if global.score > 50 {
	room_goto_next()
}