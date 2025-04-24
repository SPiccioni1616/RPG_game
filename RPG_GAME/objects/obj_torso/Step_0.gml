if (mouse_check_button_pressed(mb_left)) {
    // Calculate the angle between the player and the mouse position
    var angle = point_direction(x, y, mouse_x, mouse_y);

    // Create the bullet in front of the player
    var bx = x + lengthdir_x(16, angle); // Bullet's X position
    var by = y + lengthdir_y(16, angle); // Bullet's Y position

    // Create the bullet and set its direction to the angle
    var bullet = instance_create_layer(bx, by, "Instances", obj_bullet);
    bullet.direction = angle; // Bullet faces the mouse direction
    bullet.speed = 12; // Bullet's speed
}