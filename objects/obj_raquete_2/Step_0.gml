if (global.dois_jogadores) exit;

vspeed = obj_bola.vspeed

if ( vspeed >= max_vel_ia ) {
	vspeed = max_vel_ia
}
if (vspeed< -max_vel_ia) {
	vspeed = -max_vel_ia
}