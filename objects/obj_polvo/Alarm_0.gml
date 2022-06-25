/// @description Tiro
// You can write your code in this editor

//Criando o meu tiro
if (y >= 64)
{
instance_create_layer(x, y, "tiros", obj_tiro_polvo);
}
//Reiniciar o meu alarme
alarm[0] = room_speed * random_range(1, 3);