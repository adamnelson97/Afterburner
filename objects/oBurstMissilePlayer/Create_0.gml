/// @description Insert description here
// You can write your code in this editor
direction = oPlayer.image_angle + 90;
if (instance_exists(oEnemyNonTgt) && instance_exists(oEnemy) && distance_to_object(oEnemyNonTgt) < distance_to_object(oEnemy)) tgt = instance_nearest(x, y, oEnemyNonTgt);
else if (instance_exists(oEnemyNonTgt) && instance_exists(oEnemy) && distance_to_object(oEnemy) < distance_to_object(oEnemyNonTgt)) tgt = instance_nearest(x, y, oEnemy);
if (instance_exists(oEnemyNonTgt)) tgt = instance_nearest(x, y, oEnemyNonTgt);
else if (instance_exists(oEnemy)) tgt = instance_nearest(x, y, oEnemy);