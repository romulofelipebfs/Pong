 /// @description Insert description here
// You can write your code in this editor

if(global.gol_um >= global.gols_max){
	show_message("Player 1 venceu")	
	global.gol_um = 0;
	game_restart();
	
}

if(global.gol_dois >= global.gols_max){
	show_message("Player 2 venceu")	
	global.gol_dois = 0;
	game_restart();
}

