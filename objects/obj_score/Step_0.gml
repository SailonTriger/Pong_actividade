/// colocando o fim da partida

/// checando se os players fizeram os gols para acabar a partida
if (global.zone_score2 >= global.score_max)
	{
		global.zone_score1 = 0;
		global.zone_score2 = 0;
		game_restart();
	}
if (global.zone_score1 >= global.score_max)
	{
		global.zone_score1 = 0;
		global.zone_score2 = 0;
		game_restart()
		
	}