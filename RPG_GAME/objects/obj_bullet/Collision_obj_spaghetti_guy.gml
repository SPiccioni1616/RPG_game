// Destroy the bullet upon collision
instance_destroy();

// Destroy the specific enemy (obj_spaghetti_guy) that the bullet collided with
with (other) {
    instance_destroy(); // Destroy this specific enemy
}