//scr_text("str",speed,x,y);    x,y is position to write text

txt = instance_create(argument2,argument3,obj_text);
with (txt) {
    maxlength = view_wview[0] - x - 50;
    text = argument0;
    spd = argument1;
    font = font1;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    draw_set_font(font);
    
    text_width = string_width_ext(text,2, maxlength+10);
    text_height = string_height_ext(text,2, maxlength+10);
    
    boxwidth = text_width + (30);
    boxheight = text_height;
}
