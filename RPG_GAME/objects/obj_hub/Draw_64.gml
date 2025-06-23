draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

// Find the player once
var p = instance_find(obj_torso, 0);

if (instance_exists(p) && variable_instance_exists(p, "health")) {
    draw_text(10, 10, "Health: " + string(p.health));
} else {
    draw_text(10, 10, "Health: N/A");
}

// Draw kill count
draw_text(10, 30, "Kills: " + string(global.enemies_killed));

// Draw key status
if (global.has_key) {
    draw_text(10, 50, "Key: ✓");
} else {
    draw_text(10, 50, "Key: ✗");
}
