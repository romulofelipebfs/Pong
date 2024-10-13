/// @description Insert description here
// You can write your code in this editor


global.velh_bola = vspeed;

if(x>=room_width){
	global.gol_um++;
	show_debug_message("Jogador 1: " + string(global.gol_um))
	x= xstart;
	y=ystart;
	//x = room_width/2;
	//y = room_height/2;
	speed = 0;
	alarm[0] = 60;
}


if(x<-32){
	global.gol_dois++;
	show_debug_message("Jogador 2: " + string(global.gol_dois))
	x= xstart;
	y=ystart;
	speed = 0;
	alarm[0] = 60;
}
