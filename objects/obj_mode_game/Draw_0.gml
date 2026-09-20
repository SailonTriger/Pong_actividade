///desenhando e definindo a altura do texto 
draw_self()

draw_set_halign(1)
draw_set_valign(1)

if (global.two_players == false)
{
	draw_text(x, y, "1 Jogador");
	
}
else
{
	draw_text(x, y, "2 Jogadores");
}

draw_set_halign(-1)
draw_set_valign(-1)