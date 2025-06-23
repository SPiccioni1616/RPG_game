if (mouse_check_button_pressed(mb_left)) {
    var angle = point_direction(x, y, mouse_x, mouse_y);

    // Create the bullet in front of the player
    var bx = x + lengthdir_x(16, angle);
    var by = y + lengthdir_y(16, angle);

    // Create the bullet and set its direction to the angle
    var bullet = instance_create_layer(bx, by, "Instances", obj_bullet);
    bullet.direction = angle;
    bullet.speed = 12; 
}

if (health == 0) {
    room_goto(died);
}


