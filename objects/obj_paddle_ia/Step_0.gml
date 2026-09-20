
/// o player 2 só controla quando está no modo dois jogadores

if (global.two_players == true)

	{
	/// fazendo a raquete do player2 funcionar nas setas


	if (keyboard_check(vk_up))
	{
	
		y -= 5;
	
	}

	if (keyboard_check(vk_down))
	{
	
		y += 5;
	
	}
}

else
{
	///trazendo a velocidade da room para a raquete
	vspeed = global.velv_ball;
	/// limitando a velocidade da raquete
	if (vspeed >= vel_ia)
	{
		/// se vspeed ficar maior que a velocidade da IA, eu limito a raquete
		vspeed = vel_ia;
		
		
	}
	if (vspeed < - vel_ia)
	{
		/// se vspeed ficar maior que a velocidade da IA, eu limito a raquete
		vspeed = - vel_ia;
		
		
	}
	
}