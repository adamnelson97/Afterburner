if (room == bastogne) path_start(pEnemy2, 5, path_action_continue, 0);
else path_start(pEnemy1, 5, path_action_continue, 0);

if (room == algiers) { // Algiers
	image_index = 2;
} 
else if (room == bastogne || room == honduras) { // Bastogne
	image_index = 1;
} 
else image_index = 0;

hit_points = 40;