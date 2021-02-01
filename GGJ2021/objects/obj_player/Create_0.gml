/// @description Variables

image_speed = 0.5;

player = 1
camera = view_camera[0];
camx = x;
camy = y;

// Inputs
input = new inputPlayer(d_wasd);

vel = 2;
velh = 0;
velv = 0;

roboActivo = false;

mapa = ds_grid_create(3, 3);

spriteQuieto = spr_pirata_rojo_quieto;
spriteCorrer = spr_pirata_rojo_correr;

playerRobar = function(pid) {
	for (var yy = 0 ; yy < 3 ; yy++) {
		for (var xx = 0 ; xx < 3 ; xx++) {
			if (!mapa[# xx, yy].robado) {
				if(!roboActivo) {
					var sp = mapa[# xx, yy].sprite;
					var se = mapa[# xx, yy].encontrado;
					
					if (!se) {
						if (pid.mapaItemEnMapa(sp) = item_encontrado) {
							mapaActualizar(sp);
							pid.mapaBorrar(sp);
							var se = mapa[# xx, yy].robado = true;
							
							var sw = instance_create_depth(x, y, -y-8, obj_sword);
							sw.direction = point_direction(x, y, pid.x, pid.y);
							sw.image_xscale = image_xscale;
							
							var sw = instance_create_depth(pid.x, pid.y, -y-8, obj_sword);
							sw.direction = point_direction(pid.x, pid.y, x, y);
							sw.image_xscale = pid.image_xscale;
						}
					}
				}
			}
		}
	}
}


playerCameraMove = function() {
	static xc = camera_get_view_width(camera)/2;
	static yc = camera_get_view_height(camera)/2;
	static vv = 25;
	camx += (x - camx) / vv;
	camy += (y - camy) / vv;
	
	camera_set_view_pos(camera, camx-xc, camy-yc);
}

playerGano = function() {
	global.juego_ganador = id;
}

playerAnimacion = function() {
	var dir = sign(input.horizontal);
	if (dir != 0) {
		image_xscale = dir;
	}
	
	if ((input.mover) and (is_undefined(global.juego_ganador))) {
		sprite_index = spriteCorrer;
	} else {
		sprite_index = spriteQuieto;
	}
}

playerActualizar = function(num, cam) {
	camera = cam;
	input.device = num;
	player = num;
	
	switch(num) {
		case d_wasd:
			spriteQuieto= spr_pirata_rojo_quieto;
			spriteCorrer = spr_pirata_rojo_correr;
		break;
		case d_arrows:
			spriteQuieto = spr_pirata_azul_quieto;
			spriteCorrer = spr_pirata_azul_correr;
		break;
	}
	
	mapaRellenar();
}

mapaItemEnMapa = function(item) {
	var itemEnMapa = item_noEsta
	for (var yy = 0 ; yy < 3 ; yy++) {
		for (var xx = 0 ; xx < 3 ; xx++) {
			if(mapa[# xx, yy].sprite == item){
				itemEnMapa = item_siEsta
				if(mapa[# xx, yy].encontrado){
					itemEnMapa = item_encontrado
				}
			}
		}
	}
	return itemEnMapa
}

mapaActualizar = function(item) {
	for (var yy = 0 ; yy < 3 ; yy++) {
		for (var xx = 0 ; xx < 3 ; xx++) {
			if(mapa[# xx, yy].sprite == item){
				mapa[# xx, yy].encontrado = true
			}
		}
	}
	
	// Checar si tiene gato
	var gano = false;
	
	//Checar filas
	for (var yy = 0 ; yy < 3 ; yy++) {
		if ((mapa[# 0, yy].encontrado) and
			(mapa[# 1, yy].encontrado) and
			(mapa[# 2, yy].encontrado)) {
				gano = true;
		}
	}
	
	//Checar columnas
	for (var xx = 0 ; xx < 3 ; xx++) {
		if ((mapa[# xx, 0].encontrado) and
			(mapa[# xx, 1].encontrado) and
			(mapa[# xx, 2].encontrado)) {
				gano = true;
		}
	}
	
	// Checar inclinado
	if ((mapa[# 0, 0].encontrado) and
		(mapa[# 1, 1].encontrado) and
		(mapa[# 2, 2].encontrado)) {
			gano = true;
	}
	if ((mapa[# 0, 2].encontrado) and
		(mapa[# 1, 1].encontrado) and
		(mapa[# 2, 0].encontrado)) {
			gano = true;
	}
	
	if (gano) {
		playerGano();
	}
}

mapaRellenar= function() {
	var lista = ds_list_create()
	var listaT = ds_list_size(global.lista_items)
	for (var i = 0 ; i < listaT ; i++){
		ds_list_add(lista, global.lista_items[| i])
	}
	ds_list_shuffle(lista)
	
	var s = 0
	
	for (var yy = 0 ; yy < 3 ; yy++) {
		for (var xx = 0 ; xx < 3 ; xx++) {
			
			mapa[# xx, yy] = {
				sprite : lista[| s],
				encontrado : false,
				robado : false
			}
			s++;
		}
	}
	ds_list_destroy(lista);
}


mapaBorrar = function(item) {
	for (var yy = 0 ; yy < 3 ; yy++) {
		for (var xx = 0 ; xx < 3 ; xx++) {
			if(mapa[# xx, yy].sprite == item){
				mapa[# xx, yy].encontrado = false
				mapa[# xx, yy].robado = true
			}
		}
	}
	audio_play_sound(sfx_robar, 1000, 0)
}