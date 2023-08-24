if ( global.pontos_j1 >= global.max_gols ) {
	show_message("Jogador 1 Ganhou")
	global.pontos_j1 = 0
	global.pontos_j2 = 0
	game_restart()
}
if ( global.pontos_j2 >= global.max_gols ) {
	show_message("Jogador 2 Ganhou")
	global.pontos_j1 = 0
	global.pontos_j2 = 0
	game_restart()
}

