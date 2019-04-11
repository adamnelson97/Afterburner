if (room == algiers) { // Algiers
	path_start(pEnemy1, 5, path_action_continue, 0);
} else if (room == bastogne) { // Bastogne
	path_start(pEnemy2, 5, path_action_continue, 0);
} else path_start(pEnemy1, 5, path_action_continue, 0);


hit_points = 20;
image_speed = 0;
image_index = random_range(0,3);