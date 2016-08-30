﻿function settingGenerate(passedTag:int):Array {
	//make sure that the tiles have a registration point in top left corner
	var setting1:Array = new Array(
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,
	3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	);
	var setting2:Array = new Array(
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	);
	var setting3:Array = new Array(
	4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
	4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
	4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
	4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
	4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
	);
	var setting4:Array = new Array(
	3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,
	8,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,8,
	8,8,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,8,8,
	8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,
	8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,
	8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,
	8,8,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,8,8,
	8,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,8,
	3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	);
	var setting6:Array = new Array(
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,
	8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,
	8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,
	8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,
	8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,
	8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,
	8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	);
	var setting8:Array = new Array(
	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
	8,8,8,8,8,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,1,1,1,1,1,1,1,1,1,1,1,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	);
	var setting11:Array = new Array(
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,
	8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,
	8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,
	8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,
	8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,
	8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,
	8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,3,3,3,3,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	);
	var setting15:Array = new Array(
	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,
	3,3,3,3,8,8,8,8,8,3,3,3,3,8,8,8,8,8,8,3,3,3,3,8,8,8,8,8,3,3,3,3,
	3,3,3,3,3,8,8,8,3,3,3,3,3,3,8,8,8,8,3,3,3,3,3,3,8,8,8,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3
	);
	var setting19:Array = new Array(
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
	);
	var setting40:Array = new Array(
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,
	6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
	);
	var setting20:Array = new Array(
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,
	5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,
	6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5,6,5
	);
	var setting28:Array = new Array(
	3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	8,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,8,
	8,8,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,8,8,
	8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,
	8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,
	8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,8,8,8,
	8,8,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,8,8,
	8,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,8,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3,3,
	3,3,3,3,3,3,3,3,3,3,3,3,8,8,8,8,8,8,8,8,3,3,3,3,3,3,3,3,3,3,3,3
	);

	if (passedTag == 1){
		return setting1;
	} else if (passedTag == 2){
		return setting2;
	} else if (passedTag == 3){
		return setting3;
	} else if (passedTag == 4){
		return setting4;
	} else if (passedTag == 6){
		return setting6;
	} else if (passedTag == 8){
		return setting8;
	} else if (passedTag == 11){
		return setting11;
	} else if (passedTag == 15){
		return setting15;
	} else if (passedTag == 19){
		return setting19;
	} else if (passedTag == 20){
		return setting20;
	} else if (passedTag == 28){
		return setting28;
	} else if (passedTag == 40){
		return setting40;
	} else {
		return setting15;
	}

}

function objectsGenerate(passedTag:int):Array {
	//what type of object, xPos, yPos
	//add objects before enemies, add least y's to greatest y's
	var object1:Array = new Array(
	996,400,5,
	997,795,287,
	998,400,570,
	999,5,287,
	1009,500,400,
	1010,300,400,
	1009,550,450,
	1010,250,450
	);
	var object2:Array = new Array(
	996,400,5,
	997,795,340,
	997,795,460,
	998,400,570,
	999,5,287,
	10006,110,50,
	10006,190,50,
	10006,270,50,
	10006,350,50,
	10006,430,50,
	10006,510,50,
	10006,590,50,
	10006,670,50,
	10006,750,50,
	10006,670,110,
	10006,750,110,
	10006,750,170,
	
	10006,40,400,
	10006,40,460,
	10006,120,460,
	10006,40,520,
	10006,120,520,
	10006,200,520,
	10006,280,520,
	2002,200,160,
	2002,600,320,
	2002,300,440
	);
	var object3:Array = new Array(
	997,795,287,
	999,5,287,
	2000,200,200,
	2000,300,200,
	2000,300,300,
	2000,300,400,
	2000,400,200,
	2000,500,200,
	2000,400,300,
	2000,500,300,
	2000,400,400,
	2000,500,500
	);
	var object4:Array = new Array(
	996,400,5,
	997,795,287,
	998,400,570,
	998,160,570,
	998,640,570,
	999,5,287,
	10006,300,40,
	10006,500,40,
	10006,300,100,
	10006,500,100,
	10006,300,160,
	10006,500,160,
	10006,300,220,
	10006,500,220,
	10006,300,280,
	10006,500,280,
	10006,300,340,
	10006,500,340,
	10006,300,400,
	10006,500,400,
	10006,300,460,
	10006,500,460,
	10006,300,520,
	10006,500,520,
	2000,400,460
	);
	var object5:Array = new Array(
	996,400,5,
	997,795,287,
	998,400,570,
	999,5,287,
	10006,200,100,
	10006,600,100,
	10006,300,300,
	10006,500,300,
	1008,150,80,
	1008,650,80,
	1008,250,50,
	1008,550,50,
	2002,100,300,
	2002,100,280,
	2002,100,260,
	2002,80,300,
	2002,80,280,
	2002,80,260,
	2005,400,275,
	2001,200,80,
	2001,600,80
	);
	var object6:Array = new Array(
	996,400,5,
	997,795,287,
	998,400,570,
	999,5,287,
	1003,100,80
	);
	var object8:Array = new Array(
	996,400,5,
	997,795,287,
	998,400,570,
	999,5,287,
	1000,600,500,
	1001,200,350,
	1003,500,380,
	returnConditionalObject(1004),400,300,
	2002,250,400,
	10002,50,260
	);
	var object11:Array = new Array(
	996,400,5,
	997,795,287,
	998,400,570,
	999,5,320,
	999,5,440,
	10006,40,50,
	10006,120,50,
	10006,760,50,
	10006,40,120,
	10006,760,460,
	10006,760,530,
	10006,680,530,
	10006,40,530,
	2002,540,120,
	2002,130,130,
	2002,390,320,
	2002,200,340,
	2002,460,500,
	2002,670,390
	);
	var object15:Array = new Array(
	996,400,5,
	996,160,5,
	996,640,5,
	998,400,570,
	10006,290,40,
	10006,510,40,
	10006,40,40,
	10006,760,40,
	10006,250,100,
	10006,550,100,
	10006,40,100,
	10006,760,100,
	10006,210,160,
	10006,590,160,
	10006,170,220,
	10006,630,220,
	10006,40,340,
	10006,760,340,
	10006,40,400,
	10006,760,400,
	10006,40,460,
	10006,760,460,
	10006,40,520,
	10006,760,520,
	10006,120,520,
	10006,680,520,
	
	2000,300,280,
	2000,620,400
	);
	var object18:Array = new Array(
	996,400,5,
	997,795,287,
	998,400,570,
	999,5,287,
	10006,100,100
	);
	var object19:Array = new Array(
	996,400,5,
	997,795,287,
	998,400,570,
	999,5,287,
	2003,500,400,
	1005,200,100,
	2005,200,400
	);
	var object28:Array = new Array(
	996,400,5,
	997,795,287,
	998,400,570,
	999,5,287,
	10006,400,190,
	10006,340,230,
	10006,460,230,
	10006,340,291,
	10006,460,291,
	10006,400,330,
	2002,680,200,
	2002,100,100,
	2002,520,280,
	2007,600,500
	);
	var object40:Array = new Array(
	996,400,5,
	997,795,287,
	998,400,570,
	999,5,287,
	2004,150,300
	);
	if (passedTag == 1){
		return object1;
	} else if (passedTag == 2){
		return object2;
	} else if (passedTag == 3){
		return object3;
	} else if (passedTag == 4){
		return object4;
	} else if (passedTag == 5){
		return object5;
	} else if (passedTag == 6){
		return object6;
	} else if (passedTag == 8){
		return object8;
	} else if (passedTag == 11){
		return object11;
	} else if (passedTag == 15){
		return object15;
	} else if (passedTag == 18){
		return object18;
	} else if (passedTag == 19){
		return object19;
	} else if (passedTag == 28){
		return object28;
	} else if (passedTag == 40){
		return object40;
	} else {
		return object8;
	}
}

/*function wavesGenerate():Array {
	var night1:Array = [
	[2000,700,200, 2000,700,300, 2000,700,400, 2000,700,500],	
	[],
	[2000,400,700],
	[2000,400,-100],
	[],
	[2001,-50,300],
	[],
	[],
	[]];
	if (day == 1){
		return night1;
	} else {
		return night1;
	}
}*/
function returnConditionalObject(objTag:int):int{
	var theReturn:int = 0;
	if (objTag == 1004){
		if (day == 2)
			theReturn = 1004;
	} else if (objTag == 1005){
		theReturn = 1004;
	}
	return theReturn;
}

function randomNumbers(minNum:Number, maxNum:Number):Number {
    return (Math.floor(Math.random() * (maxNum - minNum + 1)) + minNum);
}
function identifyObject(obj):int{
	if (obj is itemCrate){
		return 2000;
	} else if (obj is itemMill){
		return 2001;
	} else if (obj is itemCanoe){
		return 2002;
	} else if (obj is itemSword){
		return 3000;
	} else if (obj is itemKnife){
		return 3001;
	} else if (obj is itemBow){
		return 3002;
	} else if (obj is itemAxe){
		return 3003;
	} else if (obj is itemPickaxe){
		return 3004;
	} else if (obj is itemBoomerang){
		return 3005;
	} else if (obj is itemStoneSword){
		return 3006;
	} else if (obj is itemIronAxe){
		return 3007;
	} else if (obj is itemDrill){
		return 3008;
	} else if (obj is woodDrop){
		return 4000;
	} else if (obj is stoneDrop){
		return 4001;
	} else if (obj is ironDrop){
		return 4002;
	} else if (obj is scaleDrop){
		return 4003;
	} else if (obj is XPDrop){
		return 4004;
	}  else {
		return 0;
	}
}
function setObjectsDefault():void{
	for (var i:int = 1;i <= Math.pow(map.length,2);i++){
		savedStageData[i] = objectsGenerate(i);
	}
}
function createMessage(msg:String):void{
	numMessages++;
	var newGameLog:gameLog = new gameLog(numMessages, 1);
	newGameLog.x = 5;
	newGameLog.y = 550;
	newGameLog.gameLogTxt.text = msg;
	MenuHolder.addChild(newGameLog);
}
function createFlashyMessage(msg:String, theColor:int):void{
	var flashyText:FlashyText = new FlashyText(msg, theColor);
	flashyText.x = 400;
	flashyText.y = 170;
	UIHolder.addChild(flashyText);
}
function itemPickUpMessage(tempTag:int):String{
	if (tempTag == 2001){
		return "got mill";
	} else if (tempTag == 2002){
		return "got canoe";
	} else if (tempTag == 3000){
		return "got sword";
	} else if (tempTag == 3001){
		return "got knife";
	} else if (tempTag == 3002){
		return "got bow";
	} else if (tempTag == 3003){
		return "got axe";
	} else if (tempTag == 3004){
		return "got pickaxe";
	} else if (tempTag == 3005){
		return "got boomerang";
	} else if (tempTag == 3006){
		return "got long sword";
	} else if (tempTag == 3007){
		return "got steel axe";
	} else if (tempTag == 3008){
		return "got drill";
	} else if (tempTag == 4000){
		return "got wood";
	} else if (tempTag == 4001){
		return "got stone";
	} else if (tempTag == 4002){
		return "got iron";
	} else if (tempTag == 4003){
		return "got scale";
	} else {
		return "got item";
	}
}
function createTopMessage():void{
	switch(instructionalStep){
		case 1:
			topMessage.makeMessage("Welcome to Survival Game!!! To get started, build an axe from 'build' in the bottom right.");
			break;
		case 2:
			topMessage.makeMessage("Nice, now go to I&S and move the axe to one of your hotkey-slots at bottom.");
			break;
		case 3:
			topMessage.makeMessage("To use items in hotkey-slots, press keys 'h', 'j', 'k', and 'l'. Now use the axe to collect 50 wood.");
			break;
		case 4:
			if (instructionCondition){
				topMessage.makeMessage("Wood Collected: " + instructionCounter + " / 50");
			}
			break;
		case 5:
			topMessage.makeMessage("Now, using the wood we just collected, build a sword from the build menu.");
			break;
		case 6:
			topMessage.makeMessage("If we equip our sword, we can now use it to kill spiders.");
			break;
		case 7:
			topMessage.makeMessage("Go right to find and kill spiders. Then, kill three spiders.");
			break;
		case 8:
			if (instructionCondition){
				topMessage.makeMessage("Spiders killed: " + instructionCounter + " / 3");
			}
			break;
		case 9:
			topMessage.makeMessage("Your character has reached the next level! Go to the char menu to assign points.");
			break;
		case 10:
			topMessage.makeMessage("Great, you have completed the tutorial!");
			topMessage.riseUp();
			break;
	}
}
function destroyImage(whichToKill:int):void{
	if (itemData[whichToKill]){
		if (MenuHolder.contains(itemData[whichToKill])){
			MenuHolder.removeChild(itemData[whichToKill]); //had problem
			itemData[whichToKill] = 0;
		}
	}
}
function mouseImage():void{ //should get continuously run as long as holding an item
	if (curImage){
		curImage.x = stage.mouseX;
		curImage.y = stage.mouseY;
	}
	if (itemHeld != tempTag){
		if (curImage)
		curImage.parent.removeChild(curImage);
		if (itemHeld == 2000){
			curImage = new itemCrate();
			tempTag = 2000;
		} else if (itemHeld == 2001){
			curImage = new itemMill();
			tempTag = 2001;
		} else if (itemHeld == 2002){
			curImage = new itemCanoe();
			tempTag = 2002;
		} else if (itemHeld == 3000){
			curImage = new itemSword();
			tempTag = 3000;
		} else if (itemHeld == 3001){
			curImage = new itemKnife();
			tempTag = 3001;
		} else if (itemHeld == 3002){
			curImage = new itemBow();
			tempTag = 3002;
		} else if (itemHeld == 3003){
			curImage = new itemAxe();
			tempTag = 3003;
		} else if (itemHeld == 3004){
			curImage = new itemPickaxe();
			tempTag = 3004;
		} else if (itemHeld == 3005){
			curImage = new itemBoomerang();
			tempTag = 3005;
		} else if (itemHeld == 3006){
			curImage = new itemStoneSword();
			tempTag = 3006;
		} else if (itemHeld == 3007){
			curImage = new itemIronAxe();
			tempTag = 3007;
		} else if (itemHeld == 3008){
			curImage = new itemDrill();
			tempTag = 3008;
		}
		if (curImage){
			curImage.mouseEnabled = false;
			MenuHolder.addChild(curImage);
		}
	}
	
}
function pickUpItem(whichObject):Boolean{
	var tagToGive:int = identifyObject(whichObject);
	var isPickUp:Boolean = false;
	if (tagToGive == 4000){
		isPickUp = true;
		if (instructionalStep == 3 || instructionalStep == 4){
			instructionalStep = 4;
			instructionCounter += 10;
			instructionCondition = true;
			if (instructionCounter >= 50){
				instructionalStep = 5;
				instructionCounter = 0;
				instructionCondition = false;
			}
			createTopMessage();
		}
		woodSupply += 10;
	} else if (tagToGive == 4001){
		isPickUp = true;
		stoneSupply += 10;
	} else if (tagToGive == 4002){
		isPickUp = true;
		ironSupply += 5;
	} else if (tagToGive == 4003){
		isPickUp = true;
		scaleSupply += 1;
	} else if (tagToGive == 4004){
		isPickUp = true;
		playerXP += 1;
	} else {
		for (var i:int = 0;i < inventory.length;i++){
			if (inventory[i] == 0 || inventory[i] == null){//if empty solt in inventory
				inventory[i] = tagToGive;
				isPickUp = true;
				createMessage(itemPickUpMessage(tagToGive));
				if (i >= 0 && i <= 3){
					bottomMenu.itemArr[i].thisTag = tagToGive;
					bottomMenu.itemArr[i].setImage(tagToGive);
					createEquipment(i, tagToGive)
				}
				break;
			}
		}
	}
	return isPickUp;
}
function pickUpItemUsingTag(theTag:int):void{
	for (var i:int = 4;i < inventory.length;i++){
		if (inventory[i] == 0 || inventory[i] == null){//if empty solt in inventory
			inventory[i] = theTag;
			createMessage(itemPickUpMessage(theTag));
			break;
		}
	}
}
function createEquipment(whichSlotEquipping:int, whichItemEquipping:int){
	var tempHolder;
		if (whichItemEquipping == 2001){
			tempHolder = new Mill(whichSlotEquipping);
		} else if (whichItemEquipping == 2002){
			tempHolder = new Canoe(whichSlotEquipping);
		} else if (whichItemEquipping == 3000){
			tempHolder = new Sword(whichSlotEquipping);
		} else if (whichItemEquipping == 3001){
			tempHolder = new Knife(whichSlotEquipping);
		} else if (whichItemEquipping == 3002){
			tempHolder = new Bow(whichSlotEquipping);
		} else if (whichItemEquipping == 3003){
			tempHolder = new Axe(whichSlotEquipping);
		} else if (whichItemEquipping == 3004){
			tempHolder = new Pickaxe(whichSlotEquipping);
		} else if (whichItemEquipping == 3005){
			tempHolder = new Boomerang(whichSlotEquipping);
		} else if (whichItemEquipping == 3006){
			tempHolder = new StoneSword(whichSlotEquipping);
		} else if (whichItemEquipping == 3007){
			tempHolder = new IronAxe(whichSlotEquipping);
		} else if (whichItemEquipping == 3008){
			tempHolder = new Drill(whichSlotEquipping);
		} else if (whichItemEquipping == 0){
			tempHolder = null;
		}
	if (whichSlotEquipping == 0){
		s0Item = tempHolder;
	} else if (whichSlotEquipping == 1){
		s1Item = tempHolder;
	} else if (whichSlotEquipping == 2){
		s2Item = tempHolder;
	} else if (whichSlotEquipping == 3){
		s3Item = tempHolder;
	}
	if (s0Item){
		StaticHolder.addChild(s0Item);
	}
	if (s1Item){
		StaticHolder.addChild(s1Item);
	}
	if (s2Item){
		StaticHolder.addChild(s2Item);
	}
	if (s3Item){
		StaticHolder.addChild(s3Item);
	} //the problem with the else ifs was that it was detecting s0Item, and then never adding the other children
}
function controlAnimation(slotNum:int):int{
	if (slotNum == 0){
		s0count++;
		s1count = 0;
		s2count = 0;
		s3count = 0;
		return s0count;
	} else if (slotNum == 1){
		s0count = 0;
		s1count++;
		s2count = 0;
		s3count = 0;
		return s1count;
	} else if (slotNum == 2){
		s0count = 0;
		s1count = 0;
		s2count++;
		s3count = 0;
		return s2count;
	} else if (slotNum == 3){
		s0count = 0;
		s1count = 0;
		s2count = 0;
		s3count++;
		return s3count;
	} else {
		return 1;
	}
	
}
function setDescriptor(theTag:int):void{
	if (inventoryMenu){
		if (theTag == 3002 || theTag == 3005){
			inventoryMenu.longRange.visible = true;
			inventoryMenu.closeRange.visible = false;
		} else if (theTag == 0) {
			inventoryMenu.longRange.visible = false;
			inventoryMenu.closeRange.visible = false;
		} else {
			inventoryMenu.longRange.visible = false;
			inventoryMenu.closeRange.visible = true;
		}
		//speed is 50/reloadTime, knockback is knockback/10
		if (theTag == 2001){
			inventoryMenu.nameTxt.text = "MILL"; inventoryMenu.descriptionTxt.text = "Place down and let it make wood! Continuosly click to get rid of."; 
			inventoryMenu.equippableTxt.text = "*Equippable*"; inventoryMenu.damageTxt.text = "Capacity: 30";
			inventoryMenu.speedTxt.text = "Rate: Fast"; inventoryMenu.knockbackTxt.text = "";
		} else if (theTag == 3000){
			inventoryMenu.nameTxt.text = "SWORD"; inventoryMenu.descriptionTxt.text = "Swing at your enemies"; 
			inventoryMenu.equippableTxt.text = "*Equippable*"; inventoryMenu.damageTxt.text = "Damage: 5";
			inventoryMenu.speedTxt.text = "Speed: 5"; inventoryMenu.knockbackTxt.text = "Knockback: 4";
		} else if (theTag == 3001){
			inventoryMenu.nameTxt.text = "KNIFE"; inventoryMenu.descriptionTxt.text = "A bit dull"; 
			inventoryMenu.equippableTxt.text = "*Equippable*"; inventoryMenu.damageTxt.text = "Damage: 2";
			inventoryMenu.speedTxt.text = "Speed: 8"; inventoryMenu.knockbackTxt.text = "Knockback: .25";
		} else if (theTag == 3002){
			inventoryMenu.nameTxt.text = "BOW"; inventoryMenu.descriptionTxt.text = "Shoot at your enemies from a distance"; 
			inventoryMenu.equippableTxt.text = "*Equippable*"; inventoryMenu.damageTxt.text = "Damage: 5";
			inventoryMenu.speedTxt.text = "Speed: 2.5"; inventoryMenu.knockbackTxt.text = "Knockback: 1";
		} else if (theTag == 3003){
			inventoryMenu.nameTxt.text = "AXE"; inventoryMenu.descriptionTxt.text = "Used to chop down trees"; 
			inventoryMenu.equippableTxt.text = "*Equippable*"; inventoryMenu.damageTxt.text = "Damage: 1";
			inventoryMenu.speedTxt.text = "Speed: 5"; inventoryMenu.knockbackTxt.text = "Knockback: 1";
		} else if (theTag == 3004){
			inventoryMenu.nameTxt.text = "PICKAXE"; inventoryMenu.descriptionTxt.text = "Used to break stone"; 
			inventoryMenu.equippableTxt.text = "*Equippable*"; inventoryMenu.damageTxt.text = "Damage: 1";
			inventoryMenu.speedTxt.text = "Speed: 7"; inventoryMenu.knockbackTxt.text = "Knockback: 1";
		} else if (theTag == 3005){
			inventoryMenu.nameTxt.text = "BOOMERÅNG"; inventoryMenu.descriptionTxt.text = "Hits them multiple times"; 
			inventoryMenu.equippableTxt.text = "*Equippable*"; inventoryMenu.damageTxt.text = "Damage: 2";
			inventoryMenu.speedTxt.text = "Speed: 3"; inventoryMenu.knockbackTxt.text = "Knockback: .75";
		} else if (theTag == 3006){
			inventoryMenu.nameTxt.text = "LONG SWORD"; inventoryMenu.descriptionTxt.text = "Extra reach, extra hits"; 
			inventoryMenu.equippableTxt.text = "*Equippable*"; inventoryMenu.damageTxt.text = "Damage: 3";
			inventoryMenu.speedTxt.text = "Speed: 3"; inventoryMenu.knockbackTxt.text = "Knockback: 7";
		} else if (theTag == 3007){
			inventoryMenu.nameTxt.text = "STEEL AXE"; inventoryMenu.descriptionTxt.text = "Used to break stone"; 
			inventoryMenu.equippableTxt.text = "*Equippable*"; inventoryMenu.damageTxt.text = "Damage: 4";
			inventoryMenu.speedTxt.text = "Speed: 4"; inventoryMenu.knockbackTxt.text = "Knockback: 2";
		} else if (theTag == 3008){
			inventoryMenu.nameTxt.text = "DRILL"; inventoryMenu.descriptionTxt.text = "Drill through stone"; 
			inventoryMenu.equippableTxt.text = "*Equippable*"; inventoryMenu.damageTxt.text = "Damage: 0.25";
			inventoryMenu.speedTxt.text = "Speed: ∞"; inventoryMenu.knockbackTxt.text = "Knockback: 0";
		} else {
			inventoryMenu.nameTxt.text = ""; inventoryMenu.descriptionTxt.text = ""; 
			inventoryMenu.equippableTxt.text = ""; inventoryMenu.damageTxt.text = "";
			inventoryMenu.speedTxt.text = ""; inventoryMenu.knockbackTxt.text = "";
		}
	}
}
function levelUp(){
	if (playerXP >= XPToNext){
		createFlashyMessage("Leveled up!", 2);
		playerLevel++;
		playerXP -= XPToNext;
		if (playerLevel % 3 == 0){//every three levels, the incrementer decreases
			levelUpInc *= .95;
		}
		XPToNext = Math.floor(XPToNext * levelUpInc);
		playerPoints += 5;
	}
}
function createNewStructure(theTag:int, theX:Number, theY:Number, theStructureTag:int){
	var tempObject;
	if (theTag == 12){
		tempObject = new Canoe(999);
	} else if (theTag == 10007){
		tempObject = new Mill(999);
		hitObjectData.push(tempObject);
		placementData.push(tempObject);
	}
	tempObject.x = theX;
	tempObject.y = theY;
	tempObject.thisTag = theStructureTag;
	if (theTag >= 10000){
		ObjectHolder2.addChild(tempObject);
	} else {
		ObjectHolder.addChild(tempObject);
	}
}