//具体区域选择，安姆

IF ~~ THEN BEGIN regiongo3
SAY @13	//说出你的具体目的地。	/*以下根据表格添加具体地图*/
IF ~~ THEN REPLY @14 GOTO regiongo0	//我想换一块区域。
END