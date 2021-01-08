// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function mapgeneration() {
	tilesetting();
	
	randomise();
	
	var mainid = layer_get_id("mainTiles");
	maintile = layer_tilemap_get_id(mainid);
	
	width = room_width / TILE_WIDTH;
}