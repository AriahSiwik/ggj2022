/*draw_set_color(c_blue);
draw_line(10, 10, 20, 20);
for(var i=0;i<instance_number(obj_collidable);i++) {
	var _cx = camera_get_view_x(view_camera[0]);
	var _cy = camera_get_view_y(view_camera[0]);
	var _cw = camera_get_view_width(view_camera[0]);
	var _ch = camera_get_view_height(view_camera[0]);
	var _border_x = _cw;
	var _border_y = _ch;
	var _inst = instance_find(obj_collidable, i);
	if(_inst.x < _cx-_border_x || _inst.x > _cx+_cw+_border_x || _inst.y < _cy-_border_y || _inst.y > _cy+_ch+_border_y) continue;
	var _polygon = _inst.transformed_polygon;
	if(is_undefined(_polygon)) continue;
	var _vertices = _polygon.vertices;
	for(var j=0;j<array_length(_vertices);j++) {
//			if(instance_find(obj_collidable, i).object_index == obj_thing) show_debug_message(string(_vertices[j][0]) + ", " + string(_vertices[j][1]));
		draw_line(_vertices[j][0], _vertices[j][1], _vertices[(j+1)%array_length(_vertices)][0], _vertices[(j+1)%array_length(_vertices)][1]);
	}
}


for(var i=0;i<array_length(lines_to_draw);i++) {
	var _line = lines_to_draw[i];
	draw_set_color(c_yellow);
	draw_line_color(_line[0][0], _line[0][1], _line[1][0], _line[1][1], c_red, c_blue);
}*/

window_set_caption(fps_real);