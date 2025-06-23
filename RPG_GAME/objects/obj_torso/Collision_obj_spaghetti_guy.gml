

if (other.damage_timer <= 0) {
    health -= 1;                // reduce the player's health
    other.damage_timer = 120;    // start the enemy's cooldown
}
