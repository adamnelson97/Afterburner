if (room == algiers) { // Algiers
	image_index = 2;
} 
else if (room == bastogne || room == honduras) { // Bastogne
	image_index = 1;
} 
else image_index = 0;


path_start(pEnemyNonTgt, 10, path_action_continue, 0);
hit_points = 20;